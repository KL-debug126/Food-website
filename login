<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Food Delivery - Register </title>
    <link href="/foodorder/styles.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body>
    <div class="container d-flex justify-content-center align-items-center min-vh-100 rounded-3">

        <div class="row border rounded-2 p-3 bg-white shadow box-area">
            <div class="col-md-6 rounded-4 d-flex justify-content-center align-items-center flex-column left-box rounded-3"
                style="background-color: #103cbe;">
                <div class="image mb-3">
                    <img src="./img/dosa.png" class="img-fluid" style="width:250px;">
                </div>
                <div>
                    <p class="text-white fs-2 text-center"
                        style="font-family:'Courier New','Courier New', Courier, monospace;font-weight: 900; ">Healthy Food</p>
                    <small class="text-white text-wrap text-center"
                        style="width:17rem; font-family: 'Courier New', Courier, monospace;">Eat well, feel well, live well!!</small>
                </div>

            </div>
            <div class="col-md-6 right-box">
                <div class="row align-items-center">
                    <div class="header-text mb-2 px-3">
                        <h2>Welcome!!</h2>
                        <p>Bringing food to your door...</p>
                    </div>
                    <div class="input mb-3">
                        <input type="text" class="form-control form-control-lg bg-light fs-6"
                            placeholder="Enter your Name">
                    </div>
                    <div class="input mb-3">
                        <input type="text" class="form-control form-control-lg bg-light fs-6"
                            placeholder=" Enter your Email address">
                    </div>
                    <div class="input mb-1">
                        <input type="password" class="form-control form-control-lg bg-light fs-6"
                            placeholder="Enter your password">
                    </div>
                    <div class="input mb-5 d-flex justify-content-between">
                        <div class="form-check py-4 ">
                            <input type="checkbox" class="form-check-input" id="FormCheck">
                            <label for="FormCheck" class="form-check-label text-secondary"><small>Remember
                                    me</small></label>
                        </div>
                        <div class="forgot py-4">
                            <small><a href="#">Forgot Password</a></small>
                        </div>
                    </div>
                    <div class="input mb-3">
                        <button class="btn btn-lg btn-primary w-100 fs-6">Register</button>
                    </div>
                    <div class="input mb-3">
                        <button class="btn btn-lg btn-light w-100 fs-6"><img src="img/gg.jpeg" style="width: 20px"
                                class="me-2">Sign in with Google</button>
                    </div>
                    <div class="row text-center">
                        <small>Already have an account? <a href="./login.html" >Login</a></small>
                    </div>
                </div>

            </div>
        </div>
    </div>

</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>

</html>
