
 for thing in bam_to_cram/samtools_bam_to_cram.xml bam_to_sam/bam_to_sam.xml cram_to_bam/samtools_cram_to_bam.xml sam_to_bam/sam_to_bam.xml samtools_ampliconclip/samtools_ampliconclip.xml \
samtools_bedcov/samtools_bedcov.xml samtools_calmd/samtools_calmd.xml samtools_coverage/samtools_coverage.xml samtools_depth/samtools_depth.xml samtools_fastx/samtools_fastx.xml \
samtools_fixmate/samtools_fixmate.xml samtools_flagstat/samtools_flagstat.xml samtools_idxstats/samtools_idxstats.xml samtools_markdup/samtools_markdup.xml samtools_merge/samtools_merge.xml \
samtools_mpileup/samtools_mpileup.xml samtools_phase/samtools_phase.xml samtools_reheader/samtools_reheader.xml samtools_slice_bam/samtools_slice_bam.xml samtools_sort/samtools_sort.xml \
samtools_split/samtools_split.xml samtools_stats/samtools_stats.xml samtools_view/samtools_view.xml
    do planemo test --galaxy_root ~/rossgit/galaxytf24.1.1/ --update_test_data $thing
done

























