---
name: uimpl
description: Implementation plan management
disable-model-invocation: true
---

Parse user input as `[options]`.

set cwd to project root and run `bash {SKILL_FOLDER}/../../bin/softeng.sh action uimpl [options]`  and follow the instructions in the output.

Possible options: `--change-folder <path>`, `--plan`, `--no-self-review`

Do not pass options that are not implied by the instructions above or explicitly requested by the user.
