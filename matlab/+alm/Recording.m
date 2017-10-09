%{
# 
-> alm.Session
---
recording_file              : varchar(255)                  # 
%}


classdef Recording < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end