<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <style>
  
    .carousel-item {
      width: 100%;
    }
    .carousel-item img{
      max-height: 600px;
    }

    .card-body img {
      min-width: 50%;
      max-height: 350px;
    }
    h1{
      color: brown;
      font-style: italic;
    }
  </style>
  <title>Cafe Coffee-Bar</title>
</head>

<body>
  <header id="home">
<%@ include file="Header.jsp" %>
    <!-- Carousel starts here -->
    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
          aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
        aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
          aria-label="Slide 3"></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="https://images.unsplash.com/photo-1497935586351-b67a49e012bf?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1920&q=80" class="d-block w-100" alt="...">
          <div class="carousel-caption d-md-block">
            <h5>Coffee</h5>
            <p>Coffee is a brewed drink prepared from roasted coffee beans, the seeds of berries from certain flowering
              plants in the Coffee genus.</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="https://images.unsplash.com/photo-1497515114629-f71d768fd07c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1920	&q=80" class="d-block w-100" alt="...">
          <div class="carousel-caption d-md-block">
            <h5>Just Served.</h5>
            <p>Our new range of amazing creations for you to try something new everyday.</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="https://images.unsplash.com/photo-1514933651103-005eec06c04b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1920&q=80" class="d-block w-100" alt="...">
          <div class="carousel-caption d-md-block">
            <h5>Shop Now.</h5>
            <p>Words cannot espresso how much you mean to me.</p>
          </div>
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
      data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
        data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
  </header>
  <section class="about py-5" id="about">
    <div class="container">
      <div class="text-center">
        <br>
        <h1>About Us</h1>
        <hr class="w-25 m-auto mb-5">
      </div>
      <div class="row">
        <div class="col-sm-12 col-md-6 col-lg-6 col-12">
          <h1>What do you want to know?</h1>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit numquam excepturi unde ipsum nulla, illum
            distinctio cum laborum ex rem, delectus cupiditate, aperiam cumque hic deleniti saepe incidunt! Pariatur
            eius nisi dolores alias iste laboriosam incidunt odio suscipit soluta illum. Aut laboriosam animi at rerum
            voluptatem dicta in! Vel, officiis error animi doloribus commodi recusandae at veniam ratione laboriosam
            voluptates.</p>
          <button type="button" class="btn btn-warning mb-5">More About Us</button>
          <div class="accordion" id="accordionExample">
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingOne">
                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne"
                  aria-expanded="true" aria-controls="collapseOne">
                  <strong>Our Heritage</strong>
                </button>
              </h2>
              <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne"
                data-bs-parent="#accordionExample">
                <div class="accordion-body">
                  <strong>Every day, we go to work hoping to do two things: share great coffee with our friends and help
                    make the world a little better. It was true when the first Coffee-Bar opened in 2011, and it’s just
                    as true today.</strong>
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingTwo">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                  data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                  <strong>Our Company.</strong>
                </button>
              </h2>
              <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo"
                data-bs-parent="#accordionExample">
                <div class="accordion-body">
                  <strong>To say Coffee-Bar purchases and roasts high-quality whole bean coffees is very true. That’s
                    the essence of what we do – but it hardly tells the whole story.</strong>
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingThree">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                  data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                  <strong>How It Works.</strong>
                </button>
              </h2>
              <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree"
                data-bs-parent="#accordionExample">
                <div class="accordion-body">
                  <strong>So if you've ever wondered how coffee gives your brain that edge, this is your lucky day!
                    Coffee's secrets revealed. Adenosine gets together with its receptors inside your noodle and that's
                    when you feel drowsy. When caffeine (coffee's celebrated active ingredient) shows up, it attaches
                    itself to your receptors. When the pituitary gland gets a whiff of this, it comes to the (probably
                    erroneous) conclusion that there's an emergency and gets the glands to let loose a load of
                    adrenalin. This and the boosted dopamine level give you what you know as the caffeine high. Neat,
                    right? Now, more coffee.</strong>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-12 col-md-6 col-lg-6 col-12 m-auto text-center my-4">
          <img src="https://images.unsplash.com/photo-1511920170033-f8396924c348?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80" alt="..." class="img-fluid img-thumbnail">
        </div>
      </div>
    </div>
  </section>
  <section class="services py-5" id="services">
    <div class="container  bg-light">
      <div class="text-center">
        <br>
        <h1>Products And Services</h1>
        <hr class="w-25 m-auto mb-5">
      </div>
      <div class="row">
        <div class="col-sm-12 col-md-4 col-lg-4 col-12">
          <div class="card">
            <div class="card-body">
              <h5 class="card-title">Coffee Drinks</h5>
              <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
              <a href="#" class="btn btn-warning">Read More...</a>
            </div>
          </div>
        </div>
        <div class="col-sm-12 col-md-4 col-lg-4 col-12">
          <div class="card bg-warning text-white">
            <div class="card-body">
              <h5 class="card-title">Non-Coffee Drinks</h5>
              <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
              <a href="#" class="btn btn-light">Read More...</a>
            </div>
          </div>
        </div>
        <div class="col-sm-12 col-md-4 col-lg-4 col-12">
          <div class="card">
            <div class="card-body">
              <h5 class="card-title">Food Items</h5>
              <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
              <a href="#" class="btn btn-warning">Read More...</a>
            </div>
          </div>
        </div>
      </div>
      <div class="row mt-5">
        <div class="col-sm-12 col-md-4 col-lg-4 col-12">
          <div class="card">
            <div class="card-body">
              <h5 class="card-title">Catering</h5>
              <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
              <a href="#" class="btn btn-warning">Read More...</a>
            </div>
          </div>
        </div>
        <div class="col-sm-12 col-md-4 col-lg-4 col-12">
          <div class="card bg-warning text-white">
            <div class="card-body">
              <h5 class="card-title">Delivery</h5>
              <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
              <a href="#" class="btn btn-light">Read More...</a>
            </div>
          </div>
        </div>
        <div class="col-sm-12 col-md-4 col-lg-4 col-12">
          <div class="card">
            <div class="card-body">
              <h5 class="card-title">Custom Baking</h5>
              <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
              <a href="#" class="btn btn-warning">Read More...</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="team py-5" id="team">
    <div class="container">
      <div class="text-center">
        <br>
        <h1>Our Team</h1>
        <hr class="w-25 m-auto mb-5">
      </div>
      <div class="row">
        <div class="col-sm-12 col-md-4 col-lg-4 col-12">
          <div class="card">
            <div class="card-body text-center">
              <img src="https://images.unsplash.com/photo-1625241189662-2980453ebffc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80" class="img-fluid rounded-circle border border-primary p-2" alt="img">
              <h5 class="card-title mt-4">Arnold</h5>
              <h5 class="card-title">Owner</h5>
              <a href="mailto:arnold@cafecoffeebar.com" class="btn btn-warning">Send e-mail</a>
            </div>
          </div>
        </div>
        <div class="col-sm-12 col-md-4 col-lg-4 col-12">
          <div class="card">
            <div class="card-body text-center">
              <img src="https://images.unsplash.com/photo-1499887142886-791eca5918cd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80" class="img-fluid rounded-circle border border-primary p-2" alt="img">
              <h5 class="card-title mt-4">Anya</h5>
              <h5 class="card-title">Cafe Shop Manager</h5>
              <a href="mailto:anya@cafecoffeebar.com" class="btn btn-warning">Send e-mail</a>
            </div>
          </div>
        </div>
        <div class="col-sm-12 col-md-4 col-lg-4 col-12">
          <div class="card">
            <div class="card-body text-center">
              <img src="https://images.unsplash.com/photo-1628157588553-5eeea00af15c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80" class="img-fluid rounded-circle border border-primary p-2" alt="img">
              <h5 class="card-title mt-4">David</h5>
              <h5 class="card-title">Chief Barista</h5>
              <a href="mailto:david@cafecoffeebar.com" class="btn btn-warning">Send e-mail</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="connect py-5" id="connect">
    <div class="container bg-light">
      <div class="text-center">
        <br>
        <h1>Feel Free To Connect</h1>
        <hr class="w-25 m-auto mb-5">
      </div>
      <div class="row">
        <div class="col-sm-12 col-md-6 col-lg-6 col-12">
          <img src="https://images.unsplash.com/photo-1535403396060-dd9daec50b74?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1920&q=80" alt="img" class="img-fluid img-thumbnail">
        </div>
        <div class="col-sm-12 col-md-6 col-lg-6 col-12">
          <form class="row g-3">
            <div class="col-md-6">
              <label for="inputEmail4" class="form-label">Name</label>
              <input type="email" class="form-control" id="inputEmail4">
            </div>
            <div class="col-md-6">
              <label for="inputPassword4" class="form-label">Email</label>
              <input type="text" class="form-control" id="inputPassword4">
            </div>
            <div class="col-12">
              <label for="inputAddress" class="form-label">Address</label>
              <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
            </div>
            <div class="col-12">
              <label for="inputAddress2" class="form-label">Message</label>
              <input type="text" class="form-control" id="inputAddress2" placeholder="Your Message">
            </div>
            <div class="col-md-6">
              <label for="inputCity" class="form-label">City</label>
              <input type="text" class="form-control" id="inputCity">
            </div>
            <div class="col-md-4">
              <label for="inputState" class="form-label">State</label>
              <select id="inputState" class="form-select">
                <option selected>Choose...</option>
                <option>...</option>
              </select>
            </div>
            <div class="col-md-2">
              <label for="inputZip" class="form-label">Zip</label>
              <input type="text" class="form-control" id="inputZip">
            </div>
            <div class="col-12">
              <div class="form-check">
                <input class="form-check-input" type="checkbox" id="gridCheck">
                <label class="form-check-label" for="gridCheck">
                  Check me out
                </label>
              </div>
            </div>
            <div class="col-12">
              <button type="submit" class="btn btn-warning" onclick="submitt()">Submit</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </section>
  <footer>
    <div class="container-fluid bg-warning p-2 text-center fs-4">
      &copy; Cafe Coffee-Bar. All rights reserved.
    </div>
  </footer>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
  <script>
    function submitt() {
      window.alert("Submitted Successfully!!")
    }
  </script>
</body>
</html>