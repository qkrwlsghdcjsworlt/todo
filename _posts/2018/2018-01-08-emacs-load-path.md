---
type: "2018"
duration: "2018.JAN.06"

---

gnu-emacs 에서 latex 하는 것이 문제였는데, load path 하는 것이 주요 포인트였다.

	(add-to-list 'load-path "/Users/parkjinhong/Dropbox/github/jmax/elpa/auctex-12.1.0")
	(add-to-list 'load-path "/Users/parkjinhong/Dropbox/github/jmax/elpa/auctex-latexmk-1.0.2")

이것을 하면 load path 를 init.el 파일에 넣을 수 있다.

	C-h v load-path RET

이것은 load-path 를 확인하는 방법이다.
