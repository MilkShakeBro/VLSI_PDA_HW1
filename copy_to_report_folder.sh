drc_file_name="${1}drc.rpt"
timing_file_name="${1}timing.rpt"
summary_file_name="${1}summary.rpt"

cp drc.rpt report/${drc_file_name}
cp timing.rpt report/${timing_file_name}
cp summary.rpt report/${summary_file_name} 

echo "Finish copying!"
