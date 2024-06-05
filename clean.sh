for clean in "NanoV12_*" #2022MC_singletopall_run6_allsyst";
# clean='NanoV12_2022ttdata'
do rm -rf  build/${clean}* tarballs/${clean}*   ${clean}*log   /eos/home-l/leyan/CROWN/ntuples/${clean}* & 
done
