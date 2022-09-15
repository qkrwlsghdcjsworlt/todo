---
type: "2020"
heading : "일기"
duration: "2022.SEP.15"


---
 

frozen phonon 으로 phonon 계산하는 것과 DFPT 로 phonon 계산하는 것이 어떻게 다른 것인가?

frozen phonon 은 atomic 위치를 조금 변화시켜서 DFT 로 force 계산하고 force 로 부터 phonon 밴드구하는 거고,
DFPT 는 P 가 perturbation 이라서 density functional 에 atomic 위치변화에 따른 섭동항 줘서 에너지 계산하고 phonon 에너지를 계산하는 거?
frozen phonon은 supercell 계산해야되서 계산이 헤비하지만, 어느 DFT 계산에서도 돌아간다는 장점이 있고,
DFPT 는 supercell 계산 안 해도 되서 헤비하지 않지만, 아무 DFT에서 되지 않고 quantum espresso 같은 그런 기능이 있는 곳에서 계산 된다는점

[DFTP](/todo/images/DFPT.png)


이것을 보고 작성하였음. 식(132) 참고


[RevModPhys.73.515](https://journals.aps.org/rmp/pdf/10.1103/RevModPhys.73.515)

이 RMP 논문은 다음 ppt 를 보고 알았음. [Mon.5.Gironcoli](/todo/images/Mon.5.Gironcoli.pdf)

그 밖에 참고할 만한 논문들.

[cond-mat/0407221](https://arxiv.org/pdf/cond-mat/0407221.pdf)

[RevModPhys.89.015003](https://journals.aps.org/rmp/pdf/10.1103/RevModPhys.89.015003)