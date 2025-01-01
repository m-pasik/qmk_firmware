.section .rodata

.globl _data_start
.globl _data_size

_data_start:
.byte 0x3
#.incbin "video_data"
_data_end:
_data_size: .long _data_end - _data_start
