{{/*
Return the name of the chart
*/}}
{{- define "gitlab.name" -}}
{{ .Chart.Name }}
{{- end }}

{{/*
Generate common labels
*/}}
{{- define "efk-stack.labels" -}}
app.kubernetes.io/name: {{ include "gitlab.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}
