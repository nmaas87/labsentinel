#!/bin/bash
python3 imagenetplus.py --headless test/errorFive.jpg
python3 imagenetplus.py --headless test/errorOverCurrent.jpg
python3 imagenetplus.py --headless test/errorOverTemperature.jpg
python3 imagenetplus.py --headless test/errorOverVoltage.jpg
python3 imagenetplus.py --headless test/errorThree.jpg
python3 imagenetplus.py --headless test/errorTwelve.jpg
python3 imagenetplus.py --headless test/ok.jpg
