# dms

DMS project

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Project settings
1. Add `bricks` directory to project folder
2. Add `mason.yaml` and update the brick name corresponding to your custom template name
3. Update the brick templates as your wish

## Generate new page code with default template
1. Activate mason cli
```bash
dart pub global activate mason_cli
```
> (*) If seeing `command not found: mason` -> run below command
```bash
export PATH="$PATH":"$HOME/.pub-cache/bin"
```

2. Register all the bricks from the nearest `mason.yaml`
```bash
mason get
```

3. Check all the available bricks
```bash
mason list
```

4. Generate the needed brick template by running
```bash
mason make {brick_name} -o {destination}
```
> For ex:
```bash
mason make create_dir -o lib/ui/pages  
```