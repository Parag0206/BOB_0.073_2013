SECONDS = 0
mpirun -np 144 -mca orte_base_help_aggregate 0 -mca btl_openib_allow_ib true  -mca btl_tcp_if_include ib0   -hostfile host $coupled
echo "Elapsed Time (using \$SECONDS): $SECONDS seconds"
