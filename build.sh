 #!/bin/bash
pnpm i
pnpm run build
tar -czvf MangoPeel.tar.gz --transform 's,^,MangoPeel/,' assets dist py_modules decky_plugin.pyi package.json plugin.json main.py README.md README_CN.md LICENSE
