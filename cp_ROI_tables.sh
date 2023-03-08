# cd /Users/rynflaherty/OneDrive - nyu.edu/Baete Rotation Project/DW_TSPO_stats_group_RF

subject_list='Exp0661_TSPO Exp0666_TSPO Exp0693_TSPO Exp0683_TSPO Exp0704_TSPO Exp0710_TSPO Exp0677_TSPOnot Exp0671_TSPOnot'

for subj in $subject_list; do
	echo "--------------- $subj -----------------"
	cp /Volumes/research/baetelab/baetelabspace/ExpDat/$subj/ROIvals_${subj}_table_* .
done