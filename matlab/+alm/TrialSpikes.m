%{
# 
-> alm.Trial
-> alm.RecordingUnit
---
spike_times                 : longblob                      # spike times aligned to trial
%}


classdef TrialSpikes < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end