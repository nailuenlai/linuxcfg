import scrapy
from scrapy.linkextractors import LinkExtractor

class NewCarSpider(scrapy.Spider):
    name = "tw-new-car"
    start_urls = [
        'https://tw.autos.yahoo.com/car-research/',
    ]

    def parse(self, response):
        for link in LinkExtractor(restrict_css='.make-list').extract_links(response):
            yield {
                'url': link.url,
            }

        #for maker in response.css('.make-list').xpath('./div/div/div/div/div/a[@href]'):
        #    yield {
        #        'url': maker.xpath('@href').extract_first(),
        #    }
        #next_page = response.css('li.next a::attr("href")').extract_first()
        #if next_page is not None:
        #    next_page = response.urljoin(next_page)
        #    yield scrapy.Request(next_page, callback=self.parse)
