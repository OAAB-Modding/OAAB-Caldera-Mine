@echo off
copy /y "..\\00 Core\\OAAB Caldera Mine.esm" "OAAB Caldera Mine.esm"
.\\merge_to_master.exe %1 "OAAB Caldera Mine.esm" --overwrite --remove-deleted --apply-moved-references
move /y "OAAB Caldera Mine.esm" "..\\00 Core\\OAAB Caldera Mine.esm"
pause