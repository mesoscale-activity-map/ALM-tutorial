%{
# Extracellular recording info
-> alm.Session
---
probe_source                : varchar(60)                   # 
probe_type                  : varchar(60)                   # 
ad_unit                     : varchar(24)                   # 
penetration_n               : tinyint                       # 
recording_coords_x          : float                         # 
recording_coords_y          : float                         # 
recording_coords_z          : float                         # 
recording_location          : varchar(8)                    # 
recording_marker            : varchar(24)                   # 
recording_type              : varchar(24)                   # 
spike_sorting               : varchar(16)                   # 
%}


classdef Extracellular < dj.Manual
end