git config filter.strip-notebook-output.clean "jupyter nbconvert --ClearOutputPreprocessor.enabled=True --to=notebook --stdin --stdout --log-level=ERROR"

#add .gitattributes to folder with notebooks and *.ipynb filter=strip-notebook-output
