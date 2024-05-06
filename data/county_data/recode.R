fls = list.files()


for(f in fls){
  temp = strsplit(f,split='[.]')
  if( temp[[1]][2]=='csv'){
    df = read.csv(f)
    write.csv(df,paste('./utf8/',f,sep=''), fileEncoding = 'utf-8')
  }
}