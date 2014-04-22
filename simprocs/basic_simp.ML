open RG_SimpUtil

val simps = load_ruleset [
  "axioms/red_copy", "axioms/red_sp", "axioms/green_sp", "axioms/hopf",
  "axioms/red_scalar", "axioms/green_scalar", "axioms/green_id",
  "axioms/red_id"
];

register_simproc ("basic_simp", REDUCE_ALL simps)



