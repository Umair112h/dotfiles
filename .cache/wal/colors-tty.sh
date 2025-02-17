#!/bin/sh
[ "${TERM:-none}" = "linux" ] && \
    printf '%b' '\e]P0040404
                 \e]P1202020
                 \e]P2292929
                 \e]P3343434
                 \e]P4414141
                 \e]P5525252
                 \e]P6696969
                 \e]P7938888
                 \e]P8645151
                 \e]P92B2B2B
                 \e]PA373737
                 \e]PB464646
                 \e]PC575757
                 \e]PD6E6E6E
                 \e]PE8D8D8D
                 \e]PFc0c0c0
                 \ec'
