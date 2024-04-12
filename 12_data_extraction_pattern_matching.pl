#!/usr/bin/perl

$text = "Benefits of Eating Healthy Healthy food intake nourishes both our physical and mental health and helps us stay active for many years. Oddly enough, 19.2.1896 , Century French chemist Hercellin Berthelot is credited with the idea of artificial food, which led to predictions of a future era of chemical food. in one article published in 1896, the author took Berthelot's ideas to the extreme, arguing that the nutrients of a steak could just as easily be absorbed in a tiny tablet, as \"the pleasures of the table have ages on end been absorbing too much of the time and inclination of man and woman\". Steps to improve Eating Habits: Make a detailed plan; break down the timings; kind of food to be included in each meal and keep the plan weekly and avoid making the process dull and repetitive. 64.582295, look your food, minimize eating from outside.";

# task: extract the date

# plus means one of more digits 
# /(\d+\.\d+\.\d+)/

($date) = ($text =~ /(\d+\.\d+\.\d+)/);
print("$date\n");

($phone) = ($text =~ /(\d{2}\.\d{6})/);
print("$phone\n");
