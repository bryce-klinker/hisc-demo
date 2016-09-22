#!/bin/bash

source ENV/bin/activate

pip install -r requirements.txt --upgrade

applicantstack candidates homeinstead540 >> page1_results.txt

applicantstack candidates homeinstead540 --page 17 >> page17_results.txt
