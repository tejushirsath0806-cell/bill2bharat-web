# 🚀 Bill 2 Bharat™ — Official Web Landing & Lead Platform

Welcome to the production deployment package for **Bill 2 Bharat™** (`bill2bharat.in`), the parent SaaS company powering specialized 0ms offline-first retail & healthcare operating systems:
- 💊 **BharatRx™**: Retail Pharmacy & Chemist ERP (Schedule H1 compliance, loose unit splits, distributor inward OCR)
- 🌾 **KrishiBharat™**: Agri Store & Krishi Kendra POS (Fertilizer DBT subsidy, seed expiry, farmer Khata)
- 🏥 **ArogyaBharat™**: Hospital & Polyclinic HMS (OPD queue, doctor Rx pad, IPD bed tracker, ABDM ready)
- 🍽️ **RasoiBharat™**: Restaurant & Food POS (Instant kitchen KOT, table QR menus, ingredient wastage tracking)
- 🏗️ **NirmanBharat™**: Hardware, Sanitary & Paint POS (Fractional unit conversions, contractor commission ledger)

---

## 📁 Package Contents

```text
Bill2Bharat_Landing_Page/
├── index.html           # Full self-contained landing page (Tailwind CSS, Plus Jakarta Sans, SVG assets)
├── README.md            # Deployment guide for hosting team
├── robots.txt           # SEO crawler rules
├── sitemap.xml          # Search engine sitemap for bill2bharat.in
└── deploy_preview.bat   # 1-Click local browser preview script
```

---

## ⚡ 1-Click Hosting Instructions (For Deployment Team)

This is a clean, static, high-performance web platform that requires **zero backend server maintenance**. It can be deployed in less than 2 minutes using any of the following platforms:

### Option 1: Vercel (Recommended — Free & Instant)
1. Install Vercel CLI (`npm i -g vercel`) or go to [vercel.com](https://vercel.com).
2. Drag and drop this `Bill2Bharat_Landing_Page` folder onto Vercel dashboard, or run:
   ```bash
   vercel --prod
   ```
3. Assign custom domain: `bill2bharat.in` or `bill2bharat.com`.

### Option 2: Netlify (Drag & Drop)
1. Go to [app.netlify.com/drop](https://app.netlify.com/drop).
2. Drag and drop the `Bill2Bharat_Landing_Page` folder directly onto the browser window.
3. Your site will be live globally on a CDN in 10 seconds. Add `bill2bharat.in` under Domain Settings.

### Option 3: GitHub Pages / Cloudflare Pages
1. Push this folder to a GitHub repository (e.g. `github.com/your-org/bill2bharat-web`).
2. In Repository Settings -> **Pages** -> Select `main` branch -> Click **Save**.
3. Point your DNS A / CNAME records to GitHub Pages or Cloudflare.

### Option 4: Shared Web Hosting (cPanel / Apache / Nginx / Hostinger / GoDaddy)
1. Open cPanel File Manager or connect via FTP.
2. Upload `index.html`, `robots.txt`, and `sitemap.xml` directly into `public_html/`.

---

## 📩 Lead Handling & Contact Channels

All contact links and forms are pre-configured with Founder **Pranav Dhanwate**'s verified channels:
- **WhatsApp Direct Connect**: `+91 9309398358` (`https://wa.me/919309398358`)
- **Direct Phone / Calling**: `+91 9309398358`
- **Email Ingestion**: `pranavdhanwate7@gmail.com`
- **Headquarters**: Maharashtra, India

### Free Web Form Email Forwarding (Web3Forms / Formspree)
In `index.html`, line 635:
```javascript
fetch("https://api.web3forms.com/submit", {
  body: JSON.stringify({
    access_key: "YOUR_WEB3FORMS_ACCESS_KEY", // Get a 100% free key at https://web3forms.com/
    recipient_email: "pranavdhanwate7@gmail.com"
  })
})
```
Simply generate a free access key at [web3forms.com](https://web3forms.com) (takes 30 seconds) and insert it, or connect to your company's Google Sheet Webhook script. Even without a key, the form automatically offers the visitor a 1-click WhatsApp redirect with all form fields pre-populated!

---

## 🎨 Theme & Typography Tokens
- **Theme**: 100% Light Mode (Pure White `#FFFFFF`, Warm Slate `#FAFAFB` / `#F8FAFC`, Crisp Slate Borders `#E2E8F0`).
- **Brand Colors**: Vibrant Coral `#FF5B35` / `#FF3E14` (BharatRx Signature) + Trust Emerald `#10B981` / `#059669`.
- **Fonts**: Google Fonts `Plus Jakarta Sans` & `Inter`.
