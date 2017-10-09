%{
# 
-> alm.Recording
trial                       : int                           # 
---
start_time                  : double                        # 
pole_in_time=null           : double                        # 
pole_out_time=null          : double                        # 
cue_time=null               : double                        # 
good_trial                  : tinyint                       # change to bool
photostim_type=null         : tinyint                       # 
%}


classdef Trial < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end