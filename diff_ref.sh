#!/usr/bin/bash
set -x

diff test_output/ref/input.source.out compare/ref/input.source.out
diff test_output/ref/input.source.err compare/ref/input.source.err

diff test_output/ref/chicken.jpg.out compare/ref/chicken.jpg.out
diff test_output/ref/chicken.jpg.err compare/ref/chicken.jpg.err

diff test_output/ref/liberty.jpg.out compare/ref/liberty.jpg.out
diff test_output/ref/liberty.jpg.err compare/ref/liberty.jpg.err

diff test_output/ref/input.program.out compare/ref/input.program.out
diff test_output/ref/input.program.err compare/ref/input.program.err

diff test_output/ref/text.html.out compare/ref/text.html.out
diff test_output/ref/text.html.err compare/ref/text.html.err

diff test_output/ref/input.combined.out compare/ref/input.combined.out
diff test_output/ref/input.combined.err compare/ref/input.combined.err

