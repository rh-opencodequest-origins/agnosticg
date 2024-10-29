{{/*
User password
*/}}
{{- define "gitlab-user.password" -}}
{{- if .Values.gitlab.users.password }}
{{- .Values.gitlab.users.password }}
{{- else }}
{{- randAlpha 8 }}
{{- end }}
{{- end }}
