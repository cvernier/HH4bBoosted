#!/bin/sh

#QCDHT 700
for i in `seq 0 20 140`
do
python generalTreeAnalyzer_76X.py --pathIn=/eos/uscms/store/user/lpchbb/HeppyNtuples/V21/QCD_HT700to1000_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/VHBB_HEPPY_V21_QCD_HT700to1000_TuneCUETP8M1_13TeV-madgraphMLM-Py8__fall15MAv2-pu25ns15v1_76r2as_v12-v1/160321_090740/0000/ --outName=QCD_HT700_76X_boost --trigger=False --jets=True --deta=True --isMC=True --min=$i --max=$((i+20)) --file=TxtFiles/QCDHT700_76X.txt &
done

python generalTreeAnalyzer_76X.py --pathIn=/eos/uscms/store/user/lpchbb/HeppyNtuples/V21/QCD_HT700to1000_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/VHBB_HEPPY_V21_QCD_HT700to1000_TuneCUETP8M1_13TeV-madgraphMLM-Py8__fall15MAv2-pu25ns15v1_76r2as_v12-v1/160321_090740/0000/ --outName=QCD_HT700_76X_boost --trigger=False --jets=True --deta=True --isMC=True  --min=160 --max=179 --file=TxtFiles/QCDHT700_76X.txt &
#253 or 250?


