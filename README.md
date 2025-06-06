# URL Shortener Script

Ein einfaches Bash-Script, das eine URL über **TinyURL** kürzt und automatisch in die Zwischenablage kopiert.

## 🔧 Voraussetzungen

- `curl`
- `xclip` 

## 📝 Verwendung

```bash
./urls.sh <URL>
```

Beispiel:

```bash
./urls.sh https://www.example.com/irgendeine/lange/url
```

Die gekürzte URL wird automatisch in deine Zwischenablage kopiert (`Ctrl + V`, um sie einzufügen).

Wenn du das Script regelmäßig verwenden willst, kannst du es systemweit verfügbar machen:
Musst du das Script nach `/usr/local/bin` verschieben:

   ```bash
   sudo mv urls.sh /usr/local/bin/
   ```

Danach kannst du das Script **von überall** aus aufrufen:

```bash
urls https://example.com
```
---
