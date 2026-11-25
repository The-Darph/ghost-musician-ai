# Ghost Musician

> A bridge between local or remote AI models and physical musical hardware

This is not a project meant to create music for you. This is not a project where you get to wish for a song and it gets made for you. This is a tool to be used as part of a creative act.

The purpose of this project is to bridge the gap between an AI agent and music hardware that supports MIDI over USB. The idea is that you can have something like the Rabbit R1 do something useful by connecting it to OpenClaw, running your own local model or using a commercial one, and simply telling it to play certain types of music like you would a session player.

## Installation

This project uses Python 3.9.6. Simply run `./setup.sh` in your terminal in the directory of this project and all requirements will be installed. This will ensure you have the MIDI packages needed to send commands to outboard devices.

## Example Use Case

You can open up a chat with your Rabbit R1 or any phone app that has a connection to an agent running on your computer and tell it "play me a spooky 4 bar melody". The instruction gets sent over USB to your hardware synth that support MIDI over USB, you record it, and you, the musician, make musican choices about whether to loop it, play over it, and manipulate that how you like.

I did not create this for people to have AI write music for them. I made it so that I and others could experiment with getting music made that was unexpected. The generated notes are meant to be *part* of a song, not the full song itself.

## Compatibility

Right now, as of the v0.0.1 release, it requires you to do all the legwork of getting a local model set up, getting OpenClaw set up, then setting up a system that lets you send directives from your phone or other device to your computer. The code here only instructs the model to look for an OP-1 and play that.

## Future Releases

In the future I plan to add support for:

- More OP-1 capabilities
- A more in-depth and easy setup explanation
- EP-133 K.O. II support
- TP-7 support