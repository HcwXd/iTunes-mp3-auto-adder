#i!/usr/bin/env bash
fileList=$(ls | grep .mp3$)
re='.mp3$'

function rename(){
	file_name=$1

}


for fileName in $fileList
do
	if [[ $fileName =~ $re ]]; then
		mp3File="$spaceCollect$fileName"
		echo "moving $mp3File"
		open -a iTunes -g "$mp3File"
		osascript -e 'tell application "iTunes" to pause'

		mv -i "$mp3File" /Volumes/$1

		spaceCollect=""

	else
		spaceCollect+="$fileName "
	fi
done
