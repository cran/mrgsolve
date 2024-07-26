|file                      |context                              |test                                                                      | nb| failed|skipped |error | warning| passed|
|:-------------------------|:------------------------------------|:-------------------------------------------------------------------------|--:|------:|:-------|:-----|-------:|------:|
|test-annot.R              |test-annot                           |parse line - name : value : text                                          | 14|      0|FALSE   |FALSE |       0|     14|
|test-annot.R              |test-annot                           |parse line - name  : text                                                 |  9|      0|FALSE   |FALSE |       0|      9|
|test-annot.R              |test-annot                           |parse line - value  : text                                                |  5|      0|FALSE   |FALSE |       0|      5|
|test-annot.R              |test-annot                           |Full specification - $PARAM                                               |  2|      0|FALSE   |FALSE |       0|      2|
|test-annot.R              |test-annot                           |Full specification - $THETA                                               |  2|      0|FALSE   |FALSE |       0|      2|
|test-annot.R              |test-annot                           |Full specification - $CMT                                                 |  3|      0|FALSE   |FALSE |       0|      3|
|test-annot.R              |test-annot                           |Full specification - $INIT                                                |  4|      0|FALSE   |FALSE |       0|      4|
|test-annot.R              |test-annot                           |Full specification - $FIXED                                               |  4|      0|FALSE   |FALSE |       0|      4|
|test-annot.R              |test-annot                           |Full specification - $VCMT                                                |  3|      0|FALSE   |FALSE |       0|      3|
|test-annot.R              |test-annot                           |Full specification - $CAPTURE                                             |  4|      0|FALSE   |FALSE |       0|      4|
|test-annot.R              |test-annot                           |test-annot semicolons                                                     |  4|      0|FALSE   |FALSE |       0|      4|
|test-as_data_set.R        |test-as_data_set                     |as_data_set basic                                                         |  4|      0|FALSE   |FALSE |       0|      4|
|test-as_list_mrgmod.R     |test-as_list_mrgmod                  |check items in as.list output                                             | 39|      0|FALSE   |FALSE |       0|     39|
|test-cache.R              |test-cache                           |model caches via mread_cache                                              |  2|      0|FALSE   |FALSE |       0|      2|
|test-cache.R              |test-cache                           |model caches via mcode_cache                                              |  1|      0|FALSE   |FALSE |       0|      1|
|test-cache.R              |test-cache                           |mread_cache with full path to cpp file                                    |  1|      0|FALSE   |FALSE |       0|      1|
|test-carry_out.R          |test-carry_out_recover               |carry_out from complete data set                                          |  2|      0|FALSE   |FALSE |       0|      2|
|test-carry_out.R          |test-carry_out_recover               |carry_out from idata set                                                  |  2|      0|FALSE   |FALSE |       0|      2|
|test-carry_out.R          |test-carry_out_recover               |carry_out from condensed data set                                         |  2|      0|FALSE   |FALSE |       0|      2|
|test-carry_out.R          |test-carry_out_recover               |recover input data-set items                                              |  5|      0|FALSE   |FALSE |       0|      5|
|test-carry_out.R          |test-carry_out_recover               |recover input idata-set items                                             |  3|      0|FALSE   |FALSE |       0|      3|
|test-carry_out.R          |test-carry_out_recover               |error to request matrix and recover character data                        |  2|      0|FALSE   |FALSE |       0|      2|
|test-carry-out.R          |test-carry-out                       |carry_out amt                                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-carry-out.R          |test-carry-out                       |carry_out rate                                                            |  2|      0|FALSE   |FALSE |       0|      2|
|test-carry-out.R          |test-carry-out                       |carry_out mixed                                                           |  2|      0|FALSE   |FALSE |       0|      2|
|test-carry-out.R          |test-carry-out                       |carry_out mixed, rename                                                   |  2|      0|FALSE   |FALSE |       0|      2|
|test-carry-out.R          |test-carry-out                       |carry_out mixed, some rename                                              |  2|      0|FALSE   |FALSE |       0|      2|
|test-data_set.R           |test-data_set                        |Same result from upper and lower case names                               | 10|      0|FALSE   |FALSE |       0|     10|
|test-data_set.R           |test-data_set                        |Warning is generated when mixed upper/lower names                         |  1|      0|FALSE   |FALSE |       0|      1|
|test-data_set.R           |test-data_set                        |Include TIME and time when checking for mixed upper/lower case            |  2|      0|FALSE   |FALSE |       0|      2|
|test-data_set.R           |test-data_set                        |Filter out ID                                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-data_set.R           |test-data_set                        |ID is required                                                            |  1|      0|FALSE   |FALSE |       0|      1|
|test-data_set.R           |test-data_set                        |cmt is required                                                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-data_set.R           |test-data_set                        |time is required                                                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-data_set.R           |test-data_set                        |Improperly sorted records produces error                                  |  1|      0|FALSE   |FALSE |       0|      1|
|test-data_set.R           |test-data_set                        |Properly sorted records produces no error                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-data_set.R           |test-data_set                        |Data set column order gives same answer                                   |  2|      0|FALSE   |FALSE |       0|      2|
|test-data_set.R           |test-data_set                        |numerics_only                                                             |  6|      0|FALSE   |FALSE |       0|      6|
|test-data_set.R           |test-data_set                        |missing value in param column is message                                  |  2|      0|FALSE   |FALSE |       0|      2|
|test-data_set.R           |test-data_set                        |missing value in time/rate/ID is error                                    |  2|      0|FALSE   |FALSE |       0|      2|
|test-data_set.R           |test-data_set                        |observations expand                                                       |  3|      0|FALSE   |FALSE |       0|      3|
|test-data_set.R           |test-data_set                        |expand observations bug issue-563                                         |  2|      0|FALSE   |FALSE |       0|      2|
|test-data_set.R           |test-data_set                        |add position argument to expand observations issue-565                    |  4|      0|FALSE   |FALSE |       0|      4|
|test-data_set.R           |test-data_set                        |Convert names to lower case with lctran [SLV-TEST-0004]                   |  2|      0|FALSE   |FALSE |       0|      2|
|test-data_set.R           |test-data_set                        |Convert names to upper case with uctran  [SLV-TEST-0005]                  |  2|      0|FALSE   |FALSE |       0|      2|
|test-data_set.R           |test-data_set                        |Convert event to upper or lower case  [SLV-TEST-0006]                     |  4|      0|FALSE   |FALSE |       0|      4|
|test-deslist.R            |test-deslist                         |as_deslist                                                                |  7|      0|FALSE   |FALSE |       0|      7|
|test-deslist.R            |test-deslist                         |tgrid_id                                                                  |  1|      0|FALSE   |FALSE |       0|      1|
|test-deslist.R            |test-deslist                         |tgrid_matrix                                                              |  3|      0|FALSE   |FALSE |       0|      3|
|test-dplyr-generics.R     |test-dplyr-generics                  |Pipe to tibble                                                            |  1|      0|FALSE   |FALSE |       0|      1|
|test-dplyr-generics.R     |test-dplyr-generics                  |Pipe to mutate                                                            |  3|      0|FALSE   |FALSE |       0|      3|
|test-dplyr-generics.R     |test-dplyr-generics                  |Pipe to filter                                                            |  2|      0|FALSE   |FALSE |       0|      2|
|test-dplyr-generics.R     |test-dplyr-generics                  |Pipe to summarise                                                         |  3|      0|FALSE   |FALSE |       0|      3|
|test-dplyr-generics.R     |test-dplyr-generics                  |Pipe to select                                                            |  2|      0|FALSE   |FALSE |       0|      2|
|test-dplyr-generics.R     |test-dplyr-generics                  |Pipe to group_by                                                          |  2|      0|FALSE   |FALSE |       0|      2|
|test-dplyr-generics.R     |test-dplyr-generics                  |Pipe to slice                                                             |  2|      0|FALSE   |FALSE |       0|      2|
|test-dplyr-generics.R     |test-dplyr-generics                  |filter_mrgsims                                                            |  2|      0|FALSE   |FALSE |       0|      2|
|test-dplyr-generics.R     |test-dplyr-generics                  |mutate_mrgsims                                                            |  2|      0|FALSE   |FALSE |       0|      2|
|test-dplyr-generics.R     |test-dplyr-generics                  |select_mrgsims                                                            |  2|      0|FALSE   |FALSE |       0|      2|
|test-env.R                |test-env                             |ENV                                                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-env.R                |test-env                             |ENV sub into $PARAM                                                       |  3|      0|FALSE   |FALSE |       0|      3|
|test-env.R                |test-env                             |ENV sub into $INIT                                                        |  3|      0|FALSE   |FALSE |       0|      3|
|test-env.R                |test-env                             |Get $OMEGA matrix from $ENV                                               |  4|      0|FALSE   |FALSE |       0|      4|
|test-env.R                |test-env                             |ENV sub into $FIXED                                                       |  4|      0|FALSE   |FALSE |       0|      4|
|test-env.R                |test-env                             |env-funs                                                                  |  5|      0|FALSE   |FALSE |       0|      5|
|test-ev_assign.R          |test-ev_assign                       |Input error                                                               |  2|      0|FALSE   |FALSE |       0|      2|
|test-ev_assign.R          |test-ev_assign                       |Assignment on sorted values                                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev_days.R            |test-ev_days                         |input error - ev days                                                     |  2|      0|FALSE   |FALSE |       0|      2|
|test-ev_days.R            |test-ev_days                         |Schedule with days argument                                               |  2|      0|FALSE   |FALSE |       0|      2|
|test-ev_days.R            |test-ev_days                         |Schedule with missing arguments                                           |  3|      0|FALSE   |FALSE |       0|      3|
|test-ev_rx.R              |test-ev_rx                           |parse dose only - bolus                                                   |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev_rx.R              |test-ev_rx                           |parse dose only - infusion                                                |  2|      0|FALSE   |FALSE |       0|      2|
|test-ev_rx.R              |test-ev_rx                           |parse dose plus additional - bolus                                        |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev_rx.R              |test-ev_rx                           |parse dose plus additional - infusion                                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev_rx.R              |test-ev_rx                           |parse multiple - infusion / bolus                                         |  2|      0|FALSE   |FALSE |       0|      2|
|test-ev_rx.R              |test-ev_rx                           |parse dose into compartment                                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev_rx.R              |test-ev_rx                           |dose can be in decimal or scientific                                      |  3|      0|FALSE   |FALSE |       0|      3|
|test-ev_rx.R              |test-ev_rx                           |infusion duration can be decimal                                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev_rx.R              |test-ev_rx                           |after parameter can be decimal                                            |  2|      0|FALSE   |FALSE |       0|      2|
|test-ev_rx.R              |test-ev_rx                           |two events at the same time                                               |  2|      0|FALSE   |FALSE |       0|      2|
|test-ev.R                 |test-ev                              |observations are not allowed                                              |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev.R                 |test-ev                              |doses are required                                                        |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev.R                 |test-ev                              |ev.ev                                                                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev.R                 |test-ev                              |event requirements and defaults                                           |  4|      0|FALSE   |FALSE |       0|      4|
|test-ev.R                 |test-ev                              |collection of events                                                      |  3|      0|FALSE   |FALSE |       0|      3|
|test-ev.R                 |test-ev                              |realized events                                                           |  6|      0|FALSE   |FALSE |       0|      6|
|test-ev.R                 |test-ev                              |realized event error                                                      |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev.R                 |test-ev                              |sequence of event objects                                                 |  8|      0|FALSE   |FALSE |       0|      8|
|test-ev.R                 |test-ev                              |ev_seq requires event objects or spacer                                   |  2|      0|FALSE   |FALSE |       0|      2|
|test-ev.R                 |test-ev                              |.ii is deprecated                                                         |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev.R                 |test-ev                              |replicate an event object                                                 |  2|      0|FALSE   |FALSE |       0|      2|
|test-ev.R                 |test-ev                              |clean up row names gh-1116                                                |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev.R                 |test-ev                              |events with without rate                                                  |  2|      0|FALSE   |FALSE |       0|      2|
|test-ev.R                 |test-ev                              |coerce to data frame                                                      |  6|      0|FALSE   |FALSE |       0|      6|
|test-ev.R                 |test-ev                              |get names                                                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev.R                 |test-ev                              |mutate an ev object                                                       |  2|      0|FALSE   |FALSE |       0|      2|
|test-ev.R                 |test-ev                              |filter an ev object                                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev.R                 |test-ev                              |misc methods                                                              |  2|      0|FALSE   |FALSE |       0|      2|
|test-ev.R                 |test-ev                              |as.ev                                                                     |  6|      0|FALSE   |FALSE |       0|      6|
|test-ev.R                 |test-ev                              |ev_repeat                                                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-ev.R                 |test-ev                              |create ev with evaluation issue-512                                       |  4|      0|FALSE   |FALSE |       0|      4|
|test-ev.R                 |test-ev                              |tinf issue-513                                                            |  7|      0|FALSE   |FALSE |       0|      7|
|test-ev.R                 |test-ev                              |total  issue-513                                                          |  6|      0|FALSE   |FALSE |       0|      6|
|test-ev.R                 |test-ev                              |until  issue-513                                                          |  5|      0|FALSE   |FALSE |       0|      5|
|test-ev.R                 |test-ev                              |until with non-zero dose time gh-1144                                     |  6|      0|FALSE   |FALSE |       0|      6|
|test-evd.R                |test-evd                             |create evd object                                                         |  8|      0|FALSE   |FALSE |       0|      8|
|test-evd.R                |test-evd                             |evd object has all lower case names                                       |  2|      0|FALSE   |FALSE |       0|      2|
|test-evd.R                |test-evd                             |evd object realize names                                                  |  3|      0|FALSE   |FALSE |       0|      3|
|test-evd.R                |test-evd                             |evd object simulated names                                                |  7|      0|FALSE   |FALSE |       0|      7|
|test-evd.R                |test-evd                             |evd object carry out tran names                                           |  3|      0|FALSE   |FALSE |       0|      3|
|test-evd.R                |test-evd                             |coerce ev object to evd                                                   |  2|      0|FALSE   |FALSE |       0|      2|
|test-evd.R                |test-evd                             |ev operations with evd objects                                            | 21|      0|FALSE   |FALSE |       0|     21|
|test-evd.R                |test-evd                             |test-evd expand.evd and evd_expand [SLV-TEST-0003]                        |  2|      0|FALSE   |FALSE |       0|      2|
|test-evd.R                |test-evd                             |test-evd coerce to ev                                                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-evid4.R              |test-evid4                           |evid4 bolus dosing is the same as evid1                                   |  1|      0|FALSE   |FALSE |       0|      1|
|test-evid4.R              |test-evid4                           |evid4 infusion dosing is the same as evid1                                |  1|      0|FALSE   |FALSE |       0|      1|
|test-evid4.R              |test-evid4                           |evid4 reset with infusion                                                 |  5|      0|FALSE   |FALSE |       0|      5|
|test-evid4.R              |test-evid4                           |evid==4 with ss==1 [SLV-TEST-0019]                                        |  2|      0|FALSE   |FALSE |       0|      2|
|test-fixed-cmtn.R         |test-fixed-cmtn                      |FIXED items are excluded from param                                       |  2|      0|FALSE   |FALSE |       0|      2|
|test-fixed-cmtn.R         |test-fixed-cmtn                      |FIXED items can be recovered                                              |  1|      0|FALSE   |FALSE |       0|      1|
|test-funset.R             |test-funset                          |funset                                                                    |  3|      0|FALSE   |FALSE |       0|      3|
|test-idata_set.R          |test-idata_set                       |event with idata set                                                      |  1|      0|FALSE   |FALSE |       0|      1|
|test-idata_set.R          |test-idata_set                       |data set with idata                                                       |  2|      0|FALSE   |FALSE |       0|      2|
|test-infusion.R           |test-infusion                        |Infusion with amt == 0                                                    |  1|      0|FALSE   |FALSE |       0|      1|
|test-infusion.R           |test-infusion                        |Infusion with large rate and small amount                                 |  3|      0|FALSE   |FALSE |       0|      3|
|test-infusion.R           |test-infusion                        |Infusion ends at the proper time                                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-infusion.R           |test-infusion                        |Consecutive infusions act as one long infusion                            |  2|      0|FALSE   |FALSE |       0|      2|
|test-infusion.R           |test-infusion                        |Same results from addl and explicit doses                                 |  2|      0|FALSE   |FALSE |       0|      2|
|test-infusion.R           |test-infusion                        |Infusion with duration a multiple of ii                                   |  1|      0|FALSE   |FALSE |       0|      1|
|test-infusion.R           |test-infusion                        |Infusion with no obs overlap                                              |  1|      0|FALSE   |FALSE |       0|      1|
|test-infusion.R           |test-infusion                        |Infusion with obs overlap                                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-infusion.R           |test-infusion                        |Infusion executes with ss flag and ii==dur                                |  1|      0|FALSE   |FALSE |       0|      1|
|test-infusion.R           |test-infusion                        |ss infusion issue-249                                                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-init.R               |test-init                            |inits are constructed                                                     |  5|      0|FALSE   |FALSE |       0|      5|
|test-init.R               |test-init                            |inits are shown                                                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-inventory-too.R      |test-inventory-too                   |inventory conditions                                                      |  8|      0|FALSE   |FALSE |       0|      8|
|test-inventory-too.R      |test-inventory-too                   |check_data_names                                                          | 19|      0|FALSE   |FALSE |       0|     19|
|test-inventory-too.R      |test-inventory-too                   |param_tags returns tags                                                   |  9|      0|FALSE   |FALSE |       0|      9|
|test-inventory.R          |test-inventory                       |inventory works                                                           |  3|      0|FALSE   |FALSE |       0|      3|
|test-inventory.R          |test-inventory                       |inventory errors when missing required params                             |  4|      0|FALSE   |FALSE |       0|      4|
|test-iv-po.R              |test-iv-po                           |Simulation output is of class mrgsims                                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-iv-po.R              |test-iv-po                           |The simulation model can be recovered from output                         |  2|      0|FALSE   |FALSE |       0|      2|
|test-iv-po.R              |test-iv-po                           |CP from oral model is identical to closed form result                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-iv-po.R              |test-iv-po                           |CP from iv model is identical to closed form result                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-iv-po.R              |test-iv-po                           |Error on dosing into non-existant compartment                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-knobs.R              |test-knobs                           |knobs() returns object of class batch_mrgsims                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-knobs.R              |test-knobs                           |plotting batch_mrgsims objects                                            |  2|      0|FALSE   |FALSE |       0|      2|
|test-knobs.R              |test-knobs                           |Moving knobs are correctly identified                                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-knobs.R              |test-knobs                           |CL knob is correctly captured in output as CL                             |  2|      0|FALSE   |FALSE |       0|      2|
|test-knobs.R              |test-knobs                           |A false knob does not appear in simulated output                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-matlist.R            |test-matlist                         |Indexing OMEGA matrix elements                                            |  3|      0|FALSE   |FALSE |       0|      3|
|test-matlist.R            |test-matlist                         |Indexing SIGMA matrix elements                                            |  3|      0|FALSE   |FALSE |       0|      3|
|test-matlist.R            |test-matlist                         |Indexing OMEGA matrix elements with multiple matrices                     |  4|      0|FALSE   |FALSE |       0|      4|
|test-matlist.R            |test-matlist                         |Update a model with no matrix                                             |  3|      0|FALSE   |FALSE |       0|      3|
|test-matlist.R            |test-matlist                         |Update a model matrix                                                     |  2|      0|FALSE   |FALSE |       0|      2|
|test-matlist.R            |test-matlist                         |valid matlist                                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-matlist.R            |test-matlist                         |new_omat                                                                  |  2|      0|FALSE   |FALSE |       0|      2|
|test-matlist.R            |test-matlist                         |new_smat                                                                  |  2|      0|FALSE   |FALSE |       0|      2|
|test-matlist.R            |test-matlist                         |collapse_omega                                                            | 17|      0|FALSE   |FALSE |       0|     17|
|test-matlist.R            |test-matlist                         |collapse_sigma                                                            |  4|      0|FALSE   |FALSE |       0|      4|
|test-matlist.R            |test-matlist                         |test-matlist duplicate labels                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-matrix.R             |test-matrix                          |test-matrix modMATRIX                                                     |  5|      0|FALSE   |FALSE |       0|      5|
|test-matrix.R             |test-matrix                          |test-matrix SUPERMATRIX                                                   |  8|      0|FALSE   |FALSE |       0|      8|
|test-matrix.R             |test-matrix                          |test-matrix MAKEMATRIX                                                    |  6|      0|FALSE   |FALSE |       0|      6|
|test-matrix.R             |test-matrix                          |test-matrix matrix is unaltered after simulation                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-modlib.R             |test-modlib                          |code extraction                                                           |  2|      0|FALSE   |FALSE |       0|      2|
|test-modlib.R             |test-modlib                          |list models                                                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-modspec.R            |test-modspec                         |matrix data is parsed                                                     |  2|      0|FALSE   |FALSE |       0|      2|
|test-modspec.R            |test-modspec                         |capture data is parsed                                                    |  4|      0|FALSE   |FALSE |       0|      4|
|test-modspec.R            |test-modspec                         |cmt block is parsed                                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-modspec.R            |test-modspec                         |theta block is parsed                                                     |  3|      0|FALSE   |FALSE |       0|      3|
|test-modspec.R            |test-modspec                         |Using table macro generates error                                         |  1|      0|FALSE   |FALSE |       0|      1|
|test-modspec.R            |test-modspec                         |Empty block: THETA                                                        |  1|      0|FALSE   |FALSE |       0|      1|
|test-modspec.R            |test-modspec                         |Empty block: PARAM                                                        |  1|      0|FALSE   |FALSE |       0|      1|
|test-modspec.R            |test-modspec                         |Empty block: CMT                                                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-modspec.R            |test-modspec                         |Empty block: FIXED                                                        |  1|      0|FALSE   |FALSE |       0|      1|
|test-modspec.R            |test-modspec                         |Empty block: CAPTURE                                                      |  1|      0|FALSE   |FALSE |       0|      1|
|test-modspec.R            |test-modspec                         |Empty block: INIT                                                         |  1|      0|FALSE   |FALSE |       0|      1|
|test-modspec.R            |test-modspec                         |Empty block: OMEGA                                                        |  1|      0|FALSE   |FALSE |       0|      1|
|test-modspec.R            |test-modspec                         |Empty block: SIGMA                                                        |  1|      0|FALSE   |FALSE |       0|      1|
|test-modspec.R            |test-modspec                         |Commented model                                                           |  4|      0|FALSE   |FALSE |       0|      4|
|test-modspec.R            |test-modspec                         |at options are parsed                                                     | 13|      0|FALSE   |FALSE |       0|     13|
|test-modspec.R            |test-modspec                         |HANDLEMATRIX                                                              |  1|      0|FALSE   |FALSE |       0|      1|
|test-modspec.R            |test-modspec                         |inventory of internal variables                                           |  5|      0|FALSE   |FALSE |       0|      5|
|test-modspec.R            |test-modspec                         |programmatic initialization                                               |  7|      0|FALSE   |FALSE |       0|      7|
|test-modspec.R            |test-modspec                         |parse content using low-level handlers - PARAM                            |  8|      0|FALSE   |FALSE |       0|      8|
|test-modspec.R            |test-modspec                         |parse content using low-level handlers - THETA                            |  7|      0|FALSE   |FALSE |       0|      7|
|test-modspec.R            |test-modspec                         |parse content using low-level handlers - CMT                              |  7|      0|FALSE   |FALSE |       0|      7|
|test-modspec.R            |test-modspec                         |parse content using low-level handlers - INIT                             |  7|      0|FALSE   |FALSE |       0|      7|
|test-modspec.R            |test-modspec                         |parse content using low-level handlers - OMEGA, SIGMA                     |  8|      0|FALSE   |FALSE |       0|      8|
|test-modspec.R            |test-modspec                         |autodec parsing                                                           | 10|      0|FALSE   |FALSE |       0|     10|
|test-modspec.R            |test-modspec                         |autodec models                                                            |  8|      0|FALSE   |FALSE |       0|      8|
|test-modspec.R            |test-modspec                         |autodec models with nm-vars                                               |  2|      0|FALSE   |FALSE |       0|      2|
|test-modspec.R            |test-modspec                         |autodec variables can be skipped                                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-modspec.R            |test-modspec                         |tagged parameter blocks                                                   | 10|      0|FALSE   |FALSE |       0|     10|
|test-modspec.R            |test-modspec                         |INPUT block                                                               |  5|      0|FALSE   |FALSE |       0|      5|
|test-modspec.R            |test-modspec                         |Reserve names in cpp dot gh-1159                                          |  5|      0|FALSE   |FALSE |       0|      5|
|test-modspec.R            |test-modspec                         |Skip cpp dot check gh-1159                                                |  5|      0|FALSE   |FALSE |       0|      5|
|test-mread.R              |test-mread                           |ETA(n) in $ODE is error                                                   |  1|      0|FALSE   |FALSE |       0|      1|
|test-mread.R              |test-mread                           |Warning with no $CMT or $INIT                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-mread.R              |test-mread                           |read in rmd file                                                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-mread.R              |test-mread                           |ERROR is alias for TABLE                                                  |  1|      0|FALSE   |FALSE |       0|      1|
|test-mrgindata.R          |test-mrgindata                       |valid_data_set warns for character columns                                |  4|      0|FALSE   |FALSE |       0|      4|
|test-mrgindata.R          |test-mrgindata                       |valid_idata_set warns for character columns                               |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgindata.R          |test-mrgindata                       |valid_data_set subs character cmt                                         |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgindata.R          |test-mrgindata                       |Run with no input                                                         |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgindata.R          |test-mrgindata                       |Run with no input - and nid                                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-mrgindata.R          |test-mrgindata                       |Run ev event                                                              |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgindata.R          |test-mrgindata                       |Run ev event - character cmt                                              |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgindata.R          |test-mrgindata                       |Run bad data sets                                                         |  5|      0|FALSE   |FALSE |       0|      5|
|test-mrgindata.R          |test-mrgindata                       |Run ev event - and nid                                                    |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgindata.R          |test-mrgindata                       |Run with data set - data.frame                                            |  1|      0|FALSE   |FALSE |       0|      1|
|test-mrgindata.R          |test-mrgindata                       |Run with data set - tibble                                                |  1|      0|FALSE   |FALSE |       0|      1|
|test-mrgindata.R          |test-mrgindata                       |Run idata set                                                             |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgindata.R          |test-mrgindata                       |Run idata set with ev                                                     |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgindata.R          |test-mrgindata                       |Duplicate ID in idata_set gives error                                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-mrgindata.R          |test-mrgindata                       |integer64 columns are dropped from data_set [SLV-TEST-0011]               |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgindata.R          |test-mrgindata                       |integer64 columns are dropped from idata_set  [SLV-TEST-0012]             |  1|      0|FALSE   |FALSE |       0|      1|
|test-mrgindata.R          |test-mrgindata                       |NA in nm-tran data items are converted to zeros [SLV-TEST-0020]           |  9|      0|FALSE   |FALSE |       0|      9|
|test-mrgmod.R             |test-mrgmod                          |methods                                                                   | 16|      0|FALSE   |FALSE |       0|     16|
|test-mrgmod.R             |test-mrgmod                          |defaults issue-540                                                        |  3|      0|FALSE   |FALSE |       0|      3|
|test-mrgsim_q.R           |test-mrgsim_q                        |simulation with a complete data set                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-mrgsim_q.R           |test-mrgsim_q                        |simcall=1 is deprecated                                                   |  1|      0|FALSE   |FALSE |       0|      1|
|test-mrgsim_q.R           |test-mrgsim_q                        |qsim issue-490                                                            |  1|      0|FALSE   |FALSE |       0|      1|
|test-mrgsim.R             |test-mrgsim                          |error to not pass model object issue-547                                  |  7|      0|FALSE   |FALSE |       0|      7|
|test-mrgsim.R             |test-mrgsim                          |mrgsim_df                                                                 |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgsim.R             |test-mrgsim                          |mrgsim with ev                                                            |  4|      0|FALSE   |FALSE |       0|      4|
|test-mrgsim.R             |test-mrgsim                          |mrgsim with ev and idata                                                  |  3|      0|FALSE   |FALSE |       0|      3|
|test-mrgsim.R             |test-mrgsim                          |mrgsim with ev and ID and idata                                           |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgsim.R             |test-mrgsim                          |mrgsim with data and idata                                                |  6|      0|FALSE   |FALSE |       0|      6|
|test-mrgsim.R             |test-mrgsim                          |mrgsim with ev and ID                                                     |  4|      0|FALSE   |FALSE |       0|      4|
|test-mrgsim.R             |test-mrgsim                          |mrgsim with data                                                          |  5|      0|FALSE   |FALSE |       0|      5|
|test-mrgsim.R             |test-mrgsim                          |mrgsim with data and ev                                                   |  3|      0|FALSE   |FALSE |       0|      3|
|test-mrgsim.R             |test-mrgsim                          |mrgsim with nid                                                           |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgsim.R             |test-mrgsim                          |update arguments are passed                                               |  6|      0|FALSE   |FALSE |       0|      6|
|test-mrgsim.R             |test-mrgsim                          |no data generates error                                                   |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgsim.R             |test-mrgsim                          |no idata no problem generates error                                       |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgsim.R             |test-mrgsim                          |negative istate is reported issue-457                                     |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgsim.R             |test-mrgsim                          |simulate non-pred with negative times is allowed                          |  7|      0|FALSE   |FALSE |       0|      7|
|test-mrgsim.R             |test-mrgsim                          |warning for duplicate output names and rename                             |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgsims.R            |test-mrgsims                         |mrgsims class                                                             |  2|      0|FALSE   |FALSE |       0|      2|
|test-mrgsims.R            |test-mrgsims                         |plot from character                                                       |  2|      0|FALSE   |FALSE |       0|      2|
|test-mwrite.R             |test-mwrite                          |convert list to code                                                      |  5|      0|FALSE   |FALSE |       0|      5|
|test-mwrite.R             |test-mwrite                          |convert model to list                                                     | 25|      0|FALSE   |FALSE |       0|     25|
|test-mwrite.R             |test-mwrite                          |mwrite, mread yaml                                                        |  8|      0|FALSE   |FALSE |       0|      8|
|test-mwrite.R             |test-mwrite                          |yaml_to_cpp                                                               |  4|      0|FALSE   |FALSE |       0|      4|
|test-mwrite.R             |test-mwrite                          |imposter code                                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-mwrite.R             |test-mwrite                          |mwrite with no file                                                       |  3|      0|FALSE   |FALSE |       0|      3|
|test-mwrite.R             |test-mwrite                          |captures are handled                                                      |  6|      0|FALSE   |FALSE |       0|      6|
|test-mwrite.R             |test-mwrite                          |handle multiple unnamed matrices                                          |  6|      0|FALSE   |FALSE |       0|      6|
|test-mwrite.R             |test-mwrite                          |matrix names are retained                                                 |  6|      0|FALSE   |FALSE |       0|      6|
|test-mwrite.R             |test-mwrite                          |render matrix as list of numeric rows                                     |  6|      0|FALSE   |FALSE |       0|      6|
|test-nmxml.R              |test-nmxml                           |Model spec with $NMXML block can be parsed                                |  1|      0|FALSE   |FALSE |       0|      1|
|test-nmxml.R              |test-nmxml                           |THETAS are imported into the parameter list                               |  3|      0|FALSE   |FALSE |       0|      3|
|test-nmxml.R              |test-nmxml                           |OMEGAS are imported into the omega list                                   |  3|      0|FALSE   |FALSE |       0|      3|
|test-nmxml.R              |test-nmxml                           |SIGMA are imported into the sigma list                                    |  3|      0|FALSE   |FALSE |       0|      3|
|test-nmxml.R              |test-nmxml                           |Loading OMEGA from multiple sources                                       |  4|      0|FALSE   |FALSE |       0|      4|
|test-nmxml.R              |test-nmxml                           |Correlation in corr matrix is converted to covariance                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-nmxml.R              |test-nmxml                           |When use=FALSE, variance is 0                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-nmxml.R              |test-nmxml                           |Matrices are properly named                                               |  2|      0|FALSE   |FALSE |       0|      2|
|test-nmxml.R              |test-nmxml                           |Loading SIGMA from multiple sources                                       |  4|      0|FALSE   |FALSE |       0|      4|
|test-nmxml.R              |test-nmxml                           |update OMEGA by name                                                      |  1|      0|FALSE   |FALSE |       0|      1|
|test-nmxml.R              |test-nmxml                           |Update SIGMA by name                                                      |  1|      0|FALSE   |FALSE |       0|      1|
|test-nmxml.R              |test-nmxml                           |error is generated for incompatible dimensions                            |  3|      0|FALSE   |FALSE |       0|      3|
|test-nmxml.R              |test-nmxml                           |A warning is generated when nothing is updated                            |  2|      0|FALSE   |FALSE |       0|      2|
|test-nmxml.R              |test-nmxml                           |A single unnamed matrix is updated                                        |  2|      0|FALSE   |FALSE |       0|      2|
|test-nmxml.R              |test-nmxml                           |Warning issued if updating unnamed matrix with named matrix               |  1|      0|FALSE   |FALSE |       0|      1|
|test-nmxml.R              |test-nmxml                           |No matrices when name not given                                           |  2|      0|FALSE   |FALSE |       0|      2|
|test-nmxml.R              |test-nmxml                           |Get theta and omega                                                       |  3|      0|FALSE   |FALSE |       0|      3|
|test-nmxml.R              |test-nmxml                           |Model compiles                                                            |  1|      0|FALSE   |FALSE |       0|      1|
|test-nmxml.R              |test-nmxml                           |Labels are assigned to $OMEGA and $SIGMA                                  |  2|      0|FALSE   |FALSE |       0|      2|
|test-nmxml.R              |test-nmxml                           |zero_re zeros all matrices                                                |  2|      0|FALSE   |FALSE |       0|      2|
|test-nmxml.R              |test-nmxml                           |Mixed labels / no labels and prefix                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-nmxml.R              |test-nmxml                           |read_nmext returns estimates                                              |  5|      0|FALSE   |FALSE |       0|      5|
|test-nmxml.R              |test-nmxml                           |NONMEM estimates from nmext                                               |  5|      0|FALSE   |FALSE |       0|      5|
|test-nmxml.R              |test-nmxml                           |NONMEM estimates from nmext - multiple tables                             | 11|      0|FALSE   |FALSE |       0|     11|
|test-nmxml.R              |test-nmxml                           |custom labeled THETA                                                      |  3|      0|FALSE   |FALSE |       0|      3|
|test-nmxml.R              |test-nmxml                           |read nm estimates relative to cpp file                                    |  2|      0|FALSE   |FALSE |       0|      2|
|test-nmxml.R              |test-nmxml                           |nm source file is available via as.list                                   |  3|      0|FALSE   |FALSE |       0|      3|
|test-nmxml.R              |test-nmxml                           |use cpp file stem as nm run number nmext [SLV-TEST-0021]                  |  2|      0|FALSE   |FALSE |       0|      2|
|test-nmxml.R              |test-nmxml                           |use cpp file stem as nm run number nmxml [SLV-TEST-0022]                  |  2|      0|FALSE   |FALSE |       0|      2|
|test-nmxml.R              |test-nmxml                           |provide path rather than run and project [SLV-TEST-023]                   |  4|      0|FALSE   |FALSE |       0|      4|
|test-numericlist.R        |test-numericlist                     |numericlist                                                               |  4|      0|FALSE   |FALSE |       0|      4|
|test-obsonly-obsaug.R     |test-obsonly-obsaug                  |Using of obsonly with data set                                            |  3|      0|FALSE   |FALSE |       0|      3|
|test-obsonly-obsaug.R     |test-obsonly-obsaug                  |Using obsonly with events object                                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-obsonly-obsaug.R     |test-obsonly-obsaug                  |Use of obsaug returns augmented set of observations                       |  4|      0|FALSE   |FALSE |       0|      4|
|test-obsonly-obsaug.R     |test-obsonly-obsaug                  |Use of obsaug doesn't affect simulation without data                      |  1|      0|FALSE   |FALSE |       0|      1|
|test-opts.R               |test-opts                            |Options where they don't belong                                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-opts.R               |test-opts                            |Scrape and call                                                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-opts.R               |test-opts                            |dump options from block code                                              |  2|      0|FALSE   |FALSE |       0|      2|
|test-param.R              |test-param                           |params are constructed                                                    |  6|      0|FALSE   |FALSE |       0|      6|
|test-param.R              |test-param                           |params are accessed                                                       |  2|      0|FALSE   |FALSE |       0|      2|
|test-param.R              |test-param                           |params are updated from dots [SLV-TEST-0013]                              |  2|      0|FALSE   |FALSE |       0|      2|
|test-param.R              |test-param                           |params are updated from list [SLV-TEST-0014]                              |  2|      0|FALSE   |FALSE |       0|      2|
|test-param.R              |test-param                           |params are update from data frame [SLV-TEST-0015]                         |  3|      0|FALSE   |FALSE |       0|      3|
|test-param.R              |test-param                           |param update errors or warnings [SLV-TEST-0016]                           |  7|      0|FALSE   |FALSE |       0|      7|
|test-param.R              |test-param                           |non-parameter character values are ignored  [SLV-TEST-0017]               |  2|      0|FALSE   |FALSE |       0|      2|
|test-param.R              |test-param                           |param update can be strict  [SLV-TEST-0018]                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-param.R              |test-param                           |params are shown                                                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-param.R              |test-param                           |parameter_list object passed to param                                     |  2|      0|FALSE   |FALSE |       0|      2|
|test-rcpp_globals.R       |test-rcpp_globals                    |rcpp_globals                                                              |  5|      0|FALSE   |FALSE |       0|      5|
|test-realize.R            |test-realize                         |dosing without ss                                                         |  1|      0|FALSE   |FALSE |       0|      1|
|test-realize.R            |test-realize                         |dosing with ss                                                            |  1|      0|FALSE   |FALSE |       0|      1|
|test-realize.R            |test-realize                         |data frame                                                                |  3|      0|FALSE   |FALSE |       0|      3|
|test-realize.R            |test-realize                         |addl column is all zeros                                                  |  1|      0|FALSE   |FALSE |       0|      1|
|test-records.R            |test-records                         |Run via idata and separate                                                |  2|      0|FALSE   |FALSE |       0|      2|
|test-recsort.R            |test-recsort                         |recsort 1 and 2, data                                                     |  3|      0|FALSE   |FALSE |       0|      3|
|test-recsort.R            |test-recsort                         |recsort 3 and 4, data                                                     |  3|      0|FALSE   |FALSE |       0|      3|
|test-recsort.R            |test-recsort                         |recsort 2 and 4, addl                                                     |  3|      0|FALSE   |FALSE |       0|      3|
|test-recsort.R            |test-recsort                         |recsort 1 and 3, addl                                                     |  3|      0|FALSE   |FALSE |       0|      3|
|test-relabel.R            |test-relabel                         |rename, from vector                                                       |  3|      0|FALSE   |FALSE |       0|      3|
|test-relabel.R            |test-relabel                         |rename, from string                                                       |  3|      0|FALSE   |FALSE |       0|      3|
|test-relabel.R            |test-relabel                         |ren rename                                                                |  2|      0|FALSE   |FALSE |       0|      2|
|test-relabel.R            |test-relabel                         |don't sanitize by default                                                 |  2|      0|FALSE   |FALSE |       0|      2|
|test-relabel.R            |test-relabel                         |sanitize new names                                                        |  2|      0|FALSE   |FALSE |       0|      2|
|test-rename.R             |test-rename                          |tran item is renamed                                                      |  4|      0|FALSE   |FALSE |       0|      4|
|test-rename.R             |test-rename                          |Item carried from data set is renamed                                     |  3|      0|FALSE   |FALSE |       0|      3|
|test-rng.R                |test-rng                             |Different seeds give different results without call to set.seed()         |  1|      0|FALSE   |FALSE |       0|      1|
|test-rng.R                |test-rng                             |Different seeds give different results with different calls to set.seed() |  1|      0|FALSE   |FALSE |       0|      1|
|test-rng.R                |test-rng                             |Same seeds give same results with call to set.seed()                      |  1|      0|FALSE   |FALSE |       0|      1|
|test-rng.R                |test-rng                             |mrgsolve simulate negative eigenvalue [SLV-TEST-0002]                     |  2|      0|FALSE   |FALSE |       0|      2|
|test-S4.R                 |test-S4                              |test-S4 parameters are preserved                                          |  2|      0|FALSE   |FALSE |       0|      2|
|test-S4.R                 |test-S4                              |test-S4 compartments are preserved                                        |  2|      0|FALSE   |FALSE |       0|      2|
|test-S4.R                 |test-S4                              |test-S4 capture is preserved                                              |  1|      0|FALSE   |FALSE |       0|      1|
|test-S4.R                 |test-S4                              |test-S4 Icap is preserved                                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-S4.R                 |test-S4                              |test-S4 Icmt is preserved                                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-S4.R                 |test-S4                              |test-S4 OMEGA and SIGMA are preserved                                     |  2|      0|FALSE   |FALSE |       0|      2|
|test-ss.R                 |test-ss                              |ss_n and ss_fixed issue-533                                               |  7|      0|FALSE   |FALSE |       0|      7|
|test-ss.R                 |test-ss                              |ss tolerances                                                             |  4|      0|FALSE   |FALSE |       0|      4|
|test-ss.R                 |test-ss                              |reference ss_rtol and ss_atol in failure warnings                         |  6|      0|FALSE   |FALSE |       0|      6|
|test-tad.R                |test-tad                             |tad                                                                       |  7|      0|FALSE   |FALSE |       0|      7|
|test-tad.R                |test-tad                             |tad recognizes evid 1 and 4 issue-502                                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-tgrid.R              |test-tgrid                           |tgrid                                                                     |  5|      0|FALSE   |FALSE |       0|      5|
|test-tgrid.R              |test-tgrid                           |stime can render length 0                                                 |  2|      0|FALSE   |FALSE |       0|      2|
|test-tgrid.R              |test-tgrid                           |no extra time 0 record when no observations                               |  2|      0|FALSE   |FALSE |       0|      2|
|test-update.R             |test-update                          |model object updates through update and %>% operator                      |  2|      0|FALSE   |FALSE |       0|      2|
|test-update.R             |test-update                          |Simulation times update properly via update                               |  2|      0|FALSE   |FALSE |       0|      2|
|test-update.R             |test-update                          |Simulation times update when passed into mrgsim                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update                          |Parameter updates when passed to mrgsim                                   |  2|      0|FALSE   |FALSE |       0|      2|
|test-update.R             |test-update                          |Parameter updates when added inside mrgsim call                           |  2|      0|FALSE   |FALSE |       0|      2|
|test-update.R             |test-update                          |Initials update via init and list                                         |  2|      0|FALSE   |FALSE |       0|      2|
|test-update.R             |test-update                          |Initials update via init                                                  |  2|      0|FALSE   |FALSE |       0|      2|
|test-update.R             |test-update                          |Initials update via init and data.frame                                   |  2|      0|FALSE   |FALSE |       0|      2|
|test-update.R             |test-update                          |Initial conditions update via update()                                    |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update                          |Solver setting hmin updates                                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update                          |Solver setting hmax updates                                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update                          |Solver setting maxsteps updates                                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update                          |Solver setting ixpr updates                                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update                          |Solver setting mxhnil updates                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update                          |Solver setting atol updates                                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update                          |Solver setting rtol updates                                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update                          |bad update gives warning                                                  |  2|      0|FALSE   |FALSE |       0|      2|
|test-update.R             |test-update                          |the mrgsolve.update.strict option is deprecated                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update                          |update outvars issue-483                                                  |  7|      0|FALSE   |FALSE |       0|      7|
|test-update.R             |test-update                          |update req issue-483                                                      |  7|      0|FALSE   |FALSE |       0|      7|
|test-update.R             |test-update                          |Recover items from simulated data when passed in as idata                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update                          |Recover items from simulated data when passed in as data                  |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update                          |CP is equal when simulating from events or data                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update                          |Time-varying data items in data are properly carried into output          |  1|      0|FALSE   |FALSE |       0|      1|
|test-utils.R              |test-utils                           |merge two lists, open                                                     |  3|      0|FALSE   |FALSE |       0|      3|
|test-utils.R              |test-utils                           |merge two lists, closed                                                   |  3|      0|FALSE   |FALSE |       0|      3|
|test-utils.R              |test-utils                           |combine_list                                                              |  4|      0|FALSE   |FALSE |       0|      4|
|test-utils.R              |test-utils                           |Corecing simulated output to data.frame                                   |  1|      0|FALSE   |FALSE |       0|      1|
|test-utils.R              |test-utils                           |Corecing simulated output to matrix                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-utils.R              |test-utils                           |Corecing parameters to list                                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-utils.R              |test-utils                           |Corecing parameters to numeric                                            |  1|      0|FALSE   |FALSE |       0|      1|
|test-utils.R              |test-utils                           |Corecing initials to list                                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-utils.R              |test-utils                           |Corecing initials to numeric                                              |  1|      0|FALSE   |FALSE |       0|      1|
|test-utils.R              |test-utils                           |Corecing parameters to data.frame                                         |  1|      0|FALSE   |FALSE |       0|      1|
|test-utils.R              |test-utils                           |Corecing initials to data.frame                                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-utils.R              |test-utils                           |stime correctly generates simulation times                                |  3|      0|FALSE   |FALSE |       0|      3|
|test-utils.R              |test-utils                           |Negative end time gives simulations at add only                           |  2|      0|FALSE   |FALSE |       0|      2|
|test-utils.R              |test-utils                           |If no simulation times can be rendered time=0 only is simulated           |  1|      0|FALSE   |FALSE |       0|      1|
|test-utils.R              |test-utils                           |expand.ev issue-513                                                       |  5|      0|FALSE   |FALSE |       0|      5|
|test-utils.R              |test-utils                           |tovec                                                                     |  2|      0|FALSE   |FALSE |       0|      2|
|test-utils.R              |test-utils                           |cvec                                                                      |  1|      0|FALSE   |FALSE |       0|      1|
|test-utils.R              |test-utils                           |my_str_split                                                              | 10|      0|FALSE   |FALSE |       0|     10|
|test-utils.R              |test-utils                           |gregexecdf                                                                | 12|      0|FALSE   |FALSE |       0|     12|
|test-workflow.R           |test-workflow                        |workflow                                                                  |  3|      0|FALSE   |FALSE |       0|      3|
|test-alag.R               |test-alag                            |Lagged bolus                                                              |  1|      0|FALSE   |FALSE |       0|      1|
|test-alag.R               |test-alag                            |Very small lag time doesn't crash issue-109                               |  6|      0|FALSE   |FALSE |       0|      6|
|test-alag.R               |test-alag                            |Lag time on SS record - bolus                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-alag.R               |test-alag                            |Lag time on SS record - infusion                                          |  2|      0|FALSE   |FALSE |       0|      2|
|test-alag.R               |test-alag                            |Error lagtime >= ii for bolus                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-alag.R               |test-alag                            |Error lagtime+duration >= ii for infusion                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-alag.R               |test-alag                            |ss dose with lag time issue-484                                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-audit.R              |audit                                |test audit ode block dadt                                                 |  6|      0|FALSE   |FALSE |       0|      6|
|test-bioav.R              |test-bioav                           |Bioav test with doses at time=0                                           |  3|      0|FALSE   |FALSE |       0|      3|
|test-capture.R            |test-capture                         |Renamed captured items are properly named                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-capture.R            |test-capture                         |error if cmt in capture issue-555                                         |  2|      0|FALSE   |FALSE |       0|      2|
|test-capture.R            |test-capture                         |capture via mread [SLV-TEST-0008]                                         |  3|      0|FALSE   |FALSE |       0|      3|
|test-capture.R            |test-capture                         |dynamic capture under nm-vars [SLV-TEST-0009]                             |  2|      0|FALSE   |FALSE |       0|      2|
|test-capture.R            |test-capture                         |capture pp directive via mread [SLV-TEST-0010]                            |  1|      0|FALSE   |FALSE |       0|      1|
|test-capture.R            |test-capture                         |capture with @etas directive                                              |  9|      0|FALSE   |FALSE |       0|      9|
|test-D-R-F.R              |test-D-R-F                           |Infusion rate is set by R_CMT                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-D-R-F.R              |test-D-R-F                           |Error when rate = -2 and R_CMT set instead of D_CMT                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-D-R-F.R              |test-D-R-F                           |Infusion rate is set by D_CMT                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-D-R-F.R              |test-D-R-F                           |Error when rate = -1 and D_CMT set instead of R_CMT                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-D-R-F.R              |test-D-R-F                           |Infusion duration when D_CMT and F_CMT are set                            |  6|      0|FALSE   |FALSE |       0|      6|
|test-D-R-F.R              |test-D-R-F                           |Infusion duration (D_) with lag                                           |  3|      0|FALSE   |FALSE |       0|      3|
|test-D-R-F.R              |test-D-R-F                           |Infusion duration (D_) with lag, multiple                                 |  3|      0|FALSE   |FALSE |       0|      3|
|test-D-R-F.R              |test-D-R-F                           |Infusion duration (D_) with lag and F                                     |  3|      0|FALSE   |FALSE |       0|      3|
|test-D-R-F.R              |test-D-R-F                           |Infusion duration when R_CMT and F_CMT are set                            |  6|      0|FALSE   |FALSE |       0|      6|
|test-D-R-F.R              |test-D-R-F                           |Infusion duration (R_) lag time, multiple                                 |  3|      0|FALSE   |FALSE |       0|      3|
|test-D-R-F.R              |test-D-R-F                           |Infusion duration (R_) with lag time and F                                |  3|      0|FALSE   |FALSE |       0|      3|
|test-D-R-F.R              |test-D-R-F                           |tad is correctly calculated for addl doses with lag                       |  5|      0|FALSE   |FALSE |       0|      5|
|test-D-R-F.R              |test-D-R-F                           |Detect dosing compartments                                                |  2|      0|FALSE   |FALSE |       0|      2|
|test-event-combinations.R |tran-inputs                          |good events issue-249                                                     |  7|      0|FALSE   |FALSE |       0|      7|
|test-event-combinations.R |tran-inputs                          |bad events issue-249                                                      | 11|      0|FALSE   |FALSE |       0|     11|
|test-event-combinations.R |tran-inputs                          |addl or ss are passed as negative numbers                                 |  2|      0|FALSE   |FALSE |       0|      2|
|test-fail.R               |test-fail                            |build_fails                                                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-initials.R           |test-initials                        |Set initials via init                                                     |  3|      0|FALSE   |FALSE |       0|      3|
|test-initials.R           |test-initials                        |Set initials via $MAIN                                                    |  9|      0|FALSE   |FALSE |       0|      9|
|test-initials.R           |test-initials                        |Set initials via idata                                                    |  3|      0|FALSE   |FALSE |       0|      3|
|test-loadso.R             |test-loadso                          |try loading model object if it is not loaded                              |  1|      0|FALSE   |FALSE |       0|      1|
|test-loadso.R             |test-loadso                          |loadso fails if shared object file doesn't exist                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-mevent.R             |test-mevent                          |mevent - time-varying KA                                                  |  4|      0|FALSE   |FALSE |       0|      4|
|test-misc-syntax.R        |misc-syntax                          |THETA(n) is allowed                                                       |  2|      0|FALSE   |FALSE |       0|      2|
|test-misc-syntax.R        |misc-syntax                          |Access SIGMA(n) [SLV-TEST-0090]                                           |  2|      0|FALSE   |FALSE |       0|      2|
|test-misc-syntax.R        |misc-syntax                          |autodec + nm-vars functional test                                         |  4|      0|FALSE   |FALSE |       0|      4|
|test-misc-syntax.R        |misc-syntax                          |autodec + nm-vars using nm reserved                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-misc-syntax.R        |misc-syntax                          |grep code autodec and nm-vars                                             |  8|      0|FALSE   |FALSE |       0|      8|
|test-misc-syntax.R        |misc-syntax                          |grep code autodec                                                         |  8|      0|FALSE   |FALSE |       0|      8|
|test-misc-syntax.R        |misc-syntax                          |grep code nm-vars                                                         |  9|      0|FALSE   |FALSE |       0|      9|
|test-modlib.R             |test-modlib models                   |all modlib models                                                         |  1|      0|TRUE    |FALSE |       0|      0|
|test-modlib.R             |test-modlib models                   |pk2iv uses V1 to scale CENT                                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-mread.R              |test-mread                           |Parameters are parsed properly with mread                                 |  3|      0|FALSE   |FALSE |       0|      3|
|test-mread.R              |test-mread                           |Compartments are parsed properly with mread                               |  3|      0|FALSE   |FALSE |       0|      3|
|test-mread.R              |test-mread                           |Settings are parsed properly with mread                                   |  4|      0|FALSE   |FALSE |       0|      4|
|test-mread.R              |test-mread                           |mread output had class mrgmod                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-mread.R              |test-mread                           |Tabled items are in simulated data                                        |  2|      0|FALSE   |FALSE |       0|      2|
|test-mread.R              |test-mread                           |Omega matrices are properly parsed                                        |  4|      0|FALSE   |FALSE |       0|      4|
|test-mread.R              |test-mread                           |Sigma matrices are properly parsed                                        |  3|      0|FALSE   |FALSE |       0|      3|
|test-mread.R              |test-mread                           |EPS values have proper variance                                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-mread.R              |test-mread                           |New EPS draws for records at the same time                                |  1|      0|FALSE   |FALSE |       0|      1|
|test-mread.R              |test-mread                           |Error when code is passed as project                                      |  1|      0|FALSE   |FALSE |       0|      1|
|test-mread.R              |test-mread                           |Model name with spaces is error                                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-mread.R              |test-mread                           |Error with duplicate blocks                                               |  2|      0|FALSE   |FALSE |       0|      2|
|test-mread.R              |test-mread                           |Recover data when compile fails                                           |  9|      0|FALSE   |FALSE |       0|      9|
|test-nm-vars.R            |nm-vars                              |find nm vars - frda only                                                  |  8|      0|FALSE   |FALSE |       0|      8|
|test-nm-vars.R            |nm-vars                              |find nm vars - A/A_0/DADT only                                            | 11|      0|FALSE   |FALSE |       0|     11|
|test-nm-vars.R            |nm-vars                              |find nm vars - both                                                       | 11|      0|FALSE   |FALSE |       0|     11|
|test-nm-vars.R            |nm-vars                              |FRDA in param is error                                                    |  4|      0|FALSE   |FALSE |       0|      4|
|test-nm-vars.R            |nm-vars                              |FRDA in cmt is error                                                      |  4|      0|FALSE   |FALSE |       0|      4|
|test-nm-vars.R            |nm-vars                              |NM Reserved in param is error                                             |  4|      0|FALSE   |FALSE |       0|      4|
|test-nm-vars.R            |nm-vars                              |NM Reserved in init is error                                              |  4|      0|FALSE   |FALSE |       0|      4|
|test-nm-vars.R            |nm-vars                              |Compartment number bounds checking                                        |  4|      0|FALSE   |FALSE |       0|      4|
|test-nm-vars.R            |nm-vars                              |nm-vars functional test                                                   |  7|      0|FALSE   |FALSE |       0|      7|
|test-nm-vars.R            |nm-vars                              |nm-vars no frda items                                                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-nocb.R               |test-nocb                            |simulation with nocb                                                      |  2|      0|FALSE   |FALSE |       0|      2|
|test-nocb.R               |test-nocb                            |simulation with locf                                                      |  2|      0|FALSE   |FALSE |       0|      2|
|test-nocb.R               |test-nocb                            |correct update with infusion #741                                         |  1|      0|FALSE   |FALSE |       0|      1|
|test-nocb.R               |test-nocb                            |test-nocb: time-varying covariates #741                                   |  1|      0|FALSE   |FALSE |       0|      1|
|test-nocb.R               |test-nocb                            |loc:unit carry_out with obsaug                                            |  2|      0|FALSE   |FALSE |       0|      2|
|test-on-off.R             |test-on-off                          |compartment is turned on when F is zero                                   |  5|      0|FALSE   |FALSE |       0|      5|
|test-on-off.R             |test-on-off                          |compartment with active infusion can be turned off                        |  2|      0|FALSE   |FALSE |       0|      2|
|test-on-off.R             |test-on-off                          |evid 3 doesn't change NEWIND                                              |  5|      0|FALSE   |FALSE |       0|      5|
|test-pk.R                 |One compartment model tests          |one-compartment, bolus                                                    |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |One compartment model tests          |one-compartment, bolus, ss                                                |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |One compartment model tests          |one-compartment, oral, first                                              |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |One compartment model tests          |one-compartment, oral, first, ss                                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |One compartment model tests          |one-compartment, infusion                                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |One compartment model tests          |one-compartment, infusion tau                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |Two compartment model tests          |two-compartment, bolus                                                    |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |Two compartment model tests          |two-compartment, bolus, ss                                                |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |Two compartment model tests          |two-compartment, bolus, first                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |Two compartment model tests          |two-compartment, bolus, first, ss                                         |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |Two compartment model tests          |two-compartment, infusion                                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |Two compartment model tests          |two-compartment, infusion, ss                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |Multiple dosing - 1 cmt              |one-compartment, bolus, multiple                                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |Multiple dosing - 1 cmt              |one-compartment, infusion, multiple                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |Multiple dosing - 1 cmt              |one-compartment, oral, multiple                                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |Multiple dosing - 2 cmt              |two-compartment, bolus, multiple                                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |Multiple dosing - 2 cmt              |two-compartment, infusion, multiple                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-pk.R                 |Multiple dosing - 2 cmt              |two-compartment, oral, multiple                                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-pkmodel.R            |Compare PKMODEL with equivalent ODEs |ADVAN2 same as ODE - initial condition                                    |  2|      0|FALSE   |FALSE |       0|      2|
|test-pkmodel.R            |Compare PKMODEL with equivalent ODEs |ADVAN2 same as ODE - GUT,bolus,addl                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-pkmodel.R            |Compare PKMODEL with equivalent ODEs |ADVAN2 same as ODE - GUT,infus,addl                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-pkmodel.R            |Compare PKMODEL with equivalent ODEs |ADVAN2 same as ODE - CENT,infus,addl                                      |  2|      0|FALSE   |FALSE |       0|      2|
|test-pkmodel.R            |Compare PKMODEL with equivalent ODEs |ADVAN2 same as ODE - CENT,infus,ss,addl                                   |  1|      0|FALSE   |FALSE |       0|      1|
|test-pkmodel.R            |Compare PKMODEL with equivalent ODEs |ADVAN2 same as ODE - GUT,bolus,ss,addl                                    |  1|      0|FALSE   |FALSE |       0|      1|
|test-pkmodel.R            |Compare PKMODEL with equivalent ODEs |ADVAN4 same as ODE - initial condition                                    |  2|      0|FALSE   |FALSE |       0|      2|
|test-pkmodel.R            |Compare PKMODEL with equivalent ODEs |ADVAN4 same as ODE - GUT,bolus,addl                                       |  2|      0|FALSE   |FALSE |       0|      2|
|test-pkmodel.R            |Compare PKMODEL with equivalent ODEs |ADVAN4 same as ODE - GUT,infus,addl                                       |  2|      0|FALSE   |FALSE |       0|      2|
|test-pkmodel.R            |Compare PKMODEL with equivalent ODEs |ADVAN4 same as ODE - CENT,infus,addl                                      |  2|      0|FALSE   |FALSE |       0|      2|
|test-pkmodel.R            |Compare PKMODEL with equivalent ODEs |ADVAN4 same as ODE - CENT,infus,ss,addl                                   |  2|      0|FALSE   |FALSE |       0|      2|
|test-pkmodel.R            |Compare PKMODEL with equivalent ODEs |ADVAN4 same as ODE - GUT,bolus,ss,addl                                    |  2|      0|FALSE   |FALSE |       0|      2|
|test-pkmodel.R            |Compare PKMODEL with equivalent ODEs |Incorrect number of compartments causes error                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-plugin.R             |PLUGIN: Rcpp                         |Rcpp all distributions                                                    |  3|      0|FALSE   |FALSE |       0|      3|
|test-plugin.R             |PLUGIN: simeta                       |resimulate ETAs                                                           |  3|      0|FALSE   |FALSE |       0|      3|
|test-pred.R               |test-pred                            |with no data set                                                          |  3|      0|FALSE   |FALSE |       0|      3|
|test-pred.R               |test-pred                            |data_set with no time                                                     |  3|      0|FALSE   |FALSE |       0|      3|
|test-pred.R               |test-pred                            |data_set with negative times                                              |  4|      0|FALSE   |FALSE |       0|      4|
|test-pred.R               |test-pred                            |time/TIME required when neq > 0                                           |  1|      0|FALSE   |FALSE |       0|      1|
|test-pred.R               |test-pred                            |time/TIME not required when neq > 0                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-pred.R               |test-pred                            |cmt with pred is zero                                                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-pred.R               |test-pred                            |rate with pred is zero                                                    |  1|      0|FALSE   |FALSE |       0|      1|
|test-pred.R               |test-pred                            |ss with pred is zero                                                      |  1|      0|FALSE   |FALSE |       0|      1|
|test-pred.R               |test-pred                            |amt is ok                                                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-pred.R               |test-pred                            |obsonly works with dollar-pred                                            |  2|      0|FALSE   |FALSE |       0|      2|
|test-request.R            |test-request                         |Req gets the right variables                                              |  4|      0|FALSE   |FALSE |       0|      4|
|test-request.R            |test-request                         |Req with rename                                                           |  2|      0|FALSE   |FALSE |       0|      2|
|test-request.R            |test-request                         |request with rename                                                       |  2|      0|FALSE   |FALSE |       0|      2|
|test-request.R            |test-request                         |Req gets the right variables, with request                                |  4|      0|FALSE   |FALSE |       0|      4|
|test-request.R            |Testing various request settings     |Testing request setting                                                   |  2|      0|FALSE   |FALSE |       0|      2|
|test-request.R            |Testing various request settings     |request is made in SET block                                              |  4|      0|FALSE   |FALSE |       0|      4|
|test-request.R            |Testing various request settings     |request is (all) by default                                               |  1|      0|FALSE   |FALSE |       0|      1|
|test-request.R            |Testing various request settings     |Typedef capture                                                           |  5|      0|FALSE   |FALSE |       0|      5|
|test-simeta.R             |test-simeta.R                        |resimulate all eta                                                        |  2|      0|FALSE   |FALSE |       0|      2|
|test-simeta.R             |test-simeta.R                        |resimulate specific eta                                                   |  1|      0|TRUE    |FALSE |       0|      0|
|test-simeta.R             |test-simeta.R                        |resimulate all or specific eps                                            |  2|      0|TRUE    |FALSE |       0|      1|
|test-simeta.R             |test-simeta.R                        |invalid value for n when calling simeta or simeps                         |  1|      0|TRUE    |FALSE |       0|      0|
|test-simeta.R             |test-simeta.R                        |warn when simeta(n) is called with off diagonals                          |  3|      0|FALSE   |FALSE |       0|      3|
|test-simeta.R             |test-simeta.R                        |warn when simeps(n) is called with off diagonals                          |  3|      0|FALSE   |FALSE |       0|      3|
|test-simeta.R             |test-simeta.R                        |etasrc works with ETA in first column                                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-simeta.R             |test-simeta.R                        |pass ETA on the data set                                                  | 14|      0|FALSE   |FALSE |       0|     14|
|test-simeta.R             |test-simeta.R                        |pass ETA on the idata set                                                 | 11|      0|FALSE   |FALSE |       0|     11|
|test-simeta.R             |test-simeta.R                        |Reproducible EPS with etasrc=data gh-1138                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-solver.R             |test-solver                          |ode variables are initialized issue-613                                   |  2|      0|FALSE   |FALSE |       0|      2|
|test-stop-id.R            |test-stop-id                         |Stop the current ID and carry forward                                     |  4|      0|FALSE   |FALSE |       0|      4|
|test-stop-id.R            |test-stop-id                         |Stop the current ID and fill NA                                           |  5|      0|FALSE   |FALSE |       0|      5|
|test-stop-id.R            |test-stop-id                         |Stop the entire simulation                                                |  1|      0|FALSE   |FALSE |       0|      1|
|test-tad-cmt.R            |test-tad-cmt                         |tad-cmt with default initialization                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-tad-cmt.R            |test-tad-cmt                         |tad-cmt matches tad-no-cmt                                                |  2|      0|FALSE   |FALSE |       0|      2|
|test-tad-cmt.R            |test-tad-cmt                         |check against tad                                                         |  2|      0|FALSE   |FALSE |       0|      2|
|test-update.R             |test-update-unit                     |Update parameter - via param                                              |  7|      0|FALSE   |FALSE |       0|      7|
|test-update.R             |test-update-unit                     |Update parameter - via idata                                              |  2|      0|FALSE   |FALSE |       0|      2|
|test-update.R             |test-update-unit                     |Update parameter - via data, not-time-varying                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-update.R             |test-update-unit                     |Update parameter - via data, time-varying                                 |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set F via F_CMT                      |ss=1 and F_CMT =0 issue-497                                               |  2|      0|FALSE   |FALSE |       0|      2|
|test-z-alag-f.R           |Set F via F_CMT                      |F is set for compartment 1 and 2                                          |  6|      0|FALSE   |FALSE |       0|      6|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |ALAG is set for compartment 1 and 2                                       |  6|      0|FALSE   |FALSE |       0|      6|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |F is set for multiple doses                                               |  2|      0|FALSE   |FALSE |       0|      2|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |F and ALAG are set from idata                                             |  2|      0|FALSE   |FALSE |       0|      2|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |F  is set from data                                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |ALAG is set from data                                                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |ALAG does not change records with EVID 3 [SLV-TEST-0007]                  |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Correct bioavability when it changes over a lag time gh-1129              |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Base case - infusion duration == tinf                                     |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Reduce F by 1/2 reduces infusion time by half                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Set infusion rate by R1                                                   |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Set infusion rate by R1 with new F1                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Set infusion rate by D1                                                   |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Set infusion rate by D1 with new F1                                       |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Set infusion rate by R1 with ALAG                                         |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Set infusion with ALAG                                                    |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Set infusion with ALAG and D1                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Set infusion with ALAG and R1                                             |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Bioavailability gets propagated into additional doses                     |  2|      0|FALSE   |FALSE |       0|      2|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Bioavailability gets propagated into additional doses at steady-state     |  3|      0|FALSE   |FALSE |       0|      3|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Bioavailability scales bolus doses                                        |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Bioavailability scales bolus doses at steady state                        |  3|      0|FALSE   |FALSE |       0|      3|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Bioavailability scales infusions                                          |  1|      0|FALSE   |FALSE |       0|      1|
|test-z-alag-f.R           |Set ALAG via ALAG_CMT                |Bioavailability scales infusions at steady state                          |  3|      0|FALSE   |FALSE |       0|      3|
