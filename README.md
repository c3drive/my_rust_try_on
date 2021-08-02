# my_rust_try_on
Practice creating a web application in Rust.
Use actix-web.

# Run an example

```bash
# download the source code.
git clone git@github.com:c3drive/my_rust_try_on.git
```
1. Open VS Code with Remote-Containers enabled.
2. Open VSCode and select "Remote-Containers: Open Folder in Container ...".
3. Select rust_try_on.
4. Execute with TERMINAL in the Remote environment.

```bash
# move into the examples folder
cd /workspace/web

# run the "my_rust_try_on" example
cargo run
```
Probably very long at first...

```bash
root@264be7ef5e53:/workspace/web# cargo run
    Finished dev [unoptimized + debuginfo] target(s) in 3.52s
     Running `target/debug/rust_try_on`
```
That’s it! The program was Compiled and ran. Now you can go to
TODO App: http://127.0.0.1:8080/
or 
STOPWATCH: http://127.0.0.1:8080/stopwatch
you defined to see the results.


