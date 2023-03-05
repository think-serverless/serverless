module.exports.handler = async (event) => {
  console.log("My First Lambda Function");
  return {
    statusCode: 200,
    body: "My First Lambda Function",
  };
};
