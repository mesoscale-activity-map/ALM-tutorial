%{
# 
-> alm.Recording
unit                        : smallint                      # unit number on the array
---
-> alm.CellType
%}


classdef RecordingUnit < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end