### Hi there 👋

I'm Davi, I build things that run in the background and keep everything else alive.


#### 👨‍💻 Repositories I created recently

{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}


#### ⛏️ What I've been working on

{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}}
{{- end}}


#### 📚 Books I'm reading

{{range literalClubCurrentlyReading 3}}
- {{.Title}} - {{.Subtitle}} by _{{- range .Authors }}{{ .Name }}{{ end }}_
{{- end}}


#### 📥 Where you can reach me

- [LinkedIn](https://www.linkedin.com/in/dcbto/)
- [E-mail](mailto:davicbtoliveira@gmail.com)
- [GitHub](https://github.com/davicbtoliveira)
