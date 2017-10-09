%{
# A recording session
-> alm.Animal
session                     : tinyint                       # session number for the animal
---
session_date                : date                          # date on which the session was begun
session_suffix              : char(1)                       # suffix distinguishing sessions on the same date
session_file                : varchar(255)                  # the session data directory
%}


classdef Session < dj.Manual
end