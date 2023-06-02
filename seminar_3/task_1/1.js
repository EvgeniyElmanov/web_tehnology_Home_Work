const tempCel = Number.parseInt(prompt("Введите температуру в градусах цельсия:"));
const tempFar = (9 / 5 * tempCel) + 32;
alert(`цельсий: ${tempCel}, Фаренгейт: ${tempFar.toFixed(1)}`);