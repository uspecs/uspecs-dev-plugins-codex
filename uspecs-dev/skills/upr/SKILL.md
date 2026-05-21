---
name: upr
description: Create pull request from current branch
disable-model-invocation: true
---

Parse user input as `[options]`.

Set cwd to the uspecs-using project root and run `bash ../../bin/softeng.sh action upr [options]` (the path is relative to this skill folder, resolve it before changing cwd) and follow the instructions in the output.

Options: `--no-archive`

Do not pass options that are not implied by the instructions above or explicitly requested by the user.
