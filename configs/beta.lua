local DEFAULTS = R 'defaults'
return DEFAULTS {
  prefix = 'beta/',
  el_type = "drift",
  el_args = [[l=1, at=0.5]],
  studies = MAD.Object {
    energy = {start=1, stop=2000, count=50, varfunc="logrange"},
  },
}
