module.exports.createStudent = async (event) => {
  console.log(JSON.stringify(event));
  const student = event.detail;
  console.log(
    `Student Details ${student.id} - ${student.name} - ${student.rollNo}`
  );
  return {
    statusCode: 201,
    body: JSON.stringify(`Student ${student.id} received`),
  };
};
