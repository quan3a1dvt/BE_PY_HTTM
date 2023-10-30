#!/bin/bash

# python train.py --data_dir="C:\Users\dangv\Documents\BTL\HTTM\TTS\LJSpeech-1.1" --ckpt_dir="C:\Users\dangv\Documents\BTL\HTTM\TTS\Tacotron2-PyTorch\models"

python inference.py --ckpt_pth="C:\Users\dangv\Documents\BTL\HTTM\TTS\Tacotron2-PyTorch\models\ckpt_200000" --text="hello everyone, nice to meet you"