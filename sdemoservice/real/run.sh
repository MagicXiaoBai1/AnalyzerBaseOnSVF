start_time=$(date +%s)
timeout 3600 stdbuf  -oL /home/host_swap/Debug-build/bin/VarsBuildingTreeGenerator /home/host_swap/sdemoservice/real/libhilog.so.ll
end_time=$(date +%s)
echo "Execution time: $((end_time - start_time)) seconds"

# nohup bash run.sh > result.log 2>&1 &