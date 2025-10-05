## [The project has since been removed from GitHub due to a DMCA takedown by the original game's author. It's something I did not contest and I respect the author 's opinion and action and therefore this project is now dead.]
## InternalRegister (original developer of the project)
# <ins>PSP-latro</ins>

This is a **limited** fan-recreation of the game **Balatro** for **Sony's Playstation Portable** console. I will keep this up as an archive.

The project is for <ins>legitimate owners of a copy of **Balatro**</ins> who wish to experience a partial demo of the game on the PSP.


<a href="https://www.youtube.com/watch?v=qRNbH5ELMnE">
 <!--<p align="center">-->
  <img width="520" height="350" src="https://img.youtube.com/vi/qRNbH5ELMnE/0.jpg"(https://www.youtube.com/watch?v=qRNbH5ELMnE)>
 <!--/p>-->
</a>

### <ins>Disclaimer:</ins> This project is <ins>NOT</ins> endorsed by or affiliated with Playstack or LocalThunk
#### This is a non-profit fan project solely aimed to recreate a minimal version of Balatro on the PlayStation Portable as a tribute to the full Balatro and is not intended to infringe or draw sales away from the full game's release or any of the established works by <ins>Playstack and LocalThunk</ins>.
#### <ins>All rights are reserved to their respective holders.</ins>

#### You <ins>MUST</ins> own the original game in order to use this software, namely the <ins>Windows</ins> version (it hasn't been tested with any other version).  

### <ins>Buy the official full version from these sources below:</ins>

[![Balatro on Steam](https://custom-icon-badges.demolab.com/badge/Balatro%20on%20Steam-194c84?logo=steam&logoColor=fff)](https://store.steampowered.com/app/2379780/Balatro/)
[![Balatro on Humble Bundle](https://img.shields.io/badge/Balatro%20on%20Humble%20Bundle-%23494F5C.svg?logo=HumbleBundle&logoColor=white)](https://www.humblebundle.com/store/balatro?srsltid=AfmBOoqS2De8T4kizzWxJS1pbvQosJ_bYCl4qvC6LA1YLPAh4sZ8vJqO)

## <ins>Project Description:</ins> 
 
I did this for fun in whatever free time I managed to get.  
<ins>There is **no** roadmap and **no** plans for future updates, they may come or not, I will try to fix bugs whenever I can.</ins>
Not all implemented rules match the original game exactly, some of them I couldn't find information on (i.e. the probabilities of certain events).

### <ins>Features Implemented Now:</ins>
- Main in-game loop
- Shop (singles and boosters)
- Card enhancements
- Card editions
- 80+ Jokers
- Consumables **(except for spectral cards)**
- Full and remaining deck view
- Experimental background music implementation, works ok when overclock is enabled.
- Natural negative jokers

#### Refer to the Balatro Wiki for better understand of card effects and game features:
<a href="https://balatrowiki.org/">
  <img src="https://custom-icon-badges.demolab.com/badge/Balatro%20Wiki-194c84?logo=bigjoker&logoColor=fff" alt="Balatro Wiki" width="125">
</a>

## **<ins>Build Instructions</ins>**

1.) Install the PSPSDK (link [here](https://pspdev.github.io/pspsdk/))
2.) Check if the following packages are installed for the PSPSDK (using for example psp-pacman):
    - `libzip`
    - `vorbis`
    - `liblzma`
    - `stb`
3.) run `make`

## **<ins>Run Instructions</ins>**

1.) Copy `EBOOT.PBP` and the files in the `assets` folder to a folder for the game in your PSP.
2.) Copy your official Balatro copy executable to that same folder.
3.) Modify the `settings.ini` file (see below for details). `(optional)`

## <ins>Configuration</ins> (`settings.ini` file)

The `settings.ini` file can have the following entries:
- archive_file_name (string) - the name of Balatro executable
- hand_size (number) - initial hand size
- hands (number) - initial hands
- discards (number) - initial discards
- wealth (number) - initial wealth ($)
- joker_slots (number) - initial joker slots
- consumable_slots (number) - initial consumable slots
- shop_item_slots (number) - initial shop single slots
- shop_booster_slots (number) - initial shop booster slots
- audio (boolean) - turn audio on or off (it is advisable to use with overclock)
- move_cards (boolean) - turn card oscillation on or off
- overclock (boolean) - set the CPU and BUS clocks to 333Mhz, which I believe it to be fine for the PSP, it may however drain the battery faster
- ante_score_scaling (int) - how the ante score scales (values from 1 to 3)
- speed (int) - how fast scoring is (values from 1 to 5)
