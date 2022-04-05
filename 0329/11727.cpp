//
// Created by 고연주 on 2022/04/05.
//

#include <iostream>
#include <vector>

using namespace std;
const int MOD = 10007;                      //문제에서 10007로 나눈 나머지를 구하라고 했으므로

int fillTile(int n) {                        //함수 작성
    vector<int> dp(n + 1, 0);          //배열 선언

    if (n == 1) { //인덱스 에러 안나도록 n이 1일 경우 바로 리턴
        return 1;
    }

    //너비 1, 2인 타일 채우는 경우의 수 미리 초기화
    dp[1] = 1;                              //너비 1일때 1
    dp[2] = 3;                              //너비 2일때 3
    for (int i = 3; i <= n; i++) {          //너비 3일때부터 반복문 작성
        dp[i] = dp[i - 1] + 2 * dp[i - 2];  //점화식 작성
        dp[i] %= MOD; //구하는 과정에서 int 범위 초과할 수 있으므로 마지막에 한 번이 아니라 중간 중간 모듈러 연산을 해줘야 함
    }
    return dp[n];                           //리턴값
}

/**
 * 너비를 인덱스로 써서 n까지의 너비를 채우는 방법의 수를 저장하자!
 *
 * 우선, 너비 1은 2(높이)x1(너비) 타일로 채우는 경우밖에 없음
 * 너비 2는 1x2 2개와 2x2 1개 총 2 경우 + 너비 1에 2x1 타일을 더한 1 경우 -> 3 경우
 *
 * 그 후, 너비 3부터는 각각 너비 1, 2만큼을 뺀 타일에서 1, 2 너비 타일을 각각 더하는 경우를 생각해주자
 * 이때, 중복 경우의 수가 생기지 않도록 너비 2의 경우에서 1에서 더한 경우는 빼줌
 * -> dp[n] = (너비 1인 타일 채우는 경우의 수 = 1) * dp[n - 1]
 *          + (너비 2인 타일 채우는 경우의 수 = 2) * dp[n - 2]
 *
 * -> dp[n] = 1 * dp[n - 1] + 2 * dp[n - 2] (n >= 3)
 *
 * !주의! 모듈러 연산 해야함
 */

int main() {                //메인함수
    int n;                  //2*n의 n 선언

    //입력
    cin >> n;               //n입력받기

    //연산 & 출력
    cout << fillTile(n);        //작성한 함수 이용
    return 0;
}