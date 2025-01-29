{{- define "argocd-management.fullname" -}}
{{- .Chart.Name }}-{{ .Release.Name }}
{{- end }}
