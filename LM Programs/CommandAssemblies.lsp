;������ּ�ڼ���LeeMac����

(defun c:wr()  
	(if (not (member 'DTcurve (vl-list-loaded-vlx)))
    (Load "C:/Users/Administrator/Documents/GitHub/LeeMac-Program-Instruction/LeeMac Programs/DTCurveV2-9.lsp")
  )
  (c:DTcurve)
  (princ)
)
