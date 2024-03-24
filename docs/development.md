## Development

### Long term goals

1. Killap has made a lot of changes for RP, that complicates maintenance a lot. Converging them back is not a top priority, but a priority. The ultimate goal is to be able to compile both UPU and RPU from the same source, using just an extra define. While it might never be achieved, it's worth to strive for.
1. Reaction system fix/restoration. [Reaction](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/4) was never properly implemented. It's unclear if it's worth changing. It may have drastic effect on gameplay. On the other hand, if it's not going to have a noticeable effect, then why bother?

### Formatting

1. Fallout's code mostly uses uncommon 3-space indentation. It can be changed to a more common 4-space.
1. Multiline defines better use line break right away, to save a lot of horizontal space:
   ```pascal
   #define Follow_Dude_Run_Only(X,Y)           if (Current_Distance_From_Dude > X) then begin                  \
                                                  animate_run_to_tile(Future_Distance_From_Dude(Y));           \
                                               end
   ```
   turns into
   ```pascal
   #define Follow_Dude_Run_Only(X,Y) \
       if (Current_Distance_From_Dude > X) then begin \
           animate_run_to_tile(Future_Distance_From_Dude(Y));  \
       end
   ```

### Guidelines

1. With each change, leave the code cleaner than you found it.
1. When possible, converge [UPU](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch) and [RPU](https://github.com/BGforgeNet/Fallout2_Restoration_Project) code to be the same or at least more similar.
1. Do not combine meaningful and formatting changes into one commit. Make them separate.

### Additional info

Refer to the [original F2 dev docs](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/blob/master/scripts_src/docs/scripts.md) to understand directory structure and naming.

#### Reverved LVARs

In critter scripts, follow this convention.

[Reaction](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/4) variables. Refer to the [code](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/blob/1fb71452b893e7c23cfb25699fe6d269ee0c9b5b/scripts_src/headers/modreact.h#L111-L116).
```
LVAR_reaction           0
LVAR_reaction_level     1
LVAR_got_reaction       2
LVAR_base_reaction      3
```

`LVAR_Herebefore         4`. If ever talked to the NPC, set to 1, otherwise it's 0.

Hostility vars. TODO: describe better and distinguish values.
```
LVAR_Hostile            5
LVAR_Personal_Enemy     6
```

### Tasks for bored hands

1. Proper, consistent [formatting](#formatting).
