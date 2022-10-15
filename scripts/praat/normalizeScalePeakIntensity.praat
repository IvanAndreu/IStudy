Create Strings as file list... soundFiles ../../stimuli/study_3/wavs/*.wav
select Strings soundFiles
numberOfFiles = Get number of strings

for i to numberOfFiles
	select Strings soundFiles
	soundName$ = Get string... i
	Read from file... ../../stimuli/study_3/wavs/'soundName$'
	Scale peak... 0.99
	Save as WAV file... ../../stimuli/study_3/wavs/'soundName$'
	Remove
endfor