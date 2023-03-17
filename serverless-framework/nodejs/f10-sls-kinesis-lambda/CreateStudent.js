module.exports.createStudent = async (event) => {
  console.log(event);
  const base64string = event.Records[0].kinesis.data;
  let bufferObj = Buffer.from(base64string, "base64");
  let StudentStr = bufferObj.toString("utf8");
  const student = JSON.parse(StudentStr);
  console.log(
    `Student Details ${student.id} - ${student.name} - ${student.rollNo}`
  );
  return {
    statusCode: 201,
    body: JSON.stringify(`Student ${student.id} received`),
  };
};
