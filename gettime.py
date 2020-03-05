with open("outtime1.txt",'wb') as f1:
    with open("results/articles_500_keyword3.txt", 'rb') as f:
        for raw_line in f:
            if len(raw_line) <=16:
                f1.write(raw_line)
                #print(str(raw_line))
                #print(raw_line)