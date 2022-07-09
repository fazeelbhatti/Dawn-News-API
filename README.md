# Dawn News Web Scraper API

An API built with 🚀 Go and the 🧞 Gin web framework that scrapes news articles from Dawn.com

## API Documentation

The endpoints of this API have been documented with Swagger

Base URL: `<host>:3000/api/v1/`
Swagger API Docs: `<host>:3000/swagger/index.html`

## API Usage

This section gives you a brief introduction to the 📰 Dawn News Web Scraper API

### To query the information for a news article published on Dawn.com

- Each article is identified by a unique ID
- For instance: [https://www.dawn.com/news/**1698978**](https://www.dawn.com/news/1698978)
- The number followed by "https://www.dawn.com/news/" is this article's ID
- Pass this ID as a parameter to the Dawn News API as follows: `<host>:3000/api/v1/article/1698978`

The API will respond with the following attributes for the queried article in JSON format:

- Article title (title)
- Link to the article on Dawn.Com (url)
- Date and time at which the article was published (timestamp)
- Story contained in the article (story)

### In this case, the API responds with the following JSON data

```json
{
  "title": "Twitter vows legal fight after Elon Musk pulls out of $44bn deal",
  "url": "https://www.dawn.com/news/1698978/twitter-vows-legal-fight-after-elon-musk-pulls-out-of-44bn-deal",
  "timestamp": "2022-07-09 04:27 PM",
  "story": "Elon Musk, the chief executive officer of Tesla and the world's richest person, has said he was terminating his $44 billion deal to buy Twitter because the social media company had breached multiple provisions of the merger agreement.\n\nTwitter's chairman, Bret Taylor, said on the micro-blogging platform that the board planned to pursue legal action to enforce the merger agreement. \n\n\"The Twitter Board is committed to closing the transaction on the price and terms agreed upon with Mr. Musk...,\" he wrote on Friday.\n\nIn a filing, Musk's lawyers said Twitter had failed or refused to respond to multiple requests for information on fake or spam accounts on the platform, which is fundamental to the company's business performance.\n\n\"Twitter is in material breach of multiple provisions of that Agreement, appears to have made false and misleading representations upon which Mr. Musk relied when entering into the Merger Agreement,\" the filing said.\n\nMusk also said he was walking away because Twitter fired high-ranking executives and one-third of the talent acquisition team, breaching Twitter's obligation to \"preserve substantially intact the material components of its current business organisation\".\n\nLegal battle\n\nMusk's decision is likely to result in a protracted legal tussle between the billionaire and the 16-year-old San Francisco-based company.\n\nDisputed mergers and acquisitions that land in Delaware courts more often than not end up with the companies re-negotiating deals or the acquirer paying the target a settlement to walk away, rather than a judge ordering that a transaction be completed. That is because target companies are often keen to resolve the uncertainty around their future and move on.\n\nTwitter, however, is hoping that court proceedings will start in a few weeks and be resolved in a few months, according to a person familiar with the matter.\n\nThere is plenty of precedent for a deal renegotiation. Several companies repriced agreed acquisitions when the Covid-19 pandemic broke out in 2020 and delivered a global economic shock.\n\nIn one instance, French retailer LVMH threatened to walk away from a deal with Tiffany & Co. The US jewelry retailer agreed to lower the acquisition price by $425 million to $15.8 billion.\n\n\"I'd say Twitter is well-positioned legally to argue that it provided him with all the necessary information and this is a pretext to looking for any excuse to get out of the deal,\" said Ann Lipton, associate dean for faculty research at Tulane Law School.\n\nShares of Twitter were down 6 per cent at $34.58 in extended trading. That is 36 per cent below the $54.20 per share Musk agreed to buy Twitter for in April.\n\nTwitter's shares surged after Musk took a stake in the company in early April, shielding it from a deep stock market sell-off that slammed other social media platforms.\n\nBut after he agreed on April 25 to buy Twitter, the stock within a matter of days began to fall as investors speculated Musk might walk away from the deal. With its tumble after the bell on Friday, Twitter was trading at its lowest since March.\n\nThe announcement is another twist in a will-he-won't-he saga after Musk clinched the deal to purchase Twitter in April but then put the buyout on hold until the social media company proved that spam bots account for less than 5 per cent of its total users.\n\nThe contract calls for Musk to pay Twitter a $1 billion break-up if he cannot complete the deal for reasons such as the acquisition financing falling through or regulators blocking the deal. The break-up fee would not be applicable, however, if Musk terminates the deal on his own.\n\nSome employees expressed disbelief and exhaustion on Friday, publicly posting memes on Twitter, such as of a rollercoaster ride and a baby screaming into a phone, in apparent commentary on the breakup. Employees have worried about the deal will mean for their jobs, pay and ability to work remotely, and many have expressed skepticism about Musk's plans to loosen content moderation.\n\nDigital ad woes\n\nMusk's abandonment of the deal and Twitter's promise to vigorously fight to complete it casts a pall of uncertainty over the company's future and its stock price during a time when worries about rising interest rates and a potential recession have hammered Wall Street.\n\nShares of online advertising rivals Alphabet, Meta Platforms, Snap and Pinterest have seen their stocks tumble 45 per cent on average in 2022, while Twitter's stock has declined just 15 per cent in that time, buoyed in recent months by the Musk deal.\n\nDaniel Ives, an analyst at Wedbush, said Musk's filing was bad news for Twitter.\n\n\"This is a disaster scenario for Twitter and its Board as now the company will battle Musk in an elongated court battle to recoup the deal and/or the breakup fee of $1 billion at a minimum,\" he wrote in a note to clients."
}
```
