<html>
  <head>
    <title>Gender Guess</title>
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
    <h1 style="color: red;">Predict Gender using Name!!!</h1>
    <form method="post">
      <div>
        <div class="mb-3" style="width: 100%">
          <label for="formGroupExampleInput" class="form-label"
            >Enter your Name</label
          >
          <input
            type="text"
            class="form-control"
            id="formGroupExampleInput"
            name="name"
            placeholder="Enter your Name"
          />
        </div>
        <div class="mb-3" style="width: 100%">
          <input type="submit" class="btn btn-primary" />
        </div>
      </div>
    </form>
    <small>made by harsh rateria...</small>
  </body>
</html>
