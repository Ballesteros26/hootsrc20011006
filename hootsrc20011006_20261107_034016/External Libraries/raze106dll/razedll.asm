; RazeDll - Benjamin Green <benjamin@lh.co.nz>

global _z80_reset
global _z80_emulate
global _z80_raise_IRQ
global _z80_lower_IRQ
global _z80_cause_NMI
global _z80_get_context_size
global _z80_set_context
global _z80_get_context
global _z80_get_reg
global _z80_set_reg
global _z80_get_cycles_elapsed
global _z80_stop_emulating
global _z80_skip_idle
global _z80_do_wait_states
global _z80_init_memmap
global _z80_map_fetch
global _z80_map_read
global _z80_map_write
global _z80_add_read
global _z80_add_write
global _z80_set_in
global _z80_set_out
global _z80_set_reti
global _z80_set_fetch_callback
global _z80_end_memmap

export _z80_reset
export _z80_emulate
export _z80_raise_IRQ
export _z80_lower_IRQ
export _z80_cause_NMI
export _z80_get_context_size
export _z80_set_context
export _z80_get_context
export _z80_get_reg
export _z80_set_reg
export _z80_get_cycles_elapsed
export _z80_stop_emulating
export _z80_skip_idle
export _z80_do_wait_states
export _z80_init_memmap
export _z80_map_fetch
export _z80_map_read
export _z80_map_write
export _z80_add_read
export _z80_add_write
export _z80_set_in
export _z80_set_out
export _z80_set_reti
export _z80_set_fetch_callback
export _z80_end_memmap

extern _z80_reset
extern _z80_emulate
extern _z80_raise_IRQ
extern _z80_lower_IRQ
extern _z80_cause_NMI
extern _z80_get_context_size
extern _z80_set_context
extern _z80_get_context
extern _z80_get_reg
extern _z80_set_reg
extern _z80_get_cycles_elapsed
extern _z80_stop_emulating
extern _z80_skip_idle
extern _z80_do_wait_states
extern _z80_init_memmap
extern _z80_map_fetch
extern _z80_map_read
extern _z80_map_write
extern _z80_add_read
extern _z80_add_write
extern _z80_set_in
extern _z80_set_out
extern _z80_set_reti
extern _z80_set_fetch_callback
extern _z80_end_memmap


segment code public use32 class=CODE

..start: mov eax,1 ; minimalist dll entry point, flag success
         ret 12    ; stdcall, so dummy pop 3 params

