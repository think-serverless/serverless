module.exports.getStudent = async (event) => {
  const studentId = event.queryStringParameters.id;
  const student = {
    id: 1234,
    name: "Achyut Behera",
    rollNo: "RN001",
  };
  let studentExist = false;
  if (+studentId === student.id) {
    studentExist = true;
  }

  return {
    statusCode: 200,
    body: JSON.stringify(
      studentExist ? student : `Student with ${student.id} is not exist`
    ),
  };
};
