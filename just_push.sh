# bash just_push.sh > push.log 2>&1 &
# ps aux | grep just_push.sh
export http_proxy=http://127.0.0.1:7892
export https_proxy=http://127.0.0.1:7892
while true; do
    git push origin main:main
    if [ $? -eq 0 ]; then
        echo "Git push succeeded!"
        break
    else
        echo "Git push failed, retrying in 5 seconds..."
        sleep 5
    fi
done