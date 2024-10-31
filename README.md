# Reverse Engineering Blades of Steel (Game Boy)

This is a reverse engineering project to dissect one of my favorite retro games of all time, *Blades of Steel*, an ice hockey game originally released on the NES in 1988. I'm a more of a fan of the Game Boy and I'm learning how to develop Game Boy games myself, so I'm chosing the GB port of the game instead of the NES version. I just like the GB more and it would be great to learn some GB assembly patterns used in professional games. I've always like the idea of reverse engineering, but I never dove below the surface. Recently I've been inspired by projects such as [PsyDoom](https://github.com/BodbDearg/PsyDoom), [PSXDOOM-RE](https://github.com/Erick194/PSXDOOM-RE), and [oot](https://github.com/zeldaret/oot), where some very intelligent people have decompiled and RE'd some amazing games -- I may not be on the same level, but I'd love to get started learning.

Unfortunately, I don't have a ton of time to dedicate to this project, as I'm focused on other homebrew development, but I hope to get to it when I can and eventually make some neat discoveries about game development from 30 years ago. 

## Disassembly

Disassembly of the original ROM file was completed using [Emulicious](https://emulicious.net/) and the ROM in this repo is built using the [RGBDS](https://github.com/gbdev/rgbds) toolchain. Emulicious is a powerful emulator with a great debugger that I'll be using to dig through this game. 

Assuming you have RGBDS properly setup and in your environment variables, you can build the rom yourself with the appropriate `build` script for your operating system. The `BoS.gb` file will pop up in the `rom` folder. *These will not work if RGBDS and its toolchain are not in your environment variables*. 

## TODOs

- [ ] Label functions
    - [ ] Add comments to aid in readability
- [ ] Label variables
- [ ] Find the 'main' function
    - [ ] Find an entry point (if different than the main loop)
- [ ] Analyze how the music works
    - [ ] Add custom music
- [ ] Uncover how graphics work 
    - [ ] Add my own sprite
- [ ] ...
 


*This project is intended solely for educational and research purposes. It is not intended to infringe on any copyrights, trademarks, or intellectual property rights. All original content belongs to its respective owners. Please use responsibly and in compliance with applicable laws.*

If I need to take this project down at anytime, so be it. I doubt it will ever gain enough attention (cope)
