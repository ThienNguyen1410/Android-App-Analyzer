import os
import re
import zipfile
from dexparser import *
fx = open("log.txt", "w")
root_dir = os.getcwd()
apks_dir = os.path.join(root_dir, "apks")
for filename in os.listdir(apks_dir):
    if(".apk" in filename):
        apk_path = os.path.join(apks_dir, filename)
        apk = APKParser(apk_path)
        fname = apk.get_all_dex_filenames()
        for clazz in fname: 
            f = apk.get_dex(clazz)
            strings = f.get_strings()
            for i in strings : 
                if(re.search(b'sk-[a-zA-Z0-9]{48}', i)):
                    fx.write(filename + "::" + clazz + ": " + str(i) +"\n")
                if(b'api.openai' in i ) :
                    fx.write(filename + "::" + clazz + ": " + str(i) +"\n")
                    print(filename + "::" + clazz + ": " + str(i) +"\n")

fx.close()