# Facts


# Rules
holiday(X, 'Fukuoka, Japan') :- personality(X, 'ISTJ'), budget(X, 'High').
holiday(X, 'Pokhara, Nepal') :- personality(X, 'ISTP'), budget(X, 'High').
holiday(X, 'Hue and Hoi An, Vietnam') :- personality(X, 'ISFJ'), budget(X, 'High').
holiday(X, 'Siem Reap, Cambodia') :- personality(X, 'ISFP'), budget(X, 'High').
holiday(X, 'Singapore') :- personality(X, 'INTJ'), budget(X, 'High').
holiday(X, 'Kaohsiung, Taiwan') :- personality(X, 'INTP'), budget(X, 'High').
holiday(X, 'Lucknow, India') :- personality(X, 'INFJ'), budget(X, 'High').
holiday(X, 'Hong Kong') :- personality(X, 'INFP'), budget(X, 'High').
holiday(X, 'Seoul, Korea') :- personality(X, 'ESTJ'), budget(X, 'High').
holiday(X, 'Bali, Indonesia') :- personality(X, 'ESTP'), budget(X, 'High').
holiday(X, 'Bangkok, Thailand') :- personality(X, 'ESFJ'), budget(X, 'High').
holiday(X, 'Macau') :- personality(X, 'ESFP'), budget(X, 'High').
holiday(X, 'Mauritius') :- personality(X, 'ENTJ'), budget(X, 'High').
holiday(X, 'Tokyo, Japan') :- personality(X, 'ENTP'), budget(X, 'High').
holiday(X, 'Melbourne, Australia') :- personality(X, 'ENFJ'), budget(X, 'High').
holiday(X, 'Boracay, Philippines') :- personality(X, 'ENFP'), budget(X, 'High').

holiday(X, 'Museum') :- personality(X, 'ISTJ'), budget(X, 'Low').
holiday(X, 'Camping') :- personality(X, 'ISTP'), budget(X, 'Low').
holiday(X, 'Beach Camp') :- personality(X, 'ISFJ'), budget(X, 'Low').
holiday(X, 'Reading Book anywhere') :- personality(X, 'ISFP'), budget(X, 'Low').
holiday(X, 'Hometown') :- personality(X, 'INTJ'), budget(X, 'Low').
holiday(X, 'Gaming') :- personality(X, 'INTP'), budget(X, 'Low').
holiday(X, 'Volunteer Travel') :- personality(X, 'INFJ'), budget(X, 'Low').
holiday(X, 'Hiking') :- personality(X, 'INFP'), budget(X, 'Low').
holiday(X, 'Marathon') :- personality(X, 'ESTJ'), budget(X, 'Low').
holiday(X, 'Climbing') :- personality(X, 'ESTP'), budget(X, 'Low').
holiday(X, 'Rafting') :- personality(X, 'ESFJ'), budget(X, 'Low').
holiday(X, 'Public Space') :- personality(X, 'ESFP'), budget(X, 'Low').
holiday(X, 'Tour Guide') :- personality(X, 'ENTJ'), budget(X, 'Low').
holiday(X, 'Backpacker') :- personality(X, 'ENTP'), budget(X, 'Low').
holiday(X, 'Karaoke') :- personality(X, 'ENFJ'), budget(X, 'Low').
holiday(X, 'Music Concert') :- personality(X, 'ENFP'), budget(X, 'Low').

personality(X, 'ISTJ') :- IvsE(X, 'I'), SvsN(X, 'S'), TvsF(X, 'T'), JvsP(X, 'J').
personality(X, 'ISTP') :- IvsE(X, 'I'), SvsN(X, 'S'), TvsF(X, 'T'), JvsP(X, 'P').
personality(X, 'ISFJ') :- IvsE(X, 'I'), SvsN(X, 'S'), TvsF(X, 'F'), JvsP(X, 'J').
personality(X, 'ISFP') :- IvsE(X, 'I'), SvsN(X, 'S'), TvsF(X, 'F'), JvsP(X, 'P').
personality(X, 'INTJ') :- IvsE(X, 'I'), SvsN(X, 'N'), TvsF(X, 'T'), JvsP(X, 'J').
personality(X, 'INTP') :- IvsE(X, 'I'), SvsN(X, 'N'), TvsF(X, 'T'), JvsP(X, 'P').
personality(X, 'INFJ') :- IvsE(X, 'I'), SvsN(X, 'N'), TvsF(X, 'F'), JvsP(X, 'J').
personality(X, 'INFP') :- IvsE(X, 'I'), SvsN(X, 'N'), TvsF(X, 'F'), JvsP(X, 'P').
personality(X, 'ESTJ') :- IvsE(X, 'E'), SvsN(X, 'S'), TvsF(X, 'T'), JvsP(X, 'J').
personality(X, 'ESTP') :- IvsE(X, 'E'), SvsN(X, 'S'), TvsF(X, 'T'), JvsP(X, 'P').
personality(X, 'ESFJ') :- IvsE(X, 'E'), SvsN(X, 'S'), TvsF(X, 'F'), JvsP(X, 'J').
personality(X, 'ESFP') :- IvsE(X, 'E'), SvsN(X, 'S'), TvsF(X, 'F'), JvsP(X, 'P').
personality(X, 'ENTJ') :- IvsE(X, 'E'), SvsN(X, 'N'), TvsF(X, 'T'), JvsP(X, 'J').
personality(X, 'ENTP') :- IvsE(X, 'E'), SvsN(X, 'N'), TvsF(X, 'T'), JvsP(X, 'P').
personality(X, 'ENFJ') :- IvsE(X, 'E'), SvsN(X, 'N'), TvsF(X, 'F'), JvsP(X, 'J').
personality(X, 'ENFP') :- IvsE(X, 'E'), SvsN(X, 'N'), TvsF(X, 'F'), JvsP(X, 'P').

budget(X, 'High') :- income(X, Y), Y>5000000.
budget(X, 'Low') :- income(X, Y), Y<=5000000.

# IvsE(X, 'I')
# IvsE(X, 'E')

# SvsN(X, 'S')
# SvsN(X, 'N')

# TvsF(X, 'T')
# TvsF(X, 'F')

# JvsP(X, 'J')
# JvsP(X, 'P')