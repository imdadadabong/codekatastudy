def solution(t, p):
    answer = 0
    for i in range(len(t)-len(p)+1):
    # len(t)-len(p)+1까지 for문으로 쓰기 
    #길이가 p와 같은 것을 찾아야 해서 슬라이싱 이용 
      if int(t[i:i+len(p)]) <= int(p):
            answer += 1
    return answer
    #p와 같은 길이, t 중 p보다 작거나 같은 숫자가 나오는 횟수를 return
    