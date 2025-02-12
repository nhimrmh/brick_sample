# Brick Sample

Brick Sample project

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
> Bricks directory structure
>
> <img width="449" alt="Screenshot 2025-02-13 at 02 06 10" src="https://github.com/user-attachments/assets/e30cf624-85cb-4343-ad13-c97f17631745" />
 
2. Add `mason.yaml` and update the brick name corresponding to your custom template name
> The content of mason.yaml should have the format of this
> 
> <img width="286" alt="Screenshot 2025-02-13 at 01 57 32" src="https://github.com/user-attachments/assets/ce115c5c-605a-4340-953d-ab596e638259" />

3. Update the brick templates as your wish
> Ref:
> - Installing Mason cli: https://docs.brickhub.dev/installing
> - Brick lamdas: https://docs.brickhub.dev/brick-syntax#built-in-lambdas
> - Brick syntax: https://docs.brickhub.dev/brick-syntax
> - Using Brick: https://docs.brickhub.dev/mason-make

## Generate new page code with default template
1. Activate mason cli
```bash
dart pub global activate mason_cli
```
> If seeing `command not found: mason` -> run below command
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

> Result
> 
> <img width="594" alt="Screenshot 2025-02-13 at 01 53 53" src="https://github.com/user-attachments/assets/fb3c53ca-c840-4e8a-bfd4-d9efa62b7a29" />

**Generated file content**
|State|ViewModel|Navigator|
|---|---|---|
|<img src = "https://github.com/user-attachments/assets/e8d87926-2780-4732-8673-117e458f05aa" width = 250/>|<img src = "https://github.com/user-attachments/assets/95305118-5998-4a3e-b1fa-ecadb44be9d0" width = 250/>|<img src = "https://github.com/user-attachments/assets/aaa76cc3-37fa-4140-a7c9-160b773467d4" width = 250/>|
