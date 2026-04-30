import json
import os
import re

LD_SCRIPT = "wariowareinc.ld"
OUTPUT = "objdiff.json"

OBJECT_RE = re.compile(r'^\s*(build/\S+\.o)\(')

# awesome arm functions with unsupported relocation types
EXCLUDE = {
    "build/asm/rom_header.s.o",
    "build/asm/boot.s.o",
    "build/asm/math.s.o",
    "build/asm/lib_sprite_080efc88.s.o"
}

def classify(obj_path: str) -> dict:
    name = obj_path.removeprefix("build/").removesuffix(".o")
    is_c_unit = obj_path.startswith("build/src/")

    unit: dict = {"name": name, "target_path": obj_path}

    if is_c_unit:
        unit["base_path"] = obj_path
    else:
        unit["base_path"] = None

    return unit


def main():
    if not os.path.exists(LD_SCRIPT):
        raise FileNotFoundError(
            f"Cannot find '{LD_SCRIPT}'. Run this script from the project root."
        )

    units = []
    seen = set()

    with open(LD_SCRIPT, "r") as f:
        for line in f:
            m = OBJECT_RE.match(line)
            if not m:
                continue
            obj_path = m.group(1)
            if obj_path in seen:
                continue
            if obj_path in EXCLUDE:
                continue  # skip objects with unsupported relocation types
            seen.add(obj_path)
            units.append(classify(obj_path))

    c_units   = [u for u in units if u["base_path"] is not None]
    asm_units = [u for u in units if u["base_path"] is None]
    print(f"Found {len(units)} total units: "
          f"{len(c_units)} C (decompiled), {len(asm_units)} asm-only stubs")

    config = {
        "$schema": (
            "https://raw.githubusercontent.com/encounter/objdiff/"
            "main/config.schema.json"
        ),
        "custom_make": "make",
        "build_target": False,
        "build_base": False,
        "units": units,
    }

    with open(OUTPUT, "w") as f:
        json.dump(config, f, indent=2)
        f.write("\n")  # trailing newline

    print(f"Written {OUTPUT}  ({len(units)} units)")


if __name__ == "__main__":
    main()