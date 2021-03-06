#!/bin/bash

./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DYJetsToLL_M-10to50.conf DYJetsToLL_M-10to50 mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DYJetsToLL.conf DYJetsToLL mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DYJetsToLL_ext1.conf DYJetsToLL_ext1 mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DY1JetsToLL.conf DY1JetsToLL mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DY1JetsToLL_ext1.conf DY1JetsToLL_ext1 mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DY2JetsToLL.conf DY2JetsToLL mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DY2JetsToLL_ext1.conf DY2JetsToLL_ext1 mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DY3JetsToLL.conf DY3JetsToLL mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DY3JetsToLL_ext1.conf DY3JetsToLL_ext1 mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DY4JetsToLL.conf DY4JetsToLL mt 20

./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_ST_t-channel_antitop.conf ST_t_antitop mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_ST_t-channel_top.conf ST_t_top mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_ST_tW_antitop.conf ST_tW_antitop mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_ST_tW_top.conf ST_tW_top mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_TTToHadronic.conf TTToHadronic mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_TTToSemiLeptonic.conf TTToSemiLeptonic mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_TTTo2L2Nu.conf TTTo2L2Nu mt 10

./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_WW.conf WW mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_WZ.conf WZ mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_ZZ.conf ZZ mt 20

./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_WJetsToLNu.conf WJetsToLNu mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_W1JetsToLNu.conf W1JetsToLNu mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_W2JetsToLNu.conf W2JetsToLNu mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_W3JetsToLNu.conf W3JetsToLNu mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_W4JetsToLNu.conf W4JetsToLNu mt 20

#./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DATA_SingleElectron.conf DATA_SingleElectron mt 20
#./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DATA_SingleMuon.conf DATA_SingleMuon mt 20

./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_ggH125.conf ggH_125
#Merijn: here should be mt 20 or something. Also we could add the VBF here:
#./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_VBF125.conf VBF_125 mt 20

./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DATA_SingleMuon.conf DATA_MuB mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DATA_SingleMuon.conf DATA_MuC mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DATA_SingleMuon.conf DATA_MuD mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DATA_SingleMuon.conf DATA_MuE mt 20
./condorsub_seq_leptau.sh SynchNTupleProducer_2017 analysisMacroSynch_lept_mt_DATA_SingleMuon.conf DATA_MuF mt 20
