module.exports.createStudent = async (event) => {
  const student = JSON.parse(event.body);
  console.log(
    `Student Details ${student.id} - ${student.name} - ${student.rollNo} created`
  );
  throw new Error("Invalid Data");
  // return {
  //   statusCode: 200,
  //   body: JSON.stringify(student),
  // };
};
