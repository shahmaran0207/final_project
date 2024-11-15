# ✈️ 여행경비 예측 프로젝트 (Travel Expense Prediction Project)

---

## 🌐 **[🔗 서비스 바로가기](http://52.78.41.171:8080/)**

---

## 1️⃣ Project Overview (프로젝트 개요)
- **📝 프로젝트 이름**: 여행경비 예측 프로젝트  
- **📖 프로젝트 설명**:  
  전국 **16개 주요 도시**에 대한 여행경비를 예측하여 사용자가 합리적인 여행 계획을 세울 수 있도록 돕는 웹 서비스입니다.

---

## 2️⃣ Team Members (팀원 및 팀 소개)
| 👩‍💻 이름   | 🎯 역할            | 🌍 GitHub 프로필                        |
| ---------- | ---------------- | -------------------------------------- |
| 박정은     | 기획 및 개발       | [🔗 GitHub](https://github.com/shahmaran0207) |
| 서정욱     | 데이터 분석        | -                                      |
| 박성정     | 데이터 전처리      | -                                      |
| 이지훈     | 예측 모델 개발     | -                                      |

---

## 3️⃣ Key Features (주요 기능)
- **🧭 서비스 선택**:
  - 사용자가 두 가지 서비스 중 하나를 선택
  - **여행경비 사전 입력 여부**에 따라 다른 맞춤 서비스를 제공합니다.
  
- **📅 세부 일정 선택**:
  - 지역, 일정, 숙박, 식사, 목적지, 쇼핑 장소를 선택합니다.
  - **일정 설정 세부 정보**:
    - **지역**: 전국 16개 주요 도시
    - **여행 월**: 여행 달 선택
    - **숙박**: 최대 4박 5일(호텔, 콘도, 캠핑장 등 선택 가능)
    - **식사**: 최대 15끼 선택 가능
    - **목적**: 스키장, 문화서비스, 관광유원시설, 골프장 중 선택
    - **쇼핑**: 면세점, 레저용품, 대형쇼핑몰 중 선택
    - <img src="https://github.com/shahmaran0207/Shooting_Game/blob/main/area.png" alt="area" width="100"/>
    - <img src="https://github.com/shahmaran0207/Shooting_Game/blob/main/month&sleep.png" alt="month&sleep" width="100"/>
    - <img src="https://github.com/shahmaran0207/Shooting_Game/blob/main/food&goal.png" alt="food&goal" width="100"/>
    - <img src="https://github.com/shahmaran0207/Shooting_Game/blob/main/food&goal.png" alt="shop" width="100"/>

- **💵 경비 입력**:
  - 두 번째 서비스를 선택한 고객만 직접 입력 가능합니다.
  - <img src="https://github.com/shahmaran0207/Shooting_Game/blob/main/input.png" alt="input" width="100"/>

- **📊 예상 경비 출력**:
  - 사용자의 계획을 바탕으로 예상 여행 경비를 계산하여 제공합니다.
  - <img src="https://github.com/shahmaran0207/Shooting_Game/blob/main/first.png" alt="input" width="100"/>
  - <img src="https://github.com/shahmaran0207/Shooting_Game/blob/main/second.png" alt="input" width="100"/>
---

## 4️⃣ Tasks & Responsibilities (작업 및 역할 분담)
| 👩‍🔧 팀원     | 🛠️ 역할                                            |
| ------------ | ------------------------------------------------ |
| 박정은       | 프로젝트 기획, 사이트 개발, 데이터 수집, 발표 준비       |
| 박성정       | 데이터 수집 및 전처리, 예측 모델 개발                  |
| 서정욱       | 예측 모델 개발                                     |
| 이지훈       | 예측 모델 개발                                     |

---

## 5️⃣ Technology Stack (기술 스택)

### 5.1 Language
| 언어        | 아이콘                                                           |
| ----------- | ---------------------------------------------------------------- |
| **HTML5**   | ![HTML](https://github.com/shahmaran0207/final_project/blob/main/html.png) |
| **CSS3**    | ![CSS](https://github.com/shahmaran0207/final_project/blob/main/css.png) |
| **Javascript** | ![JS](https://github.com/shahmaran0207/final_project/blob/main/js.png) |

### 5.2 Frontend
| 기술        | 아이콘                                                           |
| ----------- | ---------------------------------------------------------------- |
| **HTML5**   | ![HTML](https://github.com/shahmaran0207/final_project/blob/main/html.png) |
| **CSS3**    | ![CSS](https://github.com/shahmaran0207/final_project/blob/main/css.png) |
| **Javascript** | ![JS](https://github.com/shahmaran0207/final_project/blob/main/js.png) |

### 5.3 Backend
| 기술      | 아이콘                                                           |
| --------- | ---------------------------------------------------------------- |
| **Spring** | ![Spring](https://github.com/shahmaran0207/final_project/blob/main/spring.png) |

---

## 6️⃣ Data Resource (자료 출처)
- **한국 관광 데이터랩**: [🔗 바로가기](https://datalab.visitkorea.or.kr/datalab/portal/main/getMainForm.do)

---

## 7️⃣ Predict (예측)
- **데이터 분석 및 예측**:
  - `train_test_split` 함수를 사용하여 데이터를 훈련 및 테스트 세트로 분리
  - `standScaler()`를 통해 데이터 표준화 후 예측 성능을 개선

![Predict](https://github.com/shahmaran0207/final_project/blob/main/predict.png)

---

## 8️⃣ Project Structure (프로젝트 구조)
```plaintext
project/
├── public/
│   ├── index.html           # HTML 템플릿 파일
│   └── favicon.ico          # 아이콘 파일
├── src/
│   ├── assets/              # 이미지, 폰트 등 정적 파일
│   ├── components/          # 재사용 가능한 UI 컴포넌트
│   ├── hooks/               # 커스텀 훅 모음
│   ├── pages/               # 각 페이지별 컴포넌트
│   ├── App.js               # 메인 애플리케이션 컴포넌트
│   ├── index.js             # 엔트리 포인트 파일
│   ├── index.css            # 전역 css 파일
│   ├── firebaseConfig.js    # firebase 인스턴스 초기화 파일
│   package-lock.json        # 정확한 종속성 버전 기록 파일
│   package.json             # 프로젝트 종속성 및 스크립트 정의
├── .gitignore               # Git 무시 파일 목록
└── README.md                # 프로젝트 개요 및 사용법
