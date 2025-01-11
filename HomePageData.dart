import 'package:ecom_app_1/models/SingleProductsModel.dart';

List<Singleproductsmodel> productList = [
  Singleproductsmodel(
    productName: "Smartphone",
    productImage:
        "https://asia-exshopstatic-vivofs.vivo.com/KuCZNhz3cVxH4yrP/bd/1736152605656/cb776e81281f6d6573bc3ce0eabb8fb8.png.webp ",
    productModel: "Vivo X200",
    productPrice: 599.99,
    productOldPrice: 699.99,
    productSecondImage:
        "https://www.startech.com.bd/image/cache/catalog/mobile/vivo/x200/vivo-x200-copper-green-228x228.webp", // Add other images here
    productThirdImage:
        "https://www.startech.com.bd/image/cache/catalog/mobile/vivo/x200/vivo-x200-copper-green-228x228.webp",
    productFourthImage:
        "https://www.startech.com.bd/image/cache/catalog/mobile/vivo/x200/vivo-x200-copper-green-228x228.webp",
  ),
  Singleproductsmodel(
    productName: "Laptop",
    productImage:
        "data:image/jpeg;base64,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",
    productModel: "Asus TUF Gaming A15",
    productPrice: 999.99,
    productOldPrice: 1299.99,
    productSecondImage:
        "https://www.startech.com.bd/image/cache/catalog/laptop/asus/tuf-gaming-a15-fa506nf/tuf-gaming-a15-fa506nf-front-228x228.webp",
    productThirdImage:
        "https://www.startech.com.bd/image/cache/catalog/laptop/asus/tuf-gaming-a15-fa506nf/tuf-gaming-a15-fa506nf-front-228x228.webp",
    productFourthImage:
        "https://www.startech.com.bd/image/cache/catalog/laptop/asus/tuf-gaming-a15-fa506nf/tuf-gaming-a15-fa506nf-front-228x228.webp",
  ),
  Singleproductsmodel(
    productName: "Lens",
    productImage:
        "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAMAAzAMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAABAMFBgcIAgH/xABLEAABAwIDBAUIBgYFDQAAAAABAAIDBBEFEiEGMUFRBxMiYYEUMnGRobHB0SRCUpLh8CNDYqLC0hZyc4SUCBUzNlNUZHSCk7Li8f/EABcBAQEBAQAAAAAAAAAAAAAAAAABAgP/xAAaEQEBAAMBAQAAAAAAAAAAAAAAAQIRMUEh/9oADAMBAAIRAxEAPwDeKIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIvLvZzQekWC7S9INLhtQ6lw+OOeVps+R8mVgPxWu8d6RdrOue+CvFM06sZDBGRbuLg66Dft19XMEvSTtq8OYMfmtx+jwg+xi803SBtWx2Woxurc3ndvyQdQr5cLnAbc7TixGNVXpGU+8K503SptTS0xbno6pzfrVEPaP3SB7EG/V8uFomHpnx8+dhmHutvsXhVJOmPHjGXRUGHjufmuPbqg3mi59b0v7V5y54w/KdwbTu0/eUpvS7tJa9sNIt/u7v50G97hLhaipemdkVF9Owd76gaXp5BkI5nNqPRqpFJ014dI8ddhdSxnEse0keBsg2si103pewJ98lJXutvtGDb2q6YB0kbOY3VtpGVL6Wqd5sVVGY83oJ0KDMUXy4X1AREQEREBERAREQFrvpf2w/o/hIoaV9qyqBvbe1i2E82aTewA1K5U6S8cfju1tZM03jbJ1cQ4WGg+figgYTTT45WPE05axjTI8uPnAEaDxI9qy6mwvC30JpKee53tB3E24cje6xFjm4dQh5BJIysF95UyjZUx0cdZUzO6yXtRNGga3nZB4rsPlY50lg2WJ1ngkAEc1Mp8KZVUzJIxmjkbe/JXXCBT4u3PLfrI7F4a4tuRztvGu5XDZembG6tw5+6B4dHf7JCoxNlLJBnheCXRHXQk23gr71Dj+rd/2nLLcfwxrammkaOzMDTuNhofOYde8EeKxkQs/2bB3dW3+VBF6jqZhK5haw6Pu0gAc1eBhDXfVBG+6hthYT5rRfTzAB42aFk2AEVGHhp86A9W6/dYj2EKwWN2Ejg0K31uHGHUNu0m9u/wDN1nhpWngR4KHW0XX0z2MDRJvZfg4ai/ilGvwY79l0Rb/bBUh1cdQLOYY3kXyvzZe9XaojcyQtY6QNNni7nbiLhUKhjpoSwucdLi5cdfFQfGNqaOod1L3CRuvYB1HNSKqkhdGySKaZ0g7TutjykeObh6F6hY2rwinqCA58D+qfdoPYPmnW/dr3FXXCAwQuhkiDi03YLNFu7zb29FkF72e6U8S2bomwYvSyYnTDswyB+WRnc4neOSvTenKkc0EYBU2/5hunsWCVOHMmhmpyzKBo3Q25tOpPr36LEKH9HVGCTicp7iFBvjCembBqqpEdfQVVCxxt1pIkA9NtbetbJpqmGqgjnppGywyNDmSMN2uB4grljyK28W9C2L0S7RPwusGC1b/oVQ79AXHSJ/Icgfeg3RdF8C+oCIiAiIgsm2uInCtlsSq2uyvZCQw/tHQe0hcm0wNRXhwFwTcfBdE9OVa6m2L6phsZ52t8AC73hq0Fs8wGsdI7dG0u3cggrNpH4rtDTYdH5ucQA8uLz6gVfdpXM8qcyNobGzstaOAG4Lx0aUpqMarMRkbdtJSPkDjwfIco/dzKNjL89S8g3BKzl1qKmydT1OJFpGjx2u+2nuJ9SyaGYU+0ccv1Z4ix3huWHYSC2vhde1zl9enxV68q62spvtNcePcVucZZJtFPnwacx/6SECdnpYc3wWKVgb5ZL1bew52ZpA4HX4qVJiYewxvOjhYj0qwddmpqZ8rmh/VNvmLNeyOYQT9bHTeOSuuzlV1VdNC4m00YcOVwdT4l5+6sZ62L7TPvRfJVKKrENfG5jtLEGxbuseXe4INi0nllXE6eNkLYm75JH5QqFTLJAW9a6neHHfE/N3e8qDh20VIzDpKCuidJC52YGJ2V7DzGhBVfGtpKGtwYUcLZ3SAuImmy5rWOnZHf7EGN4w3LUODRftncL7+1yP2iPBW+/wCwfun5KpilQJXOdodx3A8+ZHNW8SX+r7GfzILhgkjRUV9G82bOy4HtHsJVzwiqfTVEMttSLO7z/wDVjMNQYsUhktv7Nrj4EqZJM1kjiOzZ5P1Ndb8dUGU1lQJKps4Y0dYHNcW8XXzC59GdYPj8QgxaUx6Z7PHxWS4njMdWI8sX6QPHbc+5Avwtbg517g91tyxvHn53QS8RcIMkw2RtVQxSHU219KkhuQhzOy5pu13IjcVjuzlX1dNJETudcaq6mrv3+KDobZLF243glPWbpMuSUcnDQq8rW3Q3iDZsPr6Qu7UUwc0cmuF/fmWyAoPqIiAvh3L6vh3INSf5QcpGF4ZADo5z3eIdH8CVp/Brx4ZilQBqyI28TZbU/wAoOTNNhcI3tY6U/wBW4afaWrV+HtH9HMQP2nNb6ygy3o5gEOzmO1Ot3TRwg9zGX/jVgrWOkncbcVlGxbQ3YKueCf0tfK791o+CsksX0pjR9nN6xdc8r9a8W6N4ikY76rCDde45C3HWxHhUlv7xCmeQHQEXG9WqZxZtT/egT42PxWsctpUarqzHV1DR9WZ4A5dor5DMfJmHMbnXQ62zPHLuULGwY8arWcBO75qpTkmmj0drED2Wk/rJOS2iWJXEec/75+SoSS/SYCdbuA19P4L4Sb+Y/wC475qjM49fT3BHbG8Ee9BMbUuJ4ucdLBHTvZ54I15/JQBmabFxHZu4jeOQVTyg5cmRmT7JCCU2oL89z9XuXjP3+0fJUQ11PNkOYiRjXsda92k/gR4ICeT/ALrkHipeRLC4HcVKMx4He6xAICt9Xf8ARaHfxafiqzX2Y/UXMn2rHdyUE6KqpxG7retzgG5ZbU7xv4c+KhYg/Oy172coxfqbheqg3fIP2z70W3aph8xikfbc4Ke2pN731VnYS1yrRue9zWsaXOcQGtaLkk7gAiNldEeNGh2rfG91o6qEBxvxa8W9jnLoVu5cn7LskpNscLpq6GeGR1ZFDJE9pY8B7w0gg6jQrrBvFB9REQEKL4UGlunwH/OFC7nQSeyaErWWH/6t13NsjD7Vtfp8iN8Km4Ogqo78rZH/AMK1LhRMmB4vGNT1ZIHocgzfY94f0fVLR5zK6UHuNgfirNLUDypjtL5QPULfBXHYaRsmymMwC2ZlZ1lv6zG/yrH6iQslseBKxZtrxcPLvNdpyVlqxm2oAHGqb7Mqq2LnBgOhIAXy2baES/8AFF37xVxx0lWfH+3jtc9u4zmy+wtHk8QIuBHY6E/rJO9Va2Bz62pdvJmdY/8AUV4Y0dQCdwFuGnbefitI8ho+yPun5qnMP0tPoQM/JVrej1BeHNvPALbnAqikX3fe2jwB4gWX1kb3HLGxzn8GtCqthIA0/FSfKqvqDAyXq4zvDBYnxUFKolbNLTMaCRTQNhvzNySfW4+pUAO4+o/NVIo8uY6br+pebfnRBGqW26rs215KoLiN9j+s3X7l5qAc8TbWVfKA0tvvddBEc3Vep7h7z+2feq/VXO7RU6sWueBcgjt1KnYTUVNDiVLVUZaKmKVroi/dmvx7lFpWZ3utuAU+jpnSVlOwXBMjdfFBlFLVYrtD0n4bU4sIG1oq6YvbADla1kjdBqfeumwtAdG1GK7pMnnAuynBPusf3Ct/hB9REQEKIg1l07UnXbO4fORpHWGN3c2Rj2/JaY2XhE0Fa4uNy3Jly8HDQ39I5LojpSw84jsNijGNvJDGJ2aX1YQ74LmvDq6TD8QnjhLerntmNuF7i3Legv8A0d1AZJitE4WdPSNkB5ujcWn/AMifBQcTu2d4PNUKKpbhO1bJyS2F0na/spBlPqU3Ho8lVIBwNlm9anEbDXZqqIO1GcOPoGp9yq07fp7HP33JPqVDCGF08jnbmxkeJ0911Ngs+uBHBpJWoypGmObM4a31KtZ0p4BoMzA4gkcRf4rIcR7FFM5ujsuUd5OnxVlrCBIGM3MAA17lRE05j1heomZ6mMDfY/n2FVLn8lVqGPNVOcT5jPfa38SC5UwoZ4oYIcOmfIXWlkL2jM0autc6HePivlPLhMLHOqMPqJOz2czm7y423O3WLfu96+U00lPcmEOeIy0EPGhPFRnxzSzQhzWthacz7OuTbcB42QUcSLHTzPjibC02sxtrNvwva3DkrfZv2va35KbWP1Pavmdz5fkqNccyfH8VBHyh1XGywIHJSSy+4aXPNeaQZqp8h1DG8e5SYmhzm634kKjz1WXJYbyFBxIZGxsG9Xh9i5oHC5+Hx9is2KPz1hA+oLeKgqYXF2HOtxV0o3MgqGyyQiZrfqZ8ntUWiAip2tI13lV8w5blRtXoHpY3VmNVosJAWMy3ubake8i63CFh/Rds/JgWzMXlTbVdUeukH2b7m+AWYqAiIgIiIKVTEyenkhkF2SNLSOYOi5G2qw2XBMeqaSUFrqeYsva1237J9XuXXpWm+nPZN0+THaSK4LclQGjlucg1RVwmuoY5ItZoRYDi9p3hV21v+cKJhdfyiMBkgINzyPqULDKowyiCa4sLDvCyelFOR1zw0ZRdz7bgrV2tzYnUNOGSOa2WXtuHEDcB718w+UdZLK4+cbBW7Fa7yid7gBdx7I+y3gqcU/VMy3NgiLviFS2R8UQOmbO70D8bK1Pfd5cTYnU6/iqbJXSufI7iMo9CBxtvPrKD3ntxHr/FSqJ2RjibXebj8+m6t0khuG3795VRs9mgDcFBdjUDgvD6gZVbfKO9eTN7NT6UHqol7Yu5ummjhv8AvBU3SAA9q/df/wBl5Dzz3/tFU3vN8oJPNBIpyI6UknWR2p3dn83UmCRt8xdfgNfxKg5tG2NraDuXsSnLlBNygmunAD5CdPkrOLyymQ65jcrJ8A2Qx/auKQYNRh0LB2ppH5GX+yDxPyV3b0P7Zt0FLR/4ofJBh3XG12ncFmnRds4/aTaJj5Gk4fRES1Di3Qn6rPST7lLwvoZ2lqKprMRlpKOC93SMk6w27hbet37MYBQbN4VFhuGx5Ymaue7zpHcXHvQXZoAFgLBfURAREQEREBUK2niqqZ8FRG2SKQWe08Qq6INKbVdFz6erkmw+hfWUrjdrYn2ezw+IWvMbZLh7ZKAwOpWxntxSktcT+0XWv6F1cvL2Mf5zGu9Iug4vknbnJL2uceN17iY+U77N4krsiWkppo3RywRPjcLOY5gIcO8K3DZbZ0DTAMK/wcfyQcpZOzlvZoUugwnE8RhM2F4ZX1kYOXPT073tB5XAsupWbN4CzRmCYY30UkY+CucTGxxhkbAxo0DQLAIOSxsltQTf+j2LH+6P+S+nZLadrHPOz+K2aLn6K7d6LXXWqIOPBheJFxacPq2EaEPp3gjwsqzcJxDzW4bXn+6SH+Fdeog5lw3oy2rxKidVwYcIR9WOqf1T3+hpFx42Uqk6H9rZXhslPSxXN80tQLD7oJK6QRBz6ehPaZxB8rwsDl1jz/Cr7s70JdVUtn2jxBs8bTc01M0tDz3uOtvRZblRBHoqWChp46akhZDBG2zI422AHoUhEQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERB//9k=",
    productModel: "Sony FE 24-50mm f2.8 G",
    productPrice: 499.99,
    productOldPrice: 599.99,
    productSecondImage:
        "https://www.startech.com.bd/image/cache/catalog/lens/sony/fe-24-50mm-f2.8-g/fe-24-50mm-f2.8-g-01-228x228.webp",
    productThirdImage:
        "https://www.startech.com.bd/image/cache/catalog/lens/sony/fe-24-50mm-f2.8-g/fe-24-50mm-f2.8-g-01-228x228.webp",
    productFourthImage:
        "https://www.startech.com.bd/image/cache/catalog/lens/sony/fe-24-50mm-f2.8-g/fe-24-50mm-f2.8-g-01-228x228.webp",
  ),
  Singleproductsmodel(
    productName: "Tablet PC",
    productImage:
        "data:image/jpeg;base64,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",
    productModel: "Symphony SymTab 80",
    productPrice: 299.99,
    productOldPrice: 399.99,
    productSecondImage:
        "https://www.startech.com.bd/image/cache/catalog/tablet-pc/symphony/symtab-80/symtab-80-01-228x228.webp",
    productThirdImage:
        "https://www.startech.com.bd/image/cache/catalog/tablet-pc/symphony/symtab-80/symtab-80-01-228x228.webp",
    productFourthImage:
        "https://www.startech.com.bd/image/cache/catalog/tablet-pc/symphony/symtab-80/symtab-80-01-228x228.webp",
  ),
  Singleproductsmodel(
    productName: "Headphone",
    productImage:
        "data:image/jpeg;base64,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",
    productModel: "Havit H2218D",
    productPrice: 49.99,
    productOldPrice: 69.99,
    productSecondImage:
        "https://www.startech.com.bd/image/cache/catalog/headphone/havit/h2218d/h2218d-228x228.jpg",
    productThirdImage:
        "https://www.startech.com.bd/image/cache/catalog/headphone/havit/h2218d/h2218d-228x228.jpg",
    productFourthImage:
        "https://www.startech.com.bd/image/cache/catalog/headphone/havit/h2218d/h2218d-228x228.jpg",
  ),
  Singleproductsmodel(
    productName: "Monitor",
    productImage:
        "data:image/jpeg;base64,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",
    productModel: "Trendsonic TS5322",
    productPrice: 199.99,
    productOldPrice: 249.99,
    productSecondImage:
        "https://www.startech.com.bd/image/cache/catalog/monitor/trendsonic/ts5322/ts5322-001-228x228.webp",
    productThirdImage:
        "https://www.startech.com.bd/image/cache/catalog/monitor/trendsonic/ts5322/ts5322-001-228x228.webp",
    productFourthImage:
        "https://www.startech.com.bd/image/cache/catalog/monitor/trendsonic/ts5322/ts5322-001-228x228.webp",
  ),
  Singleproductsmodel(
    productName: "Monitor",
    productImage:
        "data:image/jpeg;base64,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",
    productModel: "MSI Pro MP223 E2",
    productPrice: 149.99,
    productOldPrice: 179.99,
    productSecondImage:
        "https://www.startech.com.bd/image/cache/catalog/monitor/msi/pro-mp223-e2/pro-mp223-e2-01-228x228.webp",
    productThirdImage:
        "https://www.startech.com.bd/image/cache/catalog/monitor/msi/pro-mp223-e2/pro-mp223-e2-01-228x228.webp",
    productFourthImage:
        "https://www.startech.com.bd/image/cache/catalog/monitor/msi/pro-mp223-e2/pro-mp223-e2-01-228x228.webp",
  ),
];
