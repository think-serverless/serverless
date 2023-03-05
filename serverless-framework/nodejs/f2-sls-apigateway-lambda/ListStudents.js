module.exports.listStudents = async (event) => {
  const studentsList = [
    {
      id: 1234,
      name: "Achyut Behera",
      rollNo: "RN001",
    },
    {
      id: 2345,
      name: "Tom Hanks",
      rollNo: "RN002",
    },
    {
      id: 3456,
      name: "Lionel Messi",
      rollNo: "RN003",
    },
  ];
  return {
    statusCode: 200,
    body: JSON.stringify(studentsList),
  };
};
