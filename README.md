# MinnaBank UI Clone

일본 디지털 뱅크 **みんなの銀行 (Minna Bank)** 앱의 Wallet 화면을 SwiftUI로 클론한 프로젝트입니다.

| 원본 (Minna Bank) | 클론 (SwiftUI) |
|:---:|:---:|
| <img width="280" alt="image" src="https://github.com/user-attachments/assets/3cded77e-cf63-4ba9-a9d4-aa20a169ed87" /> | <img width="280" alt="Simulator Screenshot" src="https://github.com/user-attachments/assets/c6cb6a2a-f82c-4b0f-a87e-12ca88efd93f" />|
| みんなの銀行 공식 앱 | SwiftUI 클론 구현 |

## 🛠 기술 스택

- **SwiftUI** - 선언적 UI 프레임워크
- **Xcode 15+**
- **iOS 17.0+**

## 📁 프로젝트 구조

```
MinnaBank/
├── MinnaBank.swift           # 앱 진입점 (@main)
├── ContentView.swift         # 메인 컨테이너 뷰
├── HeaderView.swift          # 상단 헤더 (Wallet 타이틀 + 버튼)
├── HeroIllustrationView.swift # 히어로 일러스트레이션
├── BalanceSummaryView.swift  # 잔액 요약 표시
├── InfoRowView.swift         # Money Talk 정보 행
├── CustomTabBarView.swift    # 커스텀 하단 탭바
├── IconButton.swift          # 재사용 가능한 아이콘 버튼
├── NotificationButton.swift  # 알림 버튼 (배지 포함)
└── Assets.xcassets/          # 이미지 에셋
```

## 🎨 주요 컴포넌트

### ContentView
메인 컨테이너로 `ZStack`을 사용해 스크롤 콘텐츠와 하단 탭바를 레이어링합니다.

### HeaderView
- "Wallet" 타이틀 (40pt Bold)
- 알림 버튼 (빨간 배지 표시)
- 프로필 버튼

### BalanceSummaryView
- 계좌 종류: 普通預金 (보통예금)
- 잔액 표시: ¥1,100
- 잔액 숨기기 옵션

### CustomTabBarView
5개의 탭 아이콘으로 구성된 커스텀 하단 네비게이션:
- 🏠 홈 (선택됨 - 노란색 인디케이터)
- 🏛 은행
- ⭕ 포인트
- 👥 친구
- 🔗 연결

### 재사용 컴포넌트
- `IconButton` - 범용 아이콘 버튼
- `NotificationButton` - 알림 표시 배지가 있는 버튼

## 🚀 실행 방법

1. 프로젝트 클론
```bash
git clone https://github.com/yourusername/MinnaBank.git
```

2. Xcode에서 `MinnaBank.xcodeproj` 열기

3. 시뮬레이터 또는 실제 기기에서 실행 (⌘ + R)

## ✨ 특징

- **모듈화된 뷰 구조** - 각 UI 요소가 독립적인 뷰로 분리
- **SwiftUI 네이티브** - UIKit 없이 순수 SwiftUI로 구현
- **다크/라이트 모드 지원** - `.foregroundStyle(.primary)` 사용
- **Preview 지원** - 모든 뷰에 `#Preview` 매크로 적용

## 📝 라이선스

이 프로젝트는 학습 목적으로 제작되었습니다.  
원본 디자인의 저작권은 **みんなの銀行 (Minna Bank)** 에 있습니다.

---

Made with ❤️ by 정무
