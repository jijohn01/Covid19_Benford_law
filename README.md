# Covid19_Benford_law
## Benford's law
 * 복잡계이론에 속하는 이론
 * 실세계에서 발생하는 숫자의 맨 앞자리 숫자의 분포가 낮은 수 일수록 자주 나타난다는 법칙이다.
 * Fraud Detection 등에 사용되기도 함

P(d) = log(d+1)-log(d)의 확률을 가진다. 
(※ 10진수의 경우 log의 밑은 10이다.)

이 법칙은 {accounting, electoral, scientific} fraud detection에 활용된다.

## 개 요
본 프로젝트는 두가지 관점에서 benford's law를 적용해본다.
1. 전 세계 Covid19 신규 확진자 data에 benford's law를 적용하여 benford's law의 경향성을 따르는지 확인한다.
2. 세계 주요국가별로 적용하여 분포를 확인한다.
![image](https://user-images.githubusercontent.com/28197373/114300431-429d3580-9afb-11eb-9b65-da177c415a85.png)

COVID-19 Data Repository by the Center for Systems Science and Engineering (CSSE) at Johns Hopkins University
https://www.kaggle.com/atilamadai/covid19

![image](https://user-images.githubusercontent.com/28197373/114300385-07026b80-9afb-11eb-92e1-3e2a5b9a638b.png)
