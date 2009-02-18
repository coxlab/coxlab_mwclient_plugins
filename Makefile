RAT_BEHAVIOR_PLUGIN = CoxLabRatBehaviorControlPanel

all: rat-behavior

rat-behavior:
	cd $(RAT_BEHAVIOR_PLUGIN); \
	xcodebuild clean -alltargets -configuration Debug; \
	xcodebuild build -target Everything -configuration Debug


