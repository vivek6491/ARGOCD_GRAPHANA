{{- define "guestbook.name" -}}
guestbook
{{- end -}}

{{- define "guestbook.fullname" -}}
{{ include "guestbook.name" . }}
{{- end -}}

