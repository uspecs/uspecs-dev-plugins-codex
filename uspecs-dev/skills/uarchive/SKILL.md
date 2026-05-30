---
name: uarchive
description: Archive change request
disable-model-invocation: true
---

Parse user input as `[options]`.

set cwd to project root and run `bash {SKILL_FOLDER}/../../bin/softeng.sh action uarchive [options]`  and follow the instructions in the output.

Possible options: `--change-folder <path>`, `--all`

Do not pass options that are not implied by the instructions above or explicitly requested by the user.
