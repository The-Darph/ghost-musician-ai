# Ghost Musician

## Purpose

This project enables AI agents to compose and perform music directly on physical MIDI instruments.

## Environment

- Use `.venv/bin/python`.
- MIDI libraries: mido and python-rtmidi.
- Default MIDI output: `OP-1`.
- Default MIDI channel: 1.

## Agent behavior

- Interpret musical instructions creatively.
- Perform music rather than describing how to perform it.
- Reuse existing Python functions whenever possible.
- Ensure all active notes are released when playback completes or is interrupted.
- Do not request technical information already documented here.
- Do not modify source code unless explicitly requested.

## Scope

This is the native Python implementation of Ghost Musician. It is independent of the browser-based implementation.