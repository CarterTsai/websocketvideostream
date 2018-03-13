#!/bin/bash

ffmpeg -i test.mp4 -f mpegts -codec:v mpeg1video -codec:a mp2 -b 0 out.ts