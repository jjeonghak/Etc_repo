//make 파일관리유틸리티
//각 파일의 종속관계를 파악해 기술파일(makefile)에 기술된 대로 컴파일 명령이나 쉘 명령을 순차적으로 수행
//각 파일에 대한 반복적 명령 자동화
//컴파일 명령 시행 목적은 쉘 스크립트와 유사하지만, makefile은 하나의 소스파일 컴파일 가능하고 쉘 스크립트는 전체 컴파일만 가능


//구성요소
target1 : dependency1 dependency2
          command1
          command2

target2 : dependency3 dependency4
          command3
          command4


target : 미리 기술되어 있는 
