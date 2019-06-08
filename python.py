#dynamic path for common projects
import os,sys

folder_name="PROJECT_NAME"
BASE_DIR=os.path.abspath(".").split(folder_name)[0]+folder_name
