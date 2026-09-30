# VeriQuo, Iteration 3

**Visibility Beyond the Status Quo.** A one-stop SEO and GEO (generative engine optimization) platform for small and mid-size businesses, especially minority-owned and underrepresented ones.

Built by St. Mary's University for the 2026 HSI Battle of the Brains case, *"The New Front Door: Trustworthy AI Product Discovery."*

| Version | File | What it is |
|---|---|---|
| **Iteration 3 (current)** | `index.html` | Matches the VeriQuo Business and Marketing Plan: four subscription tiers, product and question limits, weekly forecast calendar, AI error list, consultant verification, security partners and sustainability commitments |
| Iteration 2 | `iterations/iteration-2/index.html` | Earlier build with Light and Premium plans, kept for reference |

## What the application does

Shoppers increasingly ask AI assistants what to buy. VeriQuo tracks how ChatGPT, Gemini and Copilot recommend and describe a business's products, flags wrong facts, and pairs the data with human IT strategy consultants who help the business fix things in its own voice. The demo client is **Rattler Tech Supply**, a fictional minority-owned computer retailer in San Antonio that sells 10 Dell laptops, including the XPS 15 (9530). Dell Technologies appears only as VeriQuo's infrastructure partner (Sovereign AI).

- **Overview:** the Visibility score, inclusion rate, recommendation share, position, fact accuracy and hallucination rate, per engine, with new vs baseline comparisons.
- **Report:**
  - The products that are underperforming, plus emergency alerts.
  - A **visibility health calendar**: a daily red/yellow/grey view, and a **weekly view with a forecast** that spots declining visibility before traffic drops.
  - An **AI error list** of every time a model gave inaccurate information.
- **Queries:** an automated daily query tracker (runs every morning, no manual trigger) with answer evidence and hallucination audits. Each flag is **verified by an IT strategy consultant** before the client is asked to act on it.
- **Website analyzer:** SEO and GEO page scores, keyword gaps and ranked fixes, plus consultant chat and meeting scheduling.
- **Reviews:** Reddit, Yelp and Google Reviews, and how they influence AI answers.
- **Impact:** **Projected ROI and sales impact**, with client review and approval: approve the assumptions, add actual sales, confirm each product, and sign off.
- **Educational:** articles, videos and in-person workshops, including a sustainability article and video on growing AI visibility without growing your footprint. It also has the VeriQuo Owners Network.
- **Client success stories** on the home page, and the **VeriQuo Owners Network**, a free business-owner community, on the Educational page. Both come from the business plan's goals (success stories to build trust, and a social network for small business owners).
- **Ad space:** a labeled **Sponsored** banner at the bottom of the public pages (Home, About Us, Mission, Governance & Ethics, Contact). Ads never appear on the sign-in pages or inside client dashboards.
- **Illustrations:** original artwork in the VeriQuo palette on Home, About Us, Governance & Ethics, and above each Mission value.
- **Two-step sign-in:** a simulated 6-digit text-message code.

> **All AI answers, reviews, competitor figures and page scans are simulated.** No live AI requests are made. Laptop configurations and prices come from published reviews and listings, and each product shows its source.

## Plans (from the business plan)

| Plan | Price | Products | Questions per product | Includes |
|---|---|---|---|---|
| Lite Small Business | $300/month | 5 | 10 | Consulting, Overview, Report (no calendar), Queries, Website analyzer (scores only), Impact, limited Educational |
| Premium Small Business | $333/month | 5 | 10 | Everything, including Reviews, the health calendar, the full Website analyzer and unImpact, limited Educational |
| Lite Mid-Size Business | $500/month | 10 | 20 | Same as Lite Small |
| Premium Mid-Size Business | $667/month | 10 | 20 | Same as Premium Small |

## Demo accounts

There is one login for each paid plan. All four use the password **`Stmu_1852`** and belong to the demo client, Rattler Tech Supply. On the sign-in page, click any username to fill it in.

| Username | Plan | Price | What you'll see |
|---|---|---|---|
| `RattlerLiteSmall` | Lite Small Business | $300/month | 5 laptops, 10 questions each. The health calendar, full analyzer, Reviews and most Educational content are locked. |
| `RattlerPremSmall` | Premium Small Business | $333/month | 5 laptops, 10 questions each. Every page and feature. |
| `RattlerLiteMid` | Lite Mid-Size Business | $500/month | 10 laptops, 20 questions each. Same limits as Lite Small. |
| `Rattlerman` | Premium Mid-Size Business | $667/month | 10 laptops, 20 questions each. Every page and feature. |

The earlier name `RattlerLight` still works and signs in as Lite Small Business.

