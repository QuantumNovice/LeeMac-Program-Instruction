;本程序旨在加载LeeMac程序

(defun c:wr()  
	(if (not (member 'DTcurve (vl-list-loaded-vlx)))
    (Load "C:/Users/Administrator/Documents/GitHub/LeeMac-Program-Instruction/LM Programs/DTCurveV2-9.lsp")
  )
  (c:DTcurve)
  (princ)
)
