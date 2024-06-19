# powershell-notebook-action

Run PowerShell Notebooks as Action

This Action was created to enable easy execution of jupyter notebooks as part of our CI/CD workflows

## Inputs

### NotebookPath

**Required** Path of the notebook to be executed

## Outputs

There is no output for this action.

## Example usage

```yaml
name: PowerShell Notebook Action
uses: sassdawe/powershell-notebook-action@v1
id: InvokeNotebook
with:
  NotebookPath: '.\testnotebook.ipynb'
```