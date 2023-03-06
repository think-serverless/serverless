module.exports.createStudent = async (event) => {
  console.log(JSON.stringify(event));
  const studentFileName = event.Records[0].s3.object;
  console.log(`studentFileName ${studentFileName.key}`);
  return {
    statusCode: 201,
    body: JSON.stringify(`studentFileName ${studentFileName.key} processed`),
  };
};
