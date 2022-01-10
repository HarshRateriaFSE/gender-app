<html>
  <head>
    <title>Your Gender</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous"
    />
    <style>
      body {
        height: 100%;
      }

      .container {
        height: 100%;
        display: flex;
        justify-content: center;
        align-items: center;
      }
    </style>
  </head>

  <body class="container">
    <div>
      <h2 style="color: red">Welcome ${name}!!</h2>
      <br />
      <table class="table table-striped">
        <tr>
          <td>Name:</td>
          <td>${name}</td>
        </tr>
        <tr>
          <td>Gender:</td>
          <td>${gender}</td>
        </tr>
        <tr>
          <td>Probability:</td>
          <td>${probability}</td>
        </tr>
        <tr>
          <td>Name Count:</td>
          <td>${nameCount}</td>
        </tr>
      </table>
    </div>
  </body>
</html>
