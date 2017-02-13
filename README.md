This is a spike of using as much Dependency Injection as possible with Sinatra.

Because Sinatra exposes the `main` function, the developer has full control over injecting dependencies.

The `config.ru` file can instantiate all production classes (ex. SQL-using repositories instead of in-memory repos), inject them into everything that needs them, and inject _those_ things into controllers.

`config.ru` also acts as a top-level routes file.
