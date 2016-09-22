#!/bin/bash

source ENV/bin/activate

applicantstack candidates homeinstead540 >> page1_results.txt

applicantstack candidates homeinstead540 --page 17 >> page17_results.txt
