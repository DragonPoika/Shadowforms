function sforms:particles/spawn_scattered_pentagram
tag @n[type=item_display,tag=sforms.placed_heart] add sforms.blhanim.s1

schedule function sforms:blocks/blackened_heart/animation/success/2 2s

advancement grant @a[distance=..30] only sforms:do_ritual