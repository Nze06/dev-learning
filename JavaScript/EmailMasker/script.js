function maskEmail(email) {
  const atIndex = email.indexOf("@");
  const userName = email.slice(0, atIndex);
  const domain = email.slice(atIndex);

  const firstChar = userName[0];
  const lastChar = userName[userName.length - 1];
  const maskedMiddle = "*".repeat(userName.length - 2);
  return firstChar + maskedMiddle + lastChar + domain;
}

const email = "apple.pie@example.com";
console.log(maskEmail(email));
