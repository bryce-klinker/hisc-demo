#!/bin/bash

~/.pyenv/versions/3.5.1/bin/pyvenv ENV

source ENV/bin/activate

pip install -r requirements.txt --upgrade

# applicantstack candidates homeinstead540 >> page1_candidates.txt

# applicantstack candidates homeinstead540 --page 17 >> page17_candidates.txt

# applicantstack franchises >> franchises.txt
