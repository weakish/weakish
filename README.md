### Hi there! 👋

- Ask me about anything by sending a pull request to edit this README file. 💬

- Pronouns: `*/*`. 😄 

- I keep a weblog via git commit log. 📝

    ```sh
    git clone git@github.com:weakish/weakish.git
    cd weakish
    git log
    ```

```java
interface Factᴵ { int apply(int n); }
class NClosure implements Factᴵ {
  Fact f;
  NClosure(Fact _f) { f = _f; }
  public int apply(int n) {
    if (n == 0) {
        return 1; } else {
        return n * (f.apply(f)).apply(n - 1); }}}
class Fact { Factᴵ apply(Fact f) { return new NClosure(f); }}
```
