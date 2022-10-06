project_name: "custom_viz"

constant: VIS_LABEL {
  value: "Calendar Heatmap Modified"
  export: override_optional
}

constant: VIS_ID {
  value: "calendar_heatmap-modified"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  file: "calendar_chart.js"
  label: "@{VIS_LABEL}"
}
