module.exports.createStudent = async (event) => {
  console.log(event);
  const student = JSON.parse(event.body);
  console.log(
    `Student Details ${student.id} - ${student.name} - ${student.rollNo}`
  );
  const response = {
    isBase64Encoded: false,
    statusCode: 200,
    statusDescription: "200 OK",
    headers: {
      "Set-cookie": "cookies",
      "Content-Type": "application/json",
    },
    body: `Student with ${student.id} created successfully`,
  };
  return response;
};
