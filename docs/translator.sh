#!/bin/bash

KNOWLEDGE_TITLE=Knowledgebase
#KNOWLEDGE=*.markdown
#KNOWLEDGE=*.markdown **/*.markdown
METADATA_DIR=metadata

# CLEAN UP
#rm *.html
# SEARCH FILES WITH A MARKDOWN EXTENSION
#for file in 0*/*.markdown; do
for file in *.markdown **/*.markdown; do
# GET THE FILENAME WITHOUT THE EXTENSION AND USE IT AS NAME FOR EACH OUTPUT-FILE
  filename="${file%.*}"
  # Clean up
  rm "$filename".html
#  pandoc "$file" -s --mathjax --filter pandoc-citeproc --bibliography=../db/lit.bib  --css ${METADATA_DIR}/foghorn.css -o "$filename".html && echo "${filename}.html successfully created!" || echo "Failed to create ${filename}.html!"

  pandoc "$file" -s --mathjax --css css/main.css -o "$filename".html && echo "${filename}.html successfully created!" || echo "Failed to create ${filename}.html!"

done

#echo -n "Generating Knowledgebase.html ..."
#pandoc ${KNOWLEDGE} -o ${KNOWLEDGE_TITLE}.html --mathjax --to=html5 --toc-depth=2 --standalone --smart --toc --css ${METADATA_DIR}/foghorn.css -s && echo "done!" || echo "failed!"


