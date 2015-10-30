open Types

val package : package workflow

type report = [`fastQC_report] directory

val run : 'a fastq workflow -> report workflow
val html_report : (report, html) selector
val per_base_quality : (report, png) selector
val per_base_sequence_content : (report, png) selector
