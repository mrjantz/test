#!/usr/bin/bash

diff test_output/train/input.program.out compare/train/input.program.out
diff test_output/train/input.program.err compare/train/input.program.err

diff test_output/train/byoudoin.jpg.out compare/train/byoudoin.jpg.out
diff test_output/train/byoudoin.jpg.err compare/train/byoudoin.jpg.err

diff test_output/train/input.combined.out compare/train/input.combined.out
diff test_output/train/input.combined.err compare/train/input.combined.err

