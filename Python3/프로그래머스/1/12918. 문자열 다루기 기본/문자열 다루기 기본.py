def solution(s):
    if len(s) == 4 or len(s) == 6:
        if s.isdigit() == True:
            return True
        else:
            return False
    else:
        return False
    
print(solution('a234'))
print(solution('1234'))


# 숫자 판별 함수 
# isdecimal() : 메소드를 활용하면 문자열이 int로 변환 가능한지 판별 할 수 있음 
# isdigit() :메소드를 활용하면 문자열이 숫자의 형태인지 판별 
# isnumeric() : 메소드를 활용 하면 문자열이 숫자값을 표현하는 형태인지 판별 가능