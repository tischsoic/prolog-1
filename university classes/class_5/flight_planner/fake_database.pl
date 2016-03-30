% Copyright by Ivan Bratko
% Figure 4.5  A flight route planner and an example flight timetable.

% A FLIGHT DATABASE

timetable( edinburgh, london,
           [  9:40 / 10:50 / ba4733 / alldays,
             13:40 / 14:50 / ba4773 / alldays,
             19:40 / 20:50 / ba4833 / [mo,tu,we,th,fr,su] ] ).

timetable( london, edinburgh,
           [  9:40 / 10:50 / ba4732 / alldays,
             11:40 / 12:50 / ba4752 / alldays,
             18:40 / 19:50 / ba4822 / [mo,tu,we,th,fr] ] ).

timetable( london, ljubljana,
           [ 13:20 / 16:20 / jp212 / [mo,tu,we,fr,su],
             16:30 / 19:30 / ba473 / [mo,we,th,sa] ] ).

timetable( london, zurich,
           [  9:10 / 11:45 / ba614 / alldays,
             14:45 / 17:20 / sr805 / alldays ] ).

timetable( london, milan,
           [  8:30 / 11:20 / ba510 / alldays,
             11:00 / 13:50 / az459 / alldays ] ).

timetable( ljubljana, zurich,
           [ 11:30 / 12:40 / jp322 / [tu,th] ] ).

timetable( ljubljana, london,
           [ 11:10 / 12:20 / jp211 / [mo,tu,we,fr,su],
             20:30 / 21:30 / ba472 / [mo,we,th,sa] ] ).

timetable( milan, london,
           [  9:10 / 10:00 / az458 / alldays,
             12:20 / 13:10 / ba511 / alldays ] ).

timetable( milan, zurich,
           [  9:25 / 10:15 / sr621 / alldays,
             12:45 / 13:35 / sr623 / alldays ] ).

timetable( zurich, ljubljana,
           [ 13:30 / 14:40 / jp323 / [tu,th] ] ).

timetable( zurich, london,
           [ 9:00 / 9:40 / ba613 / [mo,tu,we,th,fr,sa],
            16:10 / 16:55 / sr806 / [mo,tu,we,th,fr,su] ] ).

timetable( zurich, milan,
           [ 7:55 / 8:45 / sr620 / alldays ] ).