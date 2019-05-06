##################################################
# Shell script to make/update all documents
# of the course:
# Data Handling: Import, Cleaning and Visualisation
##################################################



# MATERIALS
# manual changes should only be made in materials
# this compiles all materials in the requested formats 

# render notes (pdf and html)
Rscript code/render_notes.R
Rscript code/render_slides.R

# clean intermediate results (from interactive sessions)
rm materials/notes/*.html
rm materials/notes/*.pdf
rm materials/slides/*.html


