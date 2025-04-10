def solution(sizes):
    w = [] #가로길이
    h = [] #세로길이 
    #주어진 명함들을 for 문을 돌면서 더 큰값은 w, 작은값은 h에 저장 
    for i in range(len(sizes)): 
        if sizes[i][0] >= sizes[i][1]: 
            w.append(sizes[i][0])
            h.append(sizes[i][1])
        else:
            h.append(sizes[i][0])
            w.append(sizes[i][1])

    return max(w) * max(h)
    # 각 w,h리스트에서 가장 큰 값을 곱한다.
    
    
    
