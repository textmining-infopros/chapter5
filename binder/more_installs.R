# Specifying the mirrors is based on https://stackoverflow.com/a/11488224/8508004 and was added because 
# without them R complained
install.packages("devtools", repos='http://cran.us.r-project.org') 
install_github("cbail/textnets")
