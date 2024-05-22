# Git Hacks

Este repositório contém scripts e hacks úteis para otimizar o uso do Git. Cada categoria de script está organizada em uma branch específica.

## Estrutura do Repositório

- `main`: Contém o README.md com informações sobre os scripts.
- `branch-management`: Contém scripts relacionados à gestão de branches.
- `repo-management`: Contém scripts relacionados à gestão de repositórios.

## Scripts

### Branch Management

Scripts para gestão de branches estão disponíveis na branch `branch-management`.

#### create_and_track_branches.ps1

Este script PowerShell cria e rastreia automaticamente todas as branches remotas no repositório local.

##### Uso

Execute o script no PowerShell na pasta do seu repositório:

```powershell
.\branch-management\create_and_track_branches.ps1
