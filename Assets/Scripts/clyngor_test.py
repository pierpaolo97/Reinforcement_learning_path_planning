from clyngor import ASP, solve

answers = solve('/home/magnus/Desktop/GAIL_project/Assets/Scripts/clingo_file.lp')


l = []

for answer in answers:
    l.append(answer)

tolist = []

tolist = [list(i)[0][1][0] for i in l]

tostr = [str(i) for i in tolist]
tostr = '\n'.join(tostr)

with open('/home/magnus/Desktop/GAIL_project/Assets/Scripts/clingo_res.txt', 'w') as f:
	#for item in tostr:
	#	f.write(item)
	f.write(tostr)