function obj = getSchema
persistent schemaObject
if isempty(schemaObject)
    schemaObject = dj.Schema(dj.conn, 'alm', 'tutorial_alm1_intro');
end
obj = schemaObject;
end
