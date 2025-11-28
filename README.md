# TempleOS Web Emulator

A web-based emulation of the TempleOS interface, featuring a HolyC interpreter, interactive windows, and a tribute to Terry A. Davis.

## Features

- **TempleOS-style UI**: Authentic recreation of the TempleOS interface with draggable, resizable, and closable windows
- **HolyC Interpreter**: Interactive HolyC code interpreter with example programs
- **About TempleOS**: Information about Terry A. Davis and the TempleOS project
- **Links Section**: Quick access to TempleOS and token-related resources
- **Terminal Animations**: Classic terminal effects including flicker, glitch, and typing animations
- **Interactive Elements**: Click-to-copy contract address, animated URL displays

## Live Demo

Visit the live site: [templeos.io](https://your-username.github.io/TempleOS)

## Local Development

1. Clone the repository:
```bash
git clone https://github.com/your-username/TempleOS.git
cd TempleOS
```

2. Serve the files using a local server:
```bash
# Using Python
python -m http.server 8000

# Using Node.js (npx serve)
npx serve -s . -l 3000

# Using PHP
php -S localhost:8000
```

3. Open your browser and navigate to `http://localhost:8000` (or the port you specified)

## Project Structure

```
TempleOS/
├── index.html              # Main HTML file
├── holy.js                 # HolyC interpreter core
├── holyc-interpreter.js    # HolyC interpreter utilities
├── fibonacci.HC           # Example HolyC code
├── Stems/                  # Image assets
│   ├── TempleOS.png
│   └── TerryDavis.png
└── README.md
```

## Technologies Used

- HTML5
- CSS3 (with CSS Grid and Flexbox)
- Vanilla JavaScript
- HolyC Interpreter (from [leozamboni/HolyC-interpreter](https://github.com/leozamboni/HolyC-interpreter))

## Deployment

This project is ready for GitHub Pages deployment:

1. Push the repository to GitHub
2. Go to Settings > Pages
3. Select the main branch as the source
4. The site will be available at `https://your-username.github.io/TempleOS`

## About TempleOS

TempleOS was built by Terry A. Davis, a singular programmer who wrote the entire OS alone, even creating its own programming language (HolyC). This project is a small tribute to his legacy: a nod to creativity without rules.

## License

This project is open source and available for educational purposes.

## Acknowledgments

- HolyC Interpreter: [leozamboni/HolyC-interpreter](https://github.com/leozamboni/HolyC-interpreter)
- TempleOS: Created by Terry A. Davis
- ZealOS: Modern fork of TempleOS

