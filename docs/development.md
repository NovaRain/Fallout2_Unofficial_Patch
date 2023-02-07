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

### Tasks for bored hands
1. Proper, consistent [formatting](#formatting).
