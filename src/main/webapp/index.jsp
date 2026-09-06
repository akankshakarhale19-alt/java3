```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <title>RoyalMarbles | Premium Marble & Stone</title>

  <!-- Tailwind CSS -->
  <script src="https://cdn.tailwindcss.com"></script>

  <script>
    tailwind.config = {
      theme: {
        extend: {
          colors: {
            royal: "#b08d57",
            dark: "#171717",
            cream: "#f8f5ef"
          }
        }
      }
    }
  </script>
</head>

<body class="bg-white text-gray-800">

  <!-- ================= NAVBAR ================= -->

  <header class="bg-white shadow-sm sticky top-0 z-50">
    <nav class="max-w-7xl mx-auto px-6 py-5 flex items-center justify-between">

      <!-- Logo -->
      <a href="#" class="flex items-center gap-2">
        <div class="w-10 h-10 bg-royal text-white rounded-full flex items-center justify-center font-bold text-xl">
          R
        </div>

        <div>
          <h1 class="text-2xl font-serif font-bold tracking-wide text-gray-900">
            Royal<span class="text-royal">Marbles</span>
          </h1>

          <p class="text-[10px] tracking-[4px] text-gray-500 uppercase">
            Premium Stones
          </p>
        </div>
      </a>

      <!-- Desktop Menu -->
      <div class="hidden md:flex items-center gap-8 font-medium">
        <a href="#" class="hover:text-royal transition">Home</a>
        <a href="#about" class="hover:text-royal transition">About</a>
        <a href="#collections" class="hover:text-royal transition">Collections</a>
        <a href="#products" class="hover:text-royal transition">Products</a>
        <a href="#contact" class="hover:text-royal transition">Contact</a>
      </div>

      <!-- Button -->
      <a
        href="#contact"
        class="hidden sm:block bg-gray-900 text-white px-6 py-3 rounded-full hover:bg-royal transition"
      >
        Get Quote
      </a>

    </nav>
  </header>


  <!-- ================= HERO ================= -->

  <section class="relative min-h-[650px] flex items-center bg-gray-900 overflow-hidden">

    <!-- Background -->
    <div
      class="absolute inset-0 bg-cover bg-center opacity-40"
      style="background-image: url('https://images.unsplash.com/photo-1600607687939-ce8a6c25118c?auto=format&fit=crop&w=2000&q=80');"
    ></div>

    <div class="absolute inset-0 bg-gradient-to-r from-black via-black/70 to-transparent"></div>

    <div class="relative max-w-7xl mx-auto px-6 py-24 w-full">

      <div class="max-w-2xl text-white">

        <p class="text-royal uppercase tracking-[5px] font-semibold mb-5">
          Premium Marble Collection
        </p>

        <h1 class="text-5xl md:text-7xl font-serif font-bold leading-tight">
          Elegance
          <span class="text-royal">Carved</span>
          in Stone.
        </h1>

        <p class="mt-6 text-lg text-gray-300 leading-relaxed max-w-xl">
          Discover premium marble and natural stones crafted to transform
          your spaces into timeless masterpieces.
        </p>

        <div class="mt-9 flex flex-wrap gap-4">

          <a
            href="#collections"
            class="bg-royal hover:bg-[#967544] text-white px-8 py-4 rounded-full font-semibold transition"
          >
            Explore Collection
          </a>

          <a
            href="#contact"
            class="border border-white/50 hover:bg-white hover:text-black px-8 py-4 rounded-full font-semibold transition"
          >
            Request a Quote
          </a>

        </div>

      </div>
    </div>
  </section>


  <!-- ================= STATS ================= -->

  <section class="bg-dark text-white">
    <div class="max-w-7xl mx-auto px-6 py-10 grid grid-cols-2 md:grid-cols-4 gap-8">

      <div class="text-center">
        <h3 class="text-3xl font-bold text-royal">25+</h3>
        <p class="text-gray-400 mt-1">Years Experience</p>
      </div>

      <div class="text-center">
        <h3 class="text-3xl font-bold text-royal">500+</h3>
        <p class="text-gray-400 mt-1">Projects Completed</p>
      </div>

      <div class="text-center">
        <h3 class="text-3xl font-bold text-royal">100+</h3>
        <p class="text-gray-400 mt-1">Stone Varieties</p>
      </div>

      <div class="text-center">
        <h3 class="text-3xl font-bold text-royal">100%</h3>
        <p class="text-gray-400 mt-1">Quality Assured</p>
      </div>

    </div>
  </section>


  <!-- ================= ABOUT ================= -->

  <section id="about" class="py-24 bg-cream">

    <div class="max-w-7xl mx-auto px-6 grid lg:grid-cols-2 gap-16 items-center">

      <!-- Image -->
      <div class="relative">

        <img
          src="https://images.unsplash.com/photo-1600566753190-17f0baa2a6c3?auto=format&fit=crop&w=1000&q=80"
          alt="Luxury marble interior"
          class="w-full h-[520px] object-cover rounded-2xl"
        />

        <div class="absolute -bottom-7 -right-7 bg-white shadow-xl p-7 rounded-xl">
          <p class="text-4xl font-bold text-royal">25+</p>
          <p class="text-sm text-gray-500">Years of Excellence</p>
        </div>

      </div>

      <!-- Content -->
      <div>

        <p class="text-royal uppercase tracking-[4px] font-semibold">
          About RoyalMarbles
        </p>

        <h2 class="text-4xl md:text-5xl font-serif font-bold mt-4 text-gray-900">
          Where Nature Meets
          <span class="text-royal">Luxury.</span>
        </h2>

        <p class="mt-6 text-gray-600 leading-8">
          At RoyalMarbles, we bring together the beauty of natural stone
          and modern craftsmanship. Our carefully selected marble collections
          are designed for homes, hotels, offices and luxury spaces.
        </p>

        <p class="mt-4 text-gray-600 leading-8">
          From classic white marble to bold exotic stones, every slab is
          selected for its quality, character and timeless beauty.
        </p>

        <a
          href="#contact"
          class="inline-block mt-8 bg-gray-900 text-white px-7 py-3 rounded-full hover:bg-royal transition"
        >
          Know More
        </a>

      </div>

    </div>

  </section>


  <!-- ================= COLLECTIONS ================= -->

  <section id="collections" class="py-24">

    <div class="max-w-7xl mx-auto px-6">

      <div class="text-center max-w-2xl mx-auto">

        <p class="text-royal uppercase tracking-[4px] font-semibold">
          Our Collections
        </p>

        <h2 class="text-4xl md:text-5xl font-serif font-bold mt-3">
          Explore Our Stone World
        </h2>

        <p class="mt-4 text-gray-500">
          Premium surfaces selected to add sophistication and character
          to every space.
        </p>

      </div>


      <div class="grid md:grid-cols-3 gap-7 mt-14">

        <!-- Card 1 -->
        <div class="group relative h-[420px] rounded-2xl overflow-hidden">

          <img
            src="https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?auto=format&fit=crop&w=900&q=80"
            alt="Italian marble"
            class="w-full h-full object-cover group-hover:scale-110 transition duration-700"
          />

          <div class="absolute inset-0 bg-gradient-to-t from-black/80 via-black/10 to-transparent"></div>

          <div class="absolute bottom-0 p-7 text-white">
            <p class="text-royal font-semibold">01</p>
            <h3 class="text-3xl font-serif font-bold mt-1">
              Italian Marble
            </h3>
            <p class="text-gray-300 mt-2">
              Elegant textures with timeless beauty.
            </p>
          </div>

        </div>


        <!-- Card 2 -->
        <div class="group relative h-[420px] rounded-2xl overflow-hidden">

          <img
            src="https://images.unsplash.com/photo-1600607687920-4e2a09cf159d?auto=format&fit=crop&w=900&q=80"
            alt="Indian marble"
            class="w-full h-full object-cover group-hover:scale-110 transition duration-700"
          />

          <div class="absolute inset-0 bg-gradient-to-t from-black/80 via-black/10 to-transparent"></div>

          <div class="absolute bottom-0 p-7 text-white">
            <p class="text-royal font-semibold">02</p>
            <h3 class="text-3xl font-serif font-bold mt-1">
              Indian Marble
            </h3>
            <p class="text-gray-300 mt-2">
              Strong, beautiful and naturally unique.
            </p>
          </div>

        </div>


        <!-- Card 3 -->
        <div class="group relative h-[420px] rounded-2xl overflow-hidden">

          <img
            src="https://images.unsplash.com/photo-1617104678098-de229db51175?auto=format&fit=crop&w=900&q=80"
            alt="Granite stone"
            class="w-full h-full object-cover group-hover:scale-110 transition duration-700"
          />

          <div class="absolute inset-0 bg-gradient-to-t from-black/80 via-black/10 to-transparent"></div>

          <div class="absolute bottom-0 p-7 text-white">
            <p class="text-royal font-semibold">03</p>
            <h3 class="text-3xl font-serif font-bold mt-1">
              Granite
            </h3>
            <p class="text-gray-300 mt-2">
              Durable surfaces for modern living.
            </p>
          </div>

        </div>

      </div>

    </div>

  </section>


  <!-- ================= PRODUCTS ================= -->

  <section id="products" class="py-24 bg-gray-50">

    <div class="max-w-7xl mx-auto px-6">

      <div class="flex flex-col md:flex-row justify-between md:items-end gap-5">

        <div>
          <p class="text-royal uppercase tracking-[4px] font-semibold">
            Featured Stones
          </p>

          <h2 class="text-4xl font-serif font-bold mt-3">
            Our Premium Selection
          </h2>
        </div>

        <a href="#" class="text-royal font-semibold hover:underline">
          View All Products →
        </a>

      </div>


      <div class="grid sm:grid-cols-2 lg:grid-cols-4 gap-6 mt-12">

        <!-- Product -->
        <div class="bg-white rounded-xl overflow-hidden shadow-sm hover:shadow-xl transition">

          <div class="h-64 overflow-hidden">
            <img
              src="https://images.unsplash.com/photo-1618220179428-22790b461013?auto=format&fit=crop&w=700&q=80"
              alt="Carrara White Marble"
              class="w-full h-full object-cover hover:scale-105 transition duration-500"
            />
          </div>

          <div class="p-5">
            <p class="text-xs uppercase text-royal tracking-widest">
              Marble
            </p>

            <h3 class="text-xl font-serif font-bold mt-2">
              Carrara White
            </h3>

            <p class="text-gray-500 text-sm mt-2">
              Classic white marble with subtle veining.
            </p>

            <button class="mt-5 w-full border border-gray-900 py-2.5 rounded-full hover:bg-gray-900 hover:text-white transition">
              View Details
            </button>
          </div>

        </div>


        <div class="bg-white rounded-xl overflow-hidden shadow-sm hover:shadow-xl transition">

          <div class="h-64 overflow-hidden">
            <img
              src="https://images.unsplash.com/photo-1615874694520-474822394e73?auto=format&fit=crop&w=700&q=80"
              alt="Calacatta Gold Marble"
              class="w-full h-full object-cover hover:scale-105 transition duration-500"
            />
          </div>

          <div class="p-5">
            <p class="text-xs uppercase text-royal tracking-widest">
              Marble
            </p>

            <h3 class="text-xl font-serif font-bold mt-2">
              Calacatta Gold
            </h3>

            <p class="text-gray-500 text-sm mt-2">
              Luxurious marble with dramatic golden veins.
            </p>

            <button class="mt-5 w-full border border-gray-900 py-2.5 rounded-full hover:bg-gray-900 hover:text-white transition">
              View Details
            </button>
          </div>

        </div>


        <div class="bg-white rounded-xl overflow-hidden shadow-sm hover:shadow-xl transition">

          <div class="h-64 overflow-hidden">
            <img
              src="https://images.unsplash.com/photo-1552321554-5fefe8c9ef14?auto=format&fit=crop&w=700&q=80"
              alt="Black Granite"
              class="w-full h-full object-cover hover:scale-105 transition duration-500"
            />
          </div>

          <div class="p-5">
            <p class="text-xs uppercase text-royal tracking-widest">
              Granite
            </p>

            <h3 class="text-xl font-serif font-bold mt-2">
              Black Galaxy
            </h3>

            <p class="text-gray-500 text-sm mt-2">
              Deep black granite with natural golden accents.
            </p>

            <button class="mt-5 w-full border border-gray-900 py-2.5 rounded-full hover:bg-gray-900 hover:text-white transition">
              View Details
            </button>
          </div>

        </div>


        <div class="bg-white rounded-xl overflow-hidden shadow-sm hover:shadow-xl transition">

          <div class="h-64 overflow-hidden">
            <img
              src="https://images.unsplash.com/photo-1600607688969-a5bfcd646154?auto=format&fit=crop&w=700&q=80"
              alt="Onyx Stone"
              class="w-full h-full object-cover hover:scale-105 transition duration-500"
            />
          </div>

          <div class="p-5">
            <p class="text-xs uppercase text-royal tracking-widest">
              Onyx
            </p>

            <h3 class="text-xl font-serif font-bold mt-2">
              Golden Onyx
            </h3>

            <p class="text-gray-500 text-sm mt-2">
              A statement stone for luxurious interiors.
            </p>

            <button class="mt-5 w-full border border-gray-900 py-2.5 rounded-full hover:bg-gray-900 hover:text-white transition">
              View Details
            </button>
          </div>

        </div>

      </div>

    </div>

  </section>


  <!-- ================= WHY US ================= -->

  <section class="py-24 bg-dark text-white">

    <div class="max-w-7xl mx-auto px-6">

      <div class="text-center max-w-2xl mx-auto">

        <p class="text-royal uppercase tracking-[4px] font-semibold">
          Why RoyalMarbles
        </p>

        <h2 class="text-4xl md:text-5xl font-serif font-bold mt-3">
          Quality You Can Trust
        </h2>

      </div>


      <div class="grid md:grid-cols-4 gap-8 mt-14">

        <div class="text-center border border-gray-700 rounded-2xl p-8 hover:border-royal transition">
          <div class="text-4xl mb-5">💎</div>
          <h3 class="text-xl font-bold">Premium Quality</h3>
          <p class="text-gray-400 mt-3 text-sm leading-6">
            Carefully selected stones meeting high quality standards.
          </p>
        </div>

        <div class="text-center border border-gray-700 rounded-2xl p-8 hover:border-royal transition">
          <div class="text-4xl mb-5">🏛️</div>
          <h3 class="text-xl font-bold">25+ Years</h3>
          <p class="text-gray-400 mt-3 text-sm leading-6">
            Decades of experience in marble and natural stone.
          </p>
        </div>

        <div class="text-center border border-gray-700 rounded-2xl p-8 hover:border-royal transition">
          <div class="text-4xl mb-5">🚚</div>
          <h3 class="text-xl font-bold">Safe Delivery</h3>
          <p class="text-gray-400 mt-3 text-sm leading-6">
            Reliable handling and delivery for your valuable stone.
          </p>
        </div>

        <div class="text-center border border-gray-700 rounded-2xl p-8 hover:border-royal transition">
          <div class="text-4xl mb-5">🤝</div>
          <h3 class="text-xl font-bold">Expert Support</h3>
          <p class="text-gray-400 mt-3 text-sm leading-6">
            Professional guidance to help you select the right stone.
          </p>
        </div>

      </div>

    </div>

  </section>


  <!-- ================= CTA ================= -->

  <section class="py-20 bg-cream">

    <div class="max-w-5xl mx-auto px-6 text-center">

      <p class="text-royal uppercase tracking-[4px] font-semibold">
        Start Your Project
      </p>

      <h2 class="text-4xl md:text-5xl font-serif font-bold mt-4">
        Let's Create Something
        <span class="text-royal">Beautiful.</span>
      </h2>

      <p class="text-gray-500 max-w-2xl mx-auto mt-5">
        Tell us about your project and our experts will help you find
        the perfect marble or stone.
      </p>

      <a
        href="#contact"
        class="inline-block mt-8 bg-gray-900 text-white px-9 py-4 rounded-full hover:bg-royal transition font-semibold"
      >
        Get a Free Quote
      </a>

    </div>

  </section>


  <!-- ================= CONTACT ================= -->

  <section id="contact" class="py-24">

    <div class="max-w-7xl mx-auto px-6 grid lg:grid-cols-2 gap-16">

      <!-- Contact Info -->
      <div>

        <p class="text-royal uppercase tracking-[4px] font-semibold">
          Contact Us
        </p>

        <h2 class="text-4xl md:text-5xl font-serif font-bold mt-4">
          Let's Talk About
          <span class="text-royal">Your Project.</span>
        </h2>

        <p class="text-gray-500 mt-6 leading-7">
          Looking for the perfect marble, granite or natural stone?
          Get in touch with our team today.
        </p>

        <div class="mt-10 space-y-6">

          <div class="flex gap-4">
            <div class="w-12 h-12 bg-cream rounded-full flex items-center justify-center">
              📍
            </div>

            <div>
              <h4 class="font-bold">Visit Us</h4>
              <p class="text-gray-500">
                Pune, Maharashtra, India
              </p>
            </div>
          </div>

          <div class="flex gap-4">
            <div class="w-12 h-12 bg-cream rounded-full flex items-center justify-center">
              📞
            </div>

            <div>
              <h4 class="font-bold">Call Us</h4>
              <p class="text-gray-500">
                +91 98765 43210
              </p>
            </div>
          </div>

          <div class="flex gap-4">
            <div class="w-12 h-12 bg-cream rounded-full flex items-center justify-center">
              ✉️
            </div>

            <div>
              <h4 class="font-bold">Email</h4>
              <p class="text-gray-500">
                info@royalmarbles.com
              </p>
            </div>
          </div>

        </div>

      </div>


      <!-- Form -->
      <form class="bg-gray-50 p-8 md:p-10 rounded-2xl shadow-sm">

        <div class="grid md:grid-cols-2 gap-5">

          <div>
            <label class="block text-sm font-semibold mb-2">
              Your Name
            </label>

            <input
              type="text"
              placeholder="Enter your name"
              class="w-full px-4 py-3 border border-gray-200 rounded-lg outline-none focus:border-royal"
            />
          </div>

          <div>
            <label class="block text-sm font-semibold mb-2">
              Phone Number
            </label>

            <input
              type="tel"
              placeholder="+91 XXXXX XXXXX"
              class="w-full px-4 py-3 border border-gray-200 rounded-lg outline-none focus:border-royal"
            />
          </div>

        </div>

        <div class="mt-5">

          <label class="block text-sm font-semibold mb-2">
            Email Address
          </label>

          <input
            type="email"
            placeholder="you@example.com"
            class="w-full px-4 py-3 border border-gray-200 rounded-lg outline-none focus:border-royal"
          />

        </div>

        <div class="mt-5">

          <label class="block text-sm font-semibold mb-2">
            Interested In
          </label>

          <select
            class="w-full px-4 py-3 border border-gray-200 rounded-lg outline-none focus:border-royal bg-white"
          >
            <option>Select Stone Type</option>
            <option>Italian Marble</option>
            <option>Indian Marble</option>
            <option>Granite</option>
            <option>Onyx</option>
            <option>Other</option>
          </select>

        </div>

        <div class="mt-5">

          <label class="block text-sm font-semibold mb-2">
            Message
          </label>

          <textarea
            rows="5"
            placeholder="Tell us about your project..."
            class="w-full px-4 py-3 border border-gray-200 rounded-lg outline-none focus:border-royal"
          ></textarea>

        </div>

        <button
          type="submit"
          class="w-full mt-6 bg-gray-900 text-white py-4 rounded-lg font-semibold hover:bg-royal transition"
        >
          Send Enquiry
        </button>

      </form>

    </div>

  </section>


  <!-- ================= FOOTER ================= -->

  <footer class="bg-gray-950 text-gray-400">

    <div class="max-w-7xl mx-auto px-6 py-14 grid md:grid-cols-4 gap-10">

      <!-- Logo -->
      <div>

        <h2 class="text-2xl font-serif font-bold text-white">
          Royal<span class="text-royal">Marbles</span>
        </h2>

        <p class="mt-4 leading-7">
          Premium marble and natural stones for timeless spaces.
        </p>

      </div>


      <!-- Links -->
      <div>

        <h3 class="text-white font-bold mb-5">
          Quick Links
        </h3>

        <div class="space-y-3">
          <a href="#" class="block hover:text-royal">Home</a>
          <a href="#about" class="block hover:text-royal">About</a>
          <a href="#collections" class="block hover:text-royal">Collections</a>
          <a href="#products" class="block hover:text-royal">Products</a>
        </div>

      </div>


      <!-- Collections -->
      <div>

        <h3 class="text-white font-bold mb-5">
          Collections
        </h3>

        <div class="space-y-3">
          <p>Italian Marble</p>
          <p>Indian Marble</p>
          <p>Granite</p>
          <p>Onyx</p>
        </div>

      </div>


      <!-- Contact -->
      <div>

        <h3 class="text-white font-bold mb-5">
          Contact
        </h3>

        <div class="space-y-3">
          <p>📍 Pune, Maharashtra</p>
          <p>📞 +91 98765 43210</p>
          <p>✉️ info@royalmarbles.com</p>
        </div>

      </div>

    </div>


    <div class="border-t border-gray-800">

      <div class="max-w-7xl mx-auto px-6 py-6 flex flex-col md:flex-row justify-between gap-3 text-sm">

        <p>
          © 2026 RoyalMarbles. All Rights Reserved.
        </p>

        <p>
          Crafted with elegance &amp; precision.
        </p>

      </div>

    </div>

  </footer>

</body>
</html>
```
