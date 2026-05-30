---
name: upr
description: Create pull request from current branch
disable-model-invocation: true
---

Parse user input as `[options]`.

set cwd to project root and run `bash {SKILL_FOLDER}/../../bin/softeng.sh action upr [options]`  and follow the instructions in the output.

Possible options: `--no-archive`

Do not pass options that are not implied by the instructions above or explicitly requested by the user.
