export function formatTime(time: string): string {
  let date = new Date(time);

  let formatted =
    date.getHours() +
    "h " +
    date.getMinutes() +
    " " +
    ("0" + date.getDate()).slice(-2) +
    "-" +
    (date.getMonth() + 1) +
    "-" +
    date.getFullYear();
  console.log("Formatted : ", formatted);
  return formatted;
}
