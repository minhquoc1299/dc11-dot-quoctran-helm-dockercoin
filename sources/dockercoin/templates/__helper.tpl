{{/* Common labels hasher */}}
{{- define "common.labels.hasher" }}
app: hasher
{{- end }}

{{/* Common labels redis */}}
{{- define "common.labels.redis" }}
app: redis
{{- end }}

{{/* Common labels rng */}}
{{- define "common.labels.rng" }}
app: rng
{{- end }}

{{/* Common labels webui */}}
{{- define "common.labels.webui" }}
app: webui
{{- end }}

{{/* Common labels worker */}}
{{- define "common.labels.worker" }}
app: worker
{{- end }}