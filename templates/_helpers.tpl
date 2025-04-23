{{- define "shell-app.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "shell-app.fullname" -}}
{{ .Release.Name }}
{{- end }}
