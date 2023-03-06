module.exports.createStudent = async (event) => {
  console.log(JSON.stringify(event));
  const student = JSON.parse(event.Records[0].Sns.Message);
  console.log(
    `Student Details ${student.id} - ${student.name} - ${student.rollNo}`
  );
  return {
    statusCode: 201,
    body: JSON.stringify(`Student ${student.id} created`),
  };
};
