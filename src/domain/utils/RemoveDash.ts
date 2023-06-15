export function removeTextBetweenDashes(str: string): string {
  const regexPattern = /-[^.]+\./;
  return str.replace(regexPattern, ".");
}
