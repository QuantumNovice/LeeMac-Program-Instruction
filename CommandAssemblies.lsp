;������ּ�ڼ���LeeMac����

(defun c:wr()  
(if (not (member 'wr (vl-list-loaded-vlx)))
    (Load "C:/Users/Administrator/Documents/GitHub/LeeMac-Program-Instruction/LeeMac Programs/DTCurveV2-9.lsp")
  )
  (c:wr)
  (princ)
)
