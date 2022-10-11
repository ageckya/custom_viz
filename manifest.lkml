project_name: "custom_viz"

constant: VIS_LABEL {
  value: "Chord"
  export: override_optional
}

constant: VIS_ID {
  value: "chord"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://looker-custom-viz-a.lookercdn.com/master/chord.js"
  label: "@{VIS_LABEL}"
}
