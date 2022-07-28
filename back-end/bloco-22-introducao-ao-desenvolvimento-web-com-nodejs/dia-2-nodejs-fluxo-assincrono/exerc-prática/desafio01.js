function main(num1, num2, num3) {
  const promisse = new Promise((resolve, reject) => {
    if (typeof num1 !== number || typeof num2 !== number || typeof num3 !== number) { 
      return reject(new Error("Informe apenas números"));
    }

    const result = (num1 + num2)* num3;
  });
};