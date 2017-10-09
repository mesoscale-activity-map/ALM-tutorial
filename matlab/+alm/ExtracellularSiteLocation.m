%{
# Sites of extracellular recordings
-> alm.Extracellular
site                        : smallint                      # site number within recording
---
site_x                      : decimal(6,3)                  # 
site_y                      : decimal(6,3)                  # 
site_z                      : decimal(6,3)                  # 
%}


classdef ExtracellularSiteLocation < dj.Manual
end