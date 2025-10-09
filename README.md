# Siege Week 2 -> Name TBD
The game I'm making for Hackclub's Siege; The theme this week was Magic!

A puzzle platforming game where you're a magician!

Instead of doing framework progress reports like last time, we're doing devlogs!


## Devlogs (Mon. 10-6-25 to Sun. 10-12-25)
### Monday -> Planning
- I spent this entire day planning out what I want to do in a Notion document. Not much else to say, honestly. <img src="assets/screenshots/TODO0.png" width="400">
### Tuesday -> Setup, Targeting & Menus
- I imported all the scripts for functionality from my last project (I'm slowly building a modular system)
- Deleted assets, anything specific to that game, and changed the project name so the time tracking will work right.
- I got the platforming controller set up, and made a basic targetting system that moves a certain disance towards the mouse from the player, see below.
- <img src="assets/screenshots/Screenshot%202025-10-07%20at%2010.01.36 AM.png" width="400">
- Small square -> Target, Small line -> Mouse
- Additionally, I got the entire UI pretty much up and working (wow this framework is nice), we've got a start menu, volume control, and a level select screen! It definitely will need some tweaks (like art ofc) later, but it's functional at least.
- <img src="assets/screenshots/UI1.png" width="150"><img src="assets/screenshots/UI2.png" width="150"><img src="assets/screenshots/UI3.png" width="150">
- That was all for Tuesday, and it's a pretty good start if I do say so myself. Mostly the easy stuff. Here's how the list is looking now; 
- <img src="assets/screenshots/TODO1.png" width="400">
### Wednesday -> Main Mechanic Grind
- My goal for today was to get the main puzzle mechanics, of which there are 3, all working.
- I ended up getting two done, and getting stuck on the third...
- Anyways, we've got working Permeate and Apparate, two of the three puzzle mechanics
    - Permeate's effectively a collisionless dash, that you have a certain amount of per level
    - Apparate lets you use your wand to make things disappear, and then reappear in a new place (I'm very proud of the code to stop you from putting things in walls)
- These are both things that would need videos to show well, so have a flowchart of the third mechanic instead, plus ofc the updated ToDo list.
- <img src="assets/screenshots/Flowchart.jpg" width="90%">
- <img src="assets/screenshots/TODO2.png" width="400">
