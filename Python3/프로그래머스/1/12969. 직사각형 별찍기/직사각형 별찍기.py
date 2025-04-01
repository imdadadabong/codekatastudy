a, b = map(int, input().strip().split(' '))
for i in range (b):
    for j in range (a):
        print ('*', end = '')
    print('')
    

#입력받은 숫자를 split를 활용해 띄어쓰기를 기준으로 나누고 map을 활용하여 int로 변환하여 a와 b로 반환.
#for 문을 활용하여, 행 갯수만큼 반복하고, 두 번째 for문은 별의 갯수 만큼 반복하여 '*'을 찍음 
#다음 줄로 넘어가기 위해 print ('')를 작성 