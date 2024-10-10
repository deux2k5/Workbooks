# Welcome to F-15E Academic Workbooks 🛩️

<div class="hero">
  <h2>Your Gateway to F-15E Excellence</h2>
  <p>Explore comprehensive guides and resources for mastering the F-15E Strike Eagle.</p>
  <a href="#get-started" class="cta-button">Get Started</a>
</div>

## Key Features 🌟

- **In-depth Knowledge**: Detailed workbooks covering all aspects of F-15E operations
- **Interactive Learning**: Engage with dynamic content and practical exercises
- **Expert-Curated Content**: Developed by experienced F-15E pilots and instructors
- **Continuous Updates**: Stay current with the latest F-15E tactics and procedures

## Workbook Categories

<div class="category-grid">
  <div class="category-card">
    <h3>🎯 AAM</h3>
    <p>Aerial Attack Maneuvering</p>
  </div>
  <div class="category-card">
    <h3>💥 AAW</h3>
    <p>Air-to-Air Weapons</p>
  </div>
  <div class="category-card">
    <h3>🛠️ ACG</h3>
    <p>Aircraft General</p>
  </div>
  <div class="category-card">
    <h3>📡 AGR</h3>
    <p>Air-to-Ground Radar</p>
  </div>
  <div class="category-card">
    <h3>💣 AGW</h3>
    <p>Air-to-Ground Weapons</p>
  </div>
</div>

<div id="get-started">
  <h2>Ready to Begin?</h2>
  <p>Choose a category above or use the navigation menu to start your F-15E mastery journey!</p>
</div>

<script>
document.addEventListener('DOMContentLoaded', (event) => {
  // Add smooth scrolling to CTA button
  document.querySelector('.cta-button').addEventListener('click', function(e) {
    e.preventDefault();
    document.querySelector(this.getAttribute('href')).scrollIntoView({
      behavior: 'smooth'
    });
  });

  // Add hover effect to category cards
  document.querySelectorAll('.category-card').forEach(card => {
    card.addEventListener('mouseover', function() {
      this.style.transform = 'translateY(-5px)';
      this.style.boxShadow = '0 10px 20px rgba(0,0,0,0.2)';
    });
    card.addEventListener('mouseout', function() {
      this.style.transform = 'translateY(0)';
      this.style.boxShadow = '0 5px 10px rgba(0,0,0,0.1)';
    });
  });
});
</script>

<style>
.hero {
  background-color: #f0f0f0;
  padding: 2rem;
  border-radius: 10px;
  text-align: center;
  margin-bottom: 2rem;
}

.cta-button {
  display: inline-block;
  background-color: #007bff;
  color: white;
  padding: 0.5rem 1rem;
  text-decoration: none;
  border-radius: 5px;
  font-weight: bold;
  transition: background-color 0.3s ease;
}

.cta-button:hover {
  background-color: #0056b3;
}

.category-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 1rem;
  margin-bottom: 2rem;
}

.category-card {
  background-color: white;
  padding: 1rem;
  border-radius: 5px;
  box-shadow: 0 5px 10px rgba(0,0,0,0.1);
  transition: all 0.3s ease;
}

.category-card h3 {
  margin-top: 0;
}

#get-started {
  background-color: #e9ecef;
  padding: 2rem;
  border-radius: 10px;
  text-align: center;
}
</style>
