project_name: "custom_viz"

constant: VIS_LABEL_1 {
  value: "Calendar Heatmap Modified"
  export: override_optional
}

constant: VIS_ID_1 {
  value: "calendar_heatmap-modified"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID_1}"
  file: "calendar_chart.js"
  label: "@{VIS_LABEL_1}"
}

constant: VIS_LABEL_2 {
  value: "Sankey"
  export: override_optional
}

constant: VIS_ID_2 {
  value: "sankey"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID_2}"
  url: "https://looker-custom-viz-a.lookercdn.com/master/sankey.js"
  label: "@{VIS_LABEL_2}"
}

constant: VIS_LABEL_3 {
  value: "Chord"
  export: override_optional
}

constant: VIS_ID_3 {
  value: "chord"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID_3}"
  url: "https://looker-custom-viz-a.lookercdn.com/master/chord.js"
  label: "@{VIS_LABEL_3}"
}
