{{/*
Generate common labels
*/}}
{{- define "efk-stack.labels" -}}
app.kubernetes.io/name: {{ include "gitlab.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}
