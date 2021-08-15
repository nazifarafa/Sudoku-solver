FOR /L %%A IN (5143,1,5500) DO (
  "D:\Python\python.exe" "F:\level 4-2\sudoku solvers\Sudoku Solver5\sudoku_solver.py" %%A
  copy Output\count.txt Output\count%%A.txt
  copy Output\log.txt Output\log%%A.txt
)
pause