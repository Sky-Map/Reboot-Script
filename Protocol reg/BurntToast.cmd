powershell.exe -WindowStyle hidden -NonInteractive -ExecutionPolicy Bypass -NoLogo -NoProfile  -Command "& '%1'.Replace('powershell://', '').Trim('/')"