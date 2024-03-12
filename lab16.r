pname=c('a','b','c','d','e','f','g','h','i','j','k','l')
prole=c('boweler','batsman','boweler','batsman','boweler','batsman','batsman','wk','totalscore','matchplays','h-score','wickets')
ttscore=c(101,200,201,250,256,260,300,360,361,600,610,650)
pmplayed=c(5,10,15,20,25,30,35,40,45,50,60,90)
phscore=c(90,92,95,96,97,98,99,100,101,110,120,125)
pwickets=c(1,2,3,4,5,6,7,8,5,4,0,2)
c_datasets=data.frame(name=pname,role=prole,tscore=ttscore,match=pmplayed,hs=phscore,wicket=pwickets)
c_datasets
n='a'
k=c_datasets$name==n
k
c_datasets[k,]

k1=c_datasets[c_datasets$role=='boweler',]

k2=c_datasets[c_datasets$role=='batsman',]
print('details of bowler')
k1
print('details of batsman')
k2

k3=c_datasets[c_datasets$hs==max(c_datasets$hs),]
print('highest socre')
k3

k4=c_datasets[c_datasets$wicket==max(c_datasets$wicket),]
print('highest wicket')
k4

avg=mean(c_datasets$tscore)
print("average score")
avg
