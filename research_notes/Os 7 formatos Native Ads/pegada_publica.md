# Pegada pública: Gabriel Farias, "Native Ads™" e os 7 formatos

Research date: 2026-10-28. Methods: fetched the site's pages directly with curl and stripped them to text, ran web searches (a US-based search engine, in PT and EN), and searched the Meta Ad Library through the MCP `ads_library_search` tool. Several hosts could not be reached from this sandbox: `pay.kiwify.com.br` and `www.facebook.com` did not resolve (blocked by the network allowlist), Reclame Aqui returned 403, and Instagram returned a 302 to a login wall. These are access gaps, not evidence that the content is absent.

## 1. Do the 7 format names appear anywhere public beyond the sales page?

### Takeaway
NOT FOUND outside the sales pages. All 7 names (Caixa de Verdade™, POV de Projeção™, Prova Processual™, Microtração™, Confissão Colateral™, Antídoto Rápido™, Visão do Sistema™) appear only as a bare list on the two landing pages on ogabrielfarias.com.br. Neither the visible text nor the HTML source defines or describes any of them. Web searches for the exact terms returned no marketing or ad usage.

### Cited Findings
- VERIFIED: the BR page lists the 7 names under "Etapa 04 · Crie os 7 Formatos de Native Ads™". The only description is collective: "Criativos que geram identificação imediata no seu cliente ideal, mostram uma nova forma de resolver o problema e geram desejo pelo próximo passo." No per-format description, example, script or image exists in the visible text or the HTML source (each name is a bare `<span>`). — [onativeads](https://ogabrielfarias.com.br/onativeads/)
- VERIFIED: the US page has the same list with the same wording. — [onativeads-eua](https://ogabrielfarias.com.br/onativeads-eua/)
- VERIFIED: the HTML comments are only section labels ("HERO", "PROVAS · CASES", "O QUE RECEBE", "AJUSTE 2026-10-20 · trilha enxuta em etapas, no padrão dos cards da área de membros"). They contain no hidden descriptions of the formats. One CSS comment mentions "caixa de valor clara, no padrão da Carol", which looks like a design reference to another person's page. — [onativeads source](https://ogabrielfarias.com.br/onativeads/)
- VERIFIED: the meta description reads "Os 7 formatos de criativo que estamos usando pra gerar de 5 a 10 potenciais clientes por dia. Crie o seu em 15 minutos." The og:title is "Native Ads - Os 7 Formatos". — [onativeads](https://ogabrielfarias.com.br/onativeads/)
- NOT FOUND: a search for "Confissão Colateral" / "Prova Processual" / "Microtração" in an ads context returned only legal and academic texts. "Prova processual" and "confissão" are ordinary terms in Brazilian procedural law. — [search results e.g. jus.com.br](https://jus.com.br/artigos/112372/a-confissao-como-instrumento-probatorio-no-processo-civil-aspectos-e-consequencias-juridicas)
- NOT FOUND: a search for "Caixa de Verdade" / "Antídoto Rápido" / "Visão do Sistema" with creative/ad terms found no relevant usage. Results were unrelated (Creatify, Amazon Ads pages). — [e.g. creatify.ai](https://creatify.ai/pt/blog/creatify-vs-quickads-comparison)
- NOT FOUND: a search for "POV de Projeção" / "Funil Nativo" / "Forms Nativo" found no usage of these exact terms. The nearest generic concept is "POV" as a short-video format that treats the viewer as the protagonist and draws on first-person identification. — [socialk.it glossary](https://socialk.it/pt/glossary/pov)

### Inferences
- What each format actually is cannot be verified from public sources. Any definition is inference from the name plus the page's general pitch (made on a phone, "camuflado" among organic content, ending in an invitation instead of a CTA). Plausible readings, all UNVERIFIED: "Caixa de Verdade" is a blunt truth or myth-busting statement; "POV de Projeção" is a first-person POV in which the viewer projects themselves into the outcome; "Prova Processual" shows the process behind a result as proof; "Microtração" uses small early results or traction as social proof; "Confissão Colateral" is a confession of a mistake or side effect that builds trust; "Antídoto Rápido" is a quick fix for one specific pain; "Visão do Sistema" is a big-picture explanation of the method or mechanism.
- The names seem to be proprietary coinages created for this product. They have no prior footprint.

### Gaps
- Content behind the Kiwify checkout or members area could not be accessed (pay.kiwify.com.br is not resolvable in this sandbox, and the content is paid anyway).
- Instagram, Threads, TikTok and LinkedIn content for the author could not be checked (login wall or blocked). Organic posts may use the format names.

## 2. Who is Gabriel Farias / A&5 Assessoria Digital?

### Takeaway
Almost nothing is independently verifiable. The only sources for the background claims are his own landing pages. "A&5 Assessoria Digital" has no web footprint findable by search. No source connects him to Érico Rocha or Ignição Digital.

### Cited Findings
- VERIFIED (self-claim only): "Estou no mercado desde 2015. Atuei nos bastidores do maior ecossistema de lançamentos da América Latina. Criei ofertas e funis de aquisição para mais de 20 eventos por todos os EUA, e em mercados como Dubai, França e China." — [onativeads-eua](https://ogabrielfarias.com.br/onativeads-eua/)
- VERIFIED: the footer reads "Gabriel Farias · A&5 Assessoria Digital · Este produto não garante resultados. Resultados dependem de aplicação." — [onativeads-eua](https://ogabrielfarias.com.br/onativeads-eua/)
- NOT FOUND: a search for "A&5 Assessoria Digital" found no matching company. The nearest names are unrelated (A5S Assessoria Corporativa Contábil, Barueri). — [Conta Azul listing](https://contaazul.com/encontre-contador/contadores/a5s-assessoria-corporativa-contabil-ltda/)
- NOT FOUND: a search for "Gabriel Farias" with Ignição Digital / Érico Rocha / LinkedIn returned only Érico Rocha and IGD material, with no mention of Gabriel Farias. — [Ignição Digital](https://ignicaodigital.com.br/); [HeroSpark on Érico Rocha](https://herospark.com/blog/erico-rocha/)
- Name collisions to avoid: the X handle @OGabrielFarias belongs to a singer-songwriter from Porto Alegre, apparently a different person. Instagram @gabrielfariasoficial is also a singer, and @gabrielfarias is a surfer. — [X @OGabrielFarias](https://x.com/ogabrielfarias?lang=en); [IG @gabrielfariasoficial](https://www.instagram.com/gabrielfariasoficial/); [IG @gabrielfarias](https://www.instagram.com/gabrielfarias/)
- VERIFIED: the site is hosted on Netlify (`server: Netlify`). It uses Meta Pixel ID 2297564944405846 and GTM. — [ogabrielfarias.com.br](https://ogabrielfarias.com.br/)

### Inferences
- "Maior ecossistema de lançamentos da América Latina" most likely refers to Érico Rocha / Ignição Digital (Fórmula de Lançamento), but no public source confirms it. It could also mean another launch ecosystem. Treat it as UNVERIFIED.
- Because "Gabriel Farias" is a common name, attributing any third-party profile to him needs care.

### Gaps
- No CNPJ, LinkedIn profile or press coverage was found. Reclame Aqui returned 403. Instagram @ogabrielfarias could not be confirmed (302 to login).

## 3. What ads does he run (Meta Ad Library)?

### Takeaway
VERIFIED: the Facebook Page "Gabriel Farias" (page_id 204116522784820) has 8 ads in the Ad Library. The newest (created around 2026-10-26) links to ogabrielfarias.com.br. One from around 2026-10-22 has a link title of "Gabriel Farias". Six from around 2026-05-19 link to Instagram. The API returned no body text or creative text, so the formats in use could not be identified.

### Cited Findings
- A keyword search for "Native Ads 7 formatos" (countries US, BR, CA) returned exactly 1 ad: id 2381982629304486, page "Gabriel Farias", link title "ogabrielfarias.com.br", currency BRL, created at unix 1792977017 (about 2026-10-26). This suggests the ad text contains those words. — [Ad 2381982629304486](https://www.facebook.com/ads/library/?id=2381982629304486)
- A search of all ads by page_id 204116522784820 returned an estimated total of 8:
  - 2381982629304486, link "ogabrielfarias.com.br", about 2026-10-26 — [snapshot](https://www.facebook.com/ads/library/?id=2381982629304486)
  - 4540367356218943, link title "Gabriel Farias | | | …" (multi-card or multiple variants), about 2026-10-22 — [snapshot](https://www.facebook.com/ads/library/?id=4540367356218943)
  - 857862417358947, 1909196733117776, 1965798867246456, 1258625922715609, 993834019768527, 1497264378617558: link "Instagram"/"instagram.com", created around 2026-05-19, which looks like profile-traffic or boosted-post campaigns — e.g. [snapshot](https://www.facebook.com/ads/library/?id=857862417358947)
- All of these ads use BRL as the account currency, even though the US page is priced in USD.
- The ad snapshot pages could not be fetched (www.facebook.com is blocked in the sandbox), so no creative text or visuals were obtained.
- A broad "Gabriel Farias" search returned 628 ads, mostly from unrelated pages (e.g. "Gabriel Farias Fotografias", a real-estate page also named "Gabriel Farias" with page_id 459748747903743). Only page 204116522784820 is clearly linked to this product. — [example unrelated](https://www.facebook.com/ads/library/?id=1411208317659951)

### Inferences
- The product's paid push started around 2026-10-22/26, which matches the landing-page comments "AJUSTE 2026-10-20". The product is very new (pre-sale).
- A small number of active ads fits the page's pitch of "1 único Native Ads™" with a low daily budget, but this is not verified.

### Gaps
- No ad body or creative text: the Ad Library API returned metadata only, and the snapshots were blocked. Opening the 8 snapshot URLs in a browser would show which of the 7 formats (if any) the author uses in his own ads. That is the best remaining primary source on what the formats look like.

## 4. Other products and pages by him

### Takeaway
Only two live pages were found: /onativeads/ (BR) and /onativeads-eua/ (US, and the root redirects to it). There are two checkouts: Kiwify BR (t8sUJ3z) and Kiwify international (DG3Fxr7). The other products mentioned (Funil Nativo™, cases with US$1.500–5.000 offers) have no standalone public pages.

### Cited Findings
- VERIFIED: https://ogabrielfarias.com.br/ redirects to /onativeads-eua/. robots.txt, sitemap.xml, sitemap_index.xml and wp-sitemap.xml all return 404. The probed paths /funilnativo/, /mentoria/, /obrigado/, /agente/, /membros/, /native/ and /aplicacao/ also return 404. — [ogabrielfarias.com.br](https://ogabrielfarias.com.br/)
- VERIFIED: the US page is priced at US$47 (anchor US$297, "valor total" US$529) and links to `https://pay.kiwify.com/DG3Fxr7` as well as `pay.kiwify.com.br/t8sUJ3z`. An internal code comment is inconsistent: it says "PÁGINA EUA: sempre US$47" and also "?market=us: EUA / US$97". — [onativeads-eua](https://ogabrielfarias.com.br/onativeads-eua/)
- VERIFIED: the US page's stack of deliverables and prices: Agente Claude Native Ads™ US$97; Os 7 Formatos US$67; Native Ads Campeões US$77; Forms Nativo™ US$67; Troque o CTA por um convite US$37; Reunião Restrita (gravada) US$117; Acesso vitalício US$67. — [onativeads-eua](https://ogabrielfarias.com.br/onativeads-eua/)
- VERIFIED: the course path has 8 "Etapas" (01–02 not fully captured above; 02 = Cliente Ideal 100/100™, 03 = Oferta Única, 04 = 7 Formatos, 05 = first Native Ads in 15 min "ao vivo, comigo", 06 = Forms Nativo™, 07 = CTA → convite, 08 = launch campaign and read the numbers). — [onativeads-eua](https://ogabrielfarias.com.br/onativeads-eua/)
- VERIFIED (self-reported cases): "US$1.500 fechados em 1 hora… Com 1 único Native Ads™ e R$50 por dia"; "Saíram de um low ticket de US$97 para vendas de US$1.500 a US$5.000… com o Funil Nativo™, 1 grupo de BR nos EUA e R$60 por dia"; "Menos de US$25 virando US$15.000". — [onativeads-eua](https://ogabrielfarias.com.br/onativeads-eua/)
- VERIFIED: the BR and US pages differ only in currency and audience wording. BR says "vende no Brasil e quer fechar contratos em dólar com brasileiros que moram fora"; US says "vende pra brasileiros que moram nos EUA e no Canadá… ou vende pra americanos e canadenses, falando em inglês". — [onativeads](https://ogabrielfarias.com.br/onativeads/); [onativeads-eua](https://ogabrielfarias.com.br/onativeads-eua/)

### Inferences
- "Funil Nativo™" appears to be the author's done-for-you agency method, not a separate public product. The US$1.500–5.000 cases suggest the A&5 agency or high-ticket services are the core business, with Native Ads™ as a low-ticket front end.

### Gaps
- Kiwify product pages and the members area were not checked (blocked or paid). No Hotmart or Eduzz listings were found by search (not exhaustively checked).

## 5. Has anyone else used similar names in a copy/ads context?

### Takeaway
NOT FOUND. None of the 7 exact phrases turned up in BR/US marketing content. They match only unrelated uses: law ("prova processual", "confissão") and generic "POV" short-video terminology.

### Cited Findings
- See the searches in Section 1. Legal-only results for "Prova Processual" and "Confissão" — [jus.com.br](https://jus.com.br/artigos/112372/a-confissao-como-instrumento-probatorio-no-processo-civil-aspectos-e-consequencias-juridicas). The generic POV format concept — [socialk.it](https://socialk.it/pt/glossary/pov).
- NOT FOUND: "Native Ads" + "Gabriel Farias" returned only generic native-advertising material. "Native ads" is an established industry term for paid content that matches its platform. — [Kontentino glossary (PT)](https://www.kontentino.com/pt/social-media-urban-dictionary/native-advertising/)

### Inferences
- "Native Ads™" reuses a generic industry term (native advertising) as a brand name. Its trademark status is unverified, since no INPI record was checked.

### Gaps
- Searches ran on a US-based engine with limited Portuguese indexing of social content. Instagram, TikTok and YouTube comments and posts may contain uses that were not found here.
