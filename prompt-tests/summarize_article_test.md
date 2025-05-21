# Prompt Test: Summarizing an Article

**Date:** May 20, 2025  
**Goal:** Test how different prompt styles affect summary quality

---

## Test 1 – Basic Prompt

**Prompt:**  
Summarize the following article:

https://www.nationalgeographic.com/travel/article/best-hotels-mexico-city

**Result:** 
National Geographic’s article “10 of the best hotels in Mexico City, from style icons to neighbourhood hangouts” highlights a diverse selection of accommodations catering to various traveler preferences, from luxurious stays to budget-friendly options. ￼

1. Andaz Condesa
Located in the trendy Condesa neighborhood, Andaz Condesa offers a vibrant aesthetic with neon-lit cacti and magenta-mirrored escalators. The hotel features 213 light-filled rooms adorned with vinyl record players and papier-mâché figurines. Guests can enjoy expansive city views from the rooftop terrace, which includes a swimming pool and the Cabuya Rooftop restaurant serving seafood and dishes inspired by Tulum cuisine.  ￼

2. The Red Tree House
This charming guesthouse, set in a converted 1930s home in Condesa, is renowned for its warm hospitality. With 22 uniquely designed rooms and apartments, guests often feel like they’re staying in a friend’s home. The communal atmosphere is enhanced by art-filled living areas and a popular happy hour. A standout feature is the delicious breakfast, offering local dishes like sopes.  ￼

3. Durango219
Situated between Roma and Condesa, Durango219 is a design lover’s haven. The hotel’s exterior is crafted from pink Cantera stone, while the interiors boast 12 contemporary rooms featuring vintage furnishings and minimalist décor. A plant-lined rooftop terrace bar provides a relaxing spot for cocktails.  ￼

4. Hostel Barrio Downtown
Ideal for budget travelers, this vibrant hostel in downtown Mexico City showcases Mexican-themed décor, including comic skeletons and lucha libre masks. It offers private rooms and pod-like dorm beds with shared bathrooms. Amenities include a tour desk, glass-walled offices for digital nomads, and complimentary breakfasts featuring chilaquiles and sweet breads.  ￼

5. Pug Seal Anatole France
Located in the upscale Polanco neighborhood, this boutique hotel resides in a renovated 1940s mansion. It combines historical charm with modern amenities, offering guests a unique and luxurious experience.  ￼

6. H21 Hospedaje Boutique
Set in a 1928 house, H21 maintains its original layout while providing seven uniquely designed guest rooms. Each room offers a distinctive experience, blending historical elements with contemporary comforts.  ￼

These selections reflect Mexico City’s rich tapestry of accommodations, catering to a wide range of tastes and budgets, and highlighting the city’s vibrant neighborhoods and cultural heritage.

**Notes:**  
- GPT gives plenty of detail and well organized. 
- I think it had too much detail very lengthy.

---

## Test 2 – Role Prompt

**Prompt:**  
You are a professional news editor. Summarize this article in 2 sentences, focusing on the key message.

https://www.nationalgeographic.com/travel/article/best-hotels-mexico-city

**Result:**  
National Geographic’s article “10 of the best hotels in Mexico City, from style icons to neighbourhood hangouts” showcases a curated selection of accommodations that reflect the city’s dynamic blend of tradition and modernity. From the art deco-inspired Andaz Condesa and the design-centric Durango219 to the homey charm of The Red Tree House and the budget-friendly Hostel Barrio Downtown, these hotels offer diverse experiences catering to various traveler preferences and budgets.

**Notes:**  
- This response was a little shorter nicer, compact and to the point
- Giving GPT a role gives it a personal feel to the prompt response

---

## Test 3 – Instructional Prompt

**Prompt:**  
Read the article and write a summary in bullet points under 100 words:

**Result:**
Here’s a concise bullet-point summary of the National Geographic article “10 of the best hotels in Mexico City, from style icons to neighbourhood hangouts”:

- **Andaz Condesa**: Trendy hotel with bold design, rooftop pool, and seafood restaurant.  
- **The Red Tree House**: Cozy guesthouse with a homelike vibe and local breakfasts.  
- **Durango219**: Stylish boutique hotel with minimalist rooms and rooftop bar.  
- **Hostel Barrio Downtown**: Budget option with colorful Mexican décor and digital nomad perks.  
- **Pug Seal Anatole France**: Chic Polanco stay in a 1940s mansion.  
- **H21 Boutique**: Elegant guesthouse blending historic charm with modern design.
- 
**Notes:**  
- This was a more clear version and very useful to the point.

---

## Conclusion
After testing all three prompt styles, I found that the instructional/task-based prompt produced the most accurate and professional summaries. The role-based prompt added style but sometimes wandered, while the basic prompt was inconsistent. I plan to use task-driven prompts more in future tests.
