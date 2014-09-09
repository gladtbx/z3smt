 ( declare-const p Bool)
 ( declare-const q Bool) 
 ( declare-const r Bool) 
 ( assert ( or ( not p) q))
 ( assert ( or ( not q) r))
 ( assert ( or ( not p) r))
 ( check-sat)
 ( get-model)

