
# Finesse3 Simulation Tool

Python-based tool using the **Finesse 3 API** to simulate optical systems.
Configurations are provided via JSON files, making it easy to extend to arbitrary setups without rewriting code.

---

## 📂 Repository Structure
```
finesse3-simtool/

├── finesse3_simtool/        # Core package
│   ├── __init__.py
│   ├── main.py              # Entry point (loads JSON config, runs sim)
│   ├── model_builder.py     # Builds models from JSON
│   ├── simulator.py         # Runs simulations
│   └── plotter.py           # Saves plots and data
│
├── examples/                # Ready-to-run configs
│   ├── cavity.json          # Fabry–Perot cavity example
│   └── michelson.json       # Michelson interferometer example
│
├── outputs/                 # Simulation results (plots, data)
│
└── README.md                # Project documentation
```

---

