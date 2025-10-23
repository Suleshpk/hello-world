<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Sulesh PK | Infrastructure & Operations</title>
  <style>
    * {
      box-sizing: border-box;
    }
    body {
      font-family: "Segoe UI", Arial, sans-serif;
      margin: 0;
      padding: 0;
      background: #f7f8fc;
      color: #333;
    }
    header {
      background: linear-gradient(90deg, #0d6efd, #007bff);
      color: white;
      text-align: center;
      padding: 50px 20px;
      border-radius: 0 0 20px 20px;
    }
    header h1 {
      font-size: 2.5em;
      margin-bottom: 10px;
    }
    header p {
      font-size: 1.2em;
      opacity: 0.9;
    }

    /* Profile photo styling */
    .profile-photo {
      width: 160px;
      height: 160px;
      border-radius: 50%;
      object-fit: cover;
      border: 3px solid #fff;
      box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
      margin-bottom: 15px;
    }

    nav {
      background-color: #222;
      display: flex;
      justify-content: center;
      flex-wrap: wrap;
    }
    nav a {
      color: white;
      text-decoration: none;
      padding: 14px 20px;
      display: block;
      font-weight: 500;
    }
    nav a:hover {
      background-color: #0d6efd;
    }
    section {
      max-width: 900px;
      margin: 30px auto;
      background: white;
      border-radius: 10px;
      padding: 30px;
      box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    }
    h2 {
      color: #0d6efd;
      border-bottom: 2px solid #0d6efd;
      padding-bottom: 5px;
      margin-bottom: 15px;
    }
    ul {
      list-style: none;
      padding-left: 0;
    }
    li {
      margin-bottom: 8px;
    }
    .contact-info p {
      margin: 6px 0;
    }
    .skills-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 15px;
    }
    footer {
      text-align: center;
      background-color: #222;
      color: white;
      padding: 15px;
      margin-top: 20px;
    }
    a {
      color: #0d6efd;
    }
    a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>

<header>
  <img src="https://raw.githubusercontent.com/Suleshpk/hello-world/master/A%2018145%20SULAESH%20copy.jpg" 
       alt="Sulesh PK" class="profile-photo">
  <h1>Sulesh PK</h1>
  <p>Infrastructure and Operations | Bengaluru, Karnataka, India</p>
</header>

<nav>
  <a href="#about">About</a>
  <a href="#skills">Skills</a>
  <a href="#education">Education</a>
  <a href="#certifications">Certifications</a>
  <a href="#experience">Experience</a>
  <a href="#contact">Contact</a>
</nav>

<section id="about">
  <h2>About Me</h2>
  <p>
    Experienced IT professional specializing in cloud-based infrastructure, technical assistance, and troubleshooting.
    Strong expertise in monitoring, cybersecurity, and process optimization. Passionate about automation and improving operational efficiency.
  </p>
</section>

<section id="skills">
  <h2>Skills</h2>
  <div class="skills-grid">
    <div>
      <h3>Cloud & Infrastructure</h3>
      <ul>
        <li>Azure</li>
        <li>Cloud Migration</li>
        <li>Centreon Monitoring</li>
      </ul>
    </div>
    <div>
      <h3>Networking & Security</h3>
      <ul>
        <li>VPN</li>
        <li>Cisco / Meraki</li>
        <li>Firewalls</li>
      </ul>
    </div>
    <div>
      <h3>Automation & Scripting</h3>
      <ul>
        <li>CI/CD (Git, Jenkins, Ansible, Kubernetes)</li>
      </ul>
    </div>
    <div>
      <h3>Technical Support</h3>
      <ul>
        <li>Troubleshooting</li>
        <li>System Documentation</li>
        <li>Incident Management</li>
      </ul>
    </div>
  </div>
</section>

<section id="education">
  <h2>Education</h2>
  <p><strong>Royal College of Engineering and Technology</strong><br>
     B.Tech, Electronics and Communication Engineering (2013 – 2016)
  </p>
</section>

<section id="certifications">
  <h2>Certifications</h2>
  <ul>
    <li>CI/CD with Git, Jenkins, Ansible, Kubernetes</li>
    <li>EKARA Advanced Certificate</li>
    <li>Cisco Meraki Training</li>
    <li>Centreon Lead – Operator to Administrator</li>
  </ul>
</section>

<section id="experience">
  <h2>Experience</h2>

  <h3>EGIS – Monitoring and Operations Pilot (Jun 2024 – Present)</h3>
  <ul>
    <li>Leading On-Premise to Cloud transformation (Azure)</li>
    <li>Ensuring 24/7 supervision of assets, responding to cyber threats</li>
    <li>Supporting cloud migration, performance reporting, and process improvements</li>
  </ul>

  <h3>Neurones IT Asia – Information Technology Support Engineer (Apr 2023 – Jun 2024)</h3>
  <ul>
    <li>Troubleshooting, monitoring servers, and website scripting</li>
    <li>Network security management, automation, and incident reduction</li>
  </ul>

  <h3>Concentrix – Technical Support Engineer (Nov 2020 – Apr 2023)</h3>
  <ul>
    <li>System & application troubleshooting, Cisco network support</li>
    <li>End-user training, process documentation, performance optimization</li>
  </ul>

  <h3>Indel Money – System Administrator (Mar 2017 – Aug 2020)</h3>
  <ul>
    <li>Network infrastructure management, Cisco router deployment</li>
    <li>Technical support, documentation, and troubleshooting</li>
  </ul>
</section>

<section id="contact">
  <h2>Contact</h2>
  <div class="contact-info">
    <p><strong>Email:</strong> <a href="mailto:suleshpk@gmail.com">suleshpk@gmail.com</a></p>
    <p><strong>Phone:</strong> +91 9746733904</p>
    <p><strong>Location:</strong> Bengaluru, Karnataka, India</p>
    <p><strong>LinkedIn:</strong> <a href="https://www.linkedin.com/in/sulesh-pk-860721156/" target="_blank">linkedin.com/in/sulesh-pk-860721156</a></p>
  </div>
</section>

<footer>
  <p>&copy; 2025 Sulesh PK | Designed with ❤️ for IT Infrastructure & Operations</p>
</footer>

</body>
</html>