**Two-step verification:** after the password, enter the 6-digit code shown at the bottom of the screen in the "Demo only" box. It has a Hide button. No message is actually sent. Codes expire after 5 minutes, and 3 wrong tries send you back to sign in.

## How judges should navigate it

1. **Home:**
   - **Why now:** market statistics with sources.
   - **SEO vs GEO:** a side-by-side comparison.
   - **Built on trust:** Dell Technologies Sovereign AI, CrowdStrike, the NIST AI RMF and human verification.
   - **Plans:** a four-tier table.
   - **Client success stories:** three example clients.
   - **Sponsored banner:** at the bottom of each public page.
   - **About**, **Mission** and **Governance & Ethics:** these cover who we serve, sustainability, accountability, security, data consent and advertising rules.
2. **Sign in as `Rattlerman`,** then enter the demo code.
3. **Overview:** switch engines and **New / Baseline / New vs baseline**, then pick a product. Every score shows its formula.
4. **Report:** look at the emergency banner and **Underperforming products**. In the **Visibility health calendar**, switch to **Weekly and forecast**. Scroll to the **AI error list** and filter it by engine.
5. **Queries:** open a question, then **View answer evidence**. In **Hallucination detection**, verified flags can be approved; flags marked **Consultant verifying** can't be approved yet.
6. **Website analyzer:** select **Analyze page**, then chat or book a consultant.
7. **Reviews:** pick a product. Each source (Reddit, Yelp, Google Reviews) has its own column with its influence on AI answers and recent reviews. Reviews marked "Repeats a wrong fact" have a **Draft a correction reply** button; draft one, then choose **Approve and post**.
8. **Impact:** go through the ROI section and its client review steps. **Educational:** read the articles (try the sustainability one), play a video and reserve a workshop seat.
9. **Sign out and try the other three accounts** to compare Lite vs Premium and Small vs Mid-Size.

## How the numbers are calculated

One **answer** is one shopper question asked to one AI engine on one day.

| Metric | Formula |
|---|---|
| Inclusion rate | Relevant answers naming the product ÷ relevant answers. Over-budget questions don't count as relevant. |
| Recommendation share | Dell model recommendation slots ÷ all recommendation slots |
| Your store cited | Answers naming the model that link to the store's product page ÷ answers naming the model |
| Visibility score | 100 × (0.5 × inclusion + 0.3 × recommendation share + 0.2 × average of 1 ÷ position) |
| Fact accuracy | Correct claims ÷ checked claims |
| Hallucination rate | Answers naming Dell with a wrong claim ÷ answers naming Dell |
| Calendar day | Red (At risk): score under 30 or 4+ high-severity errors. Yellow (Needs attention): score 30–39 or 2–3 errors. Grey (On track): otherwise. |
| Calendar week | Red: 3+ red days. Yellow: any red day or 3+ yellow days (scaled for partial weeks). Grey: otherwise. |
| Product status (Report) | Critical: 5+ open high-severity errors or a visibility score decline of 8+ points. Declining: any metric fell week over week. Monitor: improving, with errors still open. |
| Forecast | Straight-line (least-squares) trend across weekly scores, projected one week ahead |
| Estimated sales (Impact) | Monthly answers ÷ products × inclusion × 10% click-through × average of 1 ÷ position × conversion × reference price |
| ROI (Impact) | (Added sales × margin − monthly plan price) ÷ monthly plan price |

## How to run it

**Easiest:** open the hosted link (add your GitHub Pages or Vercel URL here), or double-click `index.html`. No install is needed.

```bash
./run.sh          # serves on http://localhost:8080
./run.sh 3000     # or choose a port
```

## Tech and frameworks

- A single self-contained `index.html` using plain HTML, CSS and JavaScript. There are no frameworks, build step or back end.
- **Colors:** light mode uses the VeriQuo palette (#1FD6CF, #0AC1B8, #85E484, #79E288, #40DA9A, #15ECE2, #14D5C2 and their darker shades), with **#0D202F** for all text. Text and links meet WCAG AA contrast.
- Charts are hand-written SVG. The page uses Google Fonts (Bricolage Grotesque and Figtree), with system-font fallbacks if they don't load.
- Simulated data comes from a seeded random-number generator, so it is the same on every load.
- Sign-in state lasts for the browser session (sessionStorage). The theme choice is saved in localStorage.
- For search engines, the page has meta tags, Open Graph tags and schema.org JSON-LD.
- It is accessible: keyboard focus styles, a skip link, ARIA labels, and support for reduced-motion settings.

## Files

```
index.html                         Iteration 3 (current)
iterations/iteration-2/index.html  Iteration 2 (archived)
run.sh                             Local server script
README.md                          This file
assets/logos/                      Original VeriQuo logo files
```
