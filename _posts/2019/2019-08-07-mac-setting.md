---
type: "2019"
heading : "mac setting"
duration: "2019.AUG.07"


---
 
 
 '시스템 무결성 보호(System Integrity Protection, 줄여서 SIP)' 해제 방법
 
 부팅시 command+R 를 눌러서 복구 모드로 부팅
 
 terminal 열고
 
```
/usr/bin/csrutil disable
```

재부팅후 정상모드에서

```
/usr/bin/csrutil status 
```

로 제대로 설정됐나 확인할 수 있음.