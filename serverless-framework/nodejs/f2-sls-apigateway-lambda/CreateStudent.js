module.exports.createStudent = async (event) => {
  const student = JSON.parse(event.body);
  console.log(
    `Student Details ${student.id} - ${student.name} - ${student.rollNo}`
  );
  return {
    statusCode: 201,
    body: JSON.stringify(`Student ${student.id} created`),
  };
};
