QuelBloc <- function(a,b){
  return(c((a-1)%/%3,(b-1)%/%3))
}


existeSurBloc <- function(x, grille, a){
  for(i in 1:3){
    for(j in 1:3){
      if(grille[a[1]*3+i][a[2]*3+j]==x){
        return(TRUE)
      }
    }
  }
  return(FALSE)
}

QuelBloc(2,1)
