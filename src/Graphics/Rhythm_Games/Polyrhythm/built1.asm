.org 0x08C00010
.dw c00010_built1_intro2 |0x80000000
.org 0x08C0212C
.dw c0212c_built1_intro1 |0x80000000
.org 0x08C781AC
.dw c781ac_built1_tile1 |0x80000000
;title
.org 0x088F6090
.import src/Graphics/Rhythm_Games/Polyrhythm/8F6090_assembly0.bin
.org 0x088F60AA
.import src/Graphics/Rhythm_Games/Polyrhythm/8F60AA_assembly1.bin
.org 0x08C02628
.dw C02628_built1_intro1map_data
.org 0x08C02628+4
.dw C02628_built1_intro1map_rle
.org 0x08C02628+8
.dh C02628_built1_intro1map_rle_end - C02628_built1_intro1map_rle
;eof