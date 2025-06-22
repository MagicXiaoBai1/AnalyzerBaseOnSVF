# bash just_pull.sh > pull.log 2>&1 &
# ps aux | grep just_pull.sh

while true; do
    git pull --tags origin main
    if [ $? -eq 0 ]; then
        echo "Git pull succeeded!"
        break
    else
        echo "Git pull failed, retrying in 5 seconds..."
        sleep 5
    fi
done