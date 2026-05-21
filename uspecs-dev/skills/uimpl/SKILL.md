---
name: uimpl
description: Implementation plan management
disable-model-invocation: true
---

Parse user input as `[options]`.

Set cwd to the uspecs-using project root and run `bash ../../bin/softeng.sh action uimpl [options]` (the path is relative to this skill folder, resolve it before changing cwd) and follow the instructions in the output.

Options: `--change-folder <path>`, `--plan`, `--no-self-review`

Do not pass options that are not implied by the instructions above or explicitly requested by the user.
