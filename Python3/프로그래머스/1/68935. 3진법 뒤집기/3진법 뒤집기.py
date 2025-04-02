def solution(n):
    
    answer = ''
    while n > 0:
        n, re = divmod(n, 3)
        answer += str(re)
    return int(answer, 3)

#divmod () : 몫과 나머지를 리턴, 리턴 값이 2개이기 때문에 튜플을 사용 
# int(str, base) : base 진법으로 구성된 str 형식의 수를 10진법으로 변환  
# 만약 역순인 진수를 뒤집어, 원래 변환하고자 하는 base를 출력하고자 할 때 아래 출력 내용 사용
# return rev_base[::-1]