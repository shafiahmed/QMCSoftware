# to give permission: chmod +x workouts/workouts.sh

# example_constructions
python workouts/example_constructions/distributions.py > outputs/example_constructions/distributions.log
python workouts/example_constructions/integrands.py > outputs/example_constructions/integrands.log
python workouts/example_constructions/measures.py > outputs/example_constructions/measures.log
python workouts/example_constructions/stopping_criteria.py > outputs/example_constructions/stopping_criteria.log

# integration_examples
python workouts/integration_examples/asian_option_multi_level.py  > outputs/integration_examples/asian_option_multi_level.log
python workouts/integration_examples/asian_option_single_level.py  > outputs/integration_examples/asian_option_single_level.log
##python workouts/integration_examples/free_wifi.py > outputs/integration_examples/free_wifi.log
python workouts/integration_examples/keister.py  > outputs/integration_examples/keister.log

# lds_sequences
python workouts/lds_sequences/python_sequences.py 

# mc_vs_qmc
python workouts/mc_vs_qmc/importance_sampling.py
python workouts/mc_vs_qmc/integrations_asian_call.py
python workouts/mc_vs_qmc/integrations_keister.py
python workouts/mc_vs_qmc/vary_abs_tol.py
python workouts/mc_vs_qmc/vary_dimension.py 