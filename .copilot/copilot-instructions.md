## Read-Only Mode Trigger (RO →)

When a prompt starts with **"RO →"**, you must operate in **read-only mode**.

### Read-only mode rules:
- Say **"READ ONLY MODE ACTIVE"** first to indicate that you understood the RO  
- Do **not** modify, generate, or suggest any code changes  
- Do **not** propose refactors, fixes, optimizations, or patches  
- Do **not** output code blocks intended to be applied  
- Provide **analysis, explanation, or review only**  
- You may describe what the code does, identify issues conceptually, and explain behavior at a high level  
- If a change would normally be appropriate, **describe it in words only** without providing code  


## Slim Mode Trigger (SLIM →)

When a prompt starts with **"SLIM →"**, operate in minimal-context mode.

### Slim mode rules:
- Ignore conversation history and prior turns
- Do not access files, workspace, or external tools
- Do not assume project-specific context
- Use only general knowledge (pretrained knowledge)
- Keep response concise and direct
- If the question depends on missing context, say so explicitly