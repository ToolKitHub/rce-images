{
  fetchurl,
  fetchgit,
  linkFarm,
  runCommand,
  gnutar,
}:
rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_asamuzakjp_css_color___css_color_3.2.0.tgz";
      path = fetchurl {
        name = "_asamuzakjp_css_color___css_color_3.2.0.tgz";
        url = "https://registry.yarnpkg.com/@asamuzakjp/css-color/-/css-color-3.2.0.tgz";
        sha512 = "K1A6z8tS3XsmCMM86xoWdn7Fkdn9m6RSVtocUrJYIwZnFVkng/PvkEoWtOWmP+Scc6saYWHWZYbndEEXxl24jw==";
      };
    }
    {
      name = "_csstools_color_helpers___color_helpers_5.0.2.tgz";
      path = fetchurl {
        name = "_csstools_color_helpers___color_helpers_5.0.2.tgz";
        url = "https://registry.yarnpkg.com/@csstools/color-helpers/-/color-helpers-5.0.2.tgz";
        sha512 = "JqWH1vsgdGcw2RR6VliXXdA0/59LttzlU8UlRT/iUUsEeWfYq8I+K0yhihEUTTHLRm1EXvpsCx3083EU15ecsA==";
      };
    }
    {
      name = "_csstools_css_calc___css_calc_2.1.3.tgz";
      path = fetchurl {
        name = "_csstools_css_calc___css_calc_2.1.3.tgz";
        url = "https://registry.yarnpkg.com/@csstools/css-calc/-/css-calc-2.1.3.tgz";
        sha512 = "XBG3talrhid44BY1x3MHzUx/aTG8+x/Zi57M4aTKK9RFB4aLlF3TTSzfzn8nWVHWL3FgAXAxmupmDd6VWww+pw==";
      };
    }
    {
      name = "_csstools_css_color_parser___css_color_parser_3.0.9.tgz";
      path = fetchurl {
        name = "_csstools_css_color_parser___css_color_parser_3.0.9.tgz";
        url = "https://registry.yarnpkg.com/@csstools/css-color-parser/-/css-color-parser-3.0.9.tgz";
        sha512 = "wILs5Zk7BU86UArYBJTPy/FMPPKVKHMj1ycCEyf3VUptol0JNRLFU/BZsJ4aiIHJEbSLiizzRrw8Pc1uAEDrXw==";
      };
    }
    {
      name = "_csstools_css_parser_algorithms___css_parser_algorithms_3.0.4.tgz";
      path = fetchurl {
        name = "_csstools_css_parser_algorithms___css_parser_algorithms_3.0.4.tgz";
        url = "https://registry.yarnpkg.com/@csstools/css-parser-algorithms/-/css-parser-algorithms-3.0.4.tgz";
        sha512 = "Up7rBoV77rv29d3uKHUIVubz1BTcgyUK72IvCQAbfbMv584xHcGKCKbWh7i8hPrRJ7qU4Y8IO3IY9m+iTB7P3A==";
      };
    }
    {
      name = "_csstools_css_tokenizer___css_tokenizer_3.0.3.tgz";
      path = fetchurl {
        name = "_csstools_css_tokenizer___css_tokenizer_3.0.3.tgz";
        url = "https://registry.yarnpkg.com/@csstools/css-tokenizer/-/css-tokenizer-3.0.3.tgz";
        sha512 = "UJnjoFsmxfKUdNYdWgOB0mWUypuLvAfQPH1+pyvRJs6euowbFkFC6P13w1l8mJyi3vxYMxc9kld5jZEGRQs6bw==";
      };
    }
    {
      name = "agent_base___agent_base_7.1.3.tgz";
      path = fetchurl {
        name = "agent_base___agent_base_7.1.3.tgz";
        url = "https://registry.yarnpkg.com/agent-base/-/agent-base-7.1.3.tgz";
        sha512 = "jRR5wdylq8CkOe6hei19GGZnxM6rBGwFl3Bg0YItGDimvjGtAvdZk4Pu6Cl4u4Igsws4a1fd1Vq3ezrhn4KmFw==";
      };
    }
    {
      name = "cssstyle___cssstyle_4.3.1.tgz";
      path = fetchurl {
        name = "cssstyle___cssstyle_4.3.1.tgz";
        url = "https://registry.yarnpkg.com/cssstyle/-/cssstyle-4.3.1.tgz";
        sha512 = "ZgW+Jgdd7i52AaLYCriF8Mxqft0gD/R9i9wi6RWBhs1pqdPEzPjym7rvRKi397WmQFf3SlyUsszhw+VVCbx79Q==";
      };
    }
    {
      name = "data_urls___data_urls_5.0.0.tgz";
      path = fetchurl {
        name = "data_urls___data_urls_5.0.0.tgz";
        url = "https://registry.yarnpkg.com/data-urls/-/data-urls-5.0.0.tgz";
        sha512 = "ZYP5VBHshaDAiVZxjbRVcFJpc+4xGgT0bK3vzy1HLN8jTO975HEbuYzZJcHoQEY5K1a0z8YayJkyVETa08eNTg==";
      };
    }
    {
      name = "debug___debug_4.4.1.tgz";
      path = fetchurl {
        name = "debug___debug_4.4.1.tgz";
        url = "https://registry.yarnpkg.com/debug/-/debug-4.4.1.tgz";
        sha512 = "KcKCqiftBJcZr++7ykoDIEwSa3XWowTfNPo92BYxjXiyYEVrUQh2aLyhxBCwww+heortUFxEJYcRzosstTEBYQ==";
      };
    }
    {
      name = "decimal.js___decimal.js_10.5.0.tgz";
      path = fetchurl {
        name = "decimal.js___decimal.js_10.5.0.tgz";
        url = "https://registry.yarnpkg.com/decimal.js/-/decimal.js-10.5.0.tgz";
        sha512 = "8vDa8Qxvr/+d94hSh5P3IJwI5t8/c0KsMp+g8bNw9cY2icONa5aPfvKeieW1WlG0WQYwwhJ7mjui2xtiePQSXw==";
      };
    }
    {
      name = "entities___entities_6.0.0.tgz";
      path = fetchurl {
        name = "entities___entities_6.0.0.tgz";
        url = "https://registry.yarnpkg.com/entities/-/entities-6.0.0.tgz";
        sha512 = "aKstq2TDOndCn4diEyp9Uq/Flu2i1GlLkc6XIDQSDMuaFE3OPW5OphLCyQ5SpSJZTb4reN+kTcYru5yIfXoRPw==";
      };
    }
    {
      name = "html_encoding_sniffer___html_encoding_sniffer_4.0.0.tgz";
      path = fetchurl {
        name = "html_encoding_sniffer___html_encoding_sniffer_4.0.0.tgz";
        url = "https://registry.yarnpkg.com/html-encoding-sniffer/-/html-encoding-sniffer-4.0.0.tgz";
        sha512 = "Y22oTqIU4uuPgEemfz7NDJz6OeKf12Lsu+QC+s3BVpda64lTiMYCyGwg5ki4vFxkMwQdeZDl2adZoqUgdFuTgQ==";
      };
    }
    {
      name = "http_proxy_agent___http_proxy_agent_7.0.2.tgz";
      path = fetchurl {
        name = "http_proxy_agent___http_proxy_agent_7.0.2.tgz";
        url = "https://registry.yarnpkg.com/http-proxy-agent/-/http-proxy-agent-7.0.2.tgz";
        sha512 = "T1gkAiYYDWYx3V5Bmyu7HcfcvL7mUrTWiM6yOfa3PIphViJ/gFPbvidQ+veqSOHci/PxBcDabeUNCzpOODJZig==";
      };
    }
    {
      name = "https_proxy_agent___https_proxy_agent_7.0.6.tgz";
      path = fetchurl {
        name = "https_proxy_agent___https_proxy_agent_7.0.6.tgz";
        url = "https://registry.yarnpkg.com/https-proxy-agent/-/https-proxy-agent-7.0.6.tgz";
        sha512 = "vK9P5/iUfdl95AI+JVyUuIcVtd4ofvtrOr3HNtM2yxC9bnMbEdp3x01OhQNnjb8IJYi38VlTE3mBXwcfvywuSw==";
      };
    }
    {
      name = "iconv_lite___iconv_lite_0.6.3.tgz";
      path = fetchurl {
        name = "iconv_lite___iconv_lite_0.6.3.tgz";
        url = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.6.3.tgz";
        sha512 = "4fCk79wshMdzMp2rH06qWrJE4iolqLhCUH+OiuIgU++RB0+94NlDL81atO7GX55uUKueo0txHNtvEyI6D7WdMw==";
      };
    }
    {
      name = "is_potential_custom_element_name___is_potential_custom_element_name_1.0.1.tgz";
      path = fetchurl {
        name = "is_potential_custom_element_name___is_potential_custom_element_name_1.0.1.tgz";
        url = "https://registry.yarnpkg.com/is-potential-custom-element-name/-/is-potential-custom-element-name-1.0.1.tgz";
        sha512 = "bCYeRA2rVibKZd+s2625gGnGF/t7DSqDs4dP7CrLA1m7jKWz6pps0LpYLJN8Q64HtmPKJ1hrN3nzPNKFEKOUiQ==";
      };
    }
    {
      name = "jsdom___jsdom_26.1.0.tgz";
      path = fetchurl {
        name = "jsdom___jsdom_26.1.0.tgz";
        url = "https://registry.yarnpkg.com/jsdom/-/jsdom-26.1.0.tgz";
        sha512 = "Cvc9WUhxSMEo4McES3P7oK3QaXldCfNWp7pl2NNeiIFlCoLr3kfq9kb1fxftiwk1FLV7CvpvDfonxtzUDeSOPg==";
      };
    }
    {
      name = "lru_cache___lru_cache_10.4.3.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_10.4.3.tgz";
        url = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-10.4.3.tgz";
        sha512 = "JNAzZcXrCt42VGLuYz0zfAzDfAvJWW6AfYlDBQyDV5DClI2m5sAmK+OIO7s59XfsRsWHp02jAJrRadPRGTt6SQ==";
      };
    }
    {
      name = "ms___ms_2.1.3.tgz";
      path = fetchurl {
        name = "ms___ms_2.1.3.tgz";
        url = "https://registry.yarnpkg.com/ms/-/ms-2.1.3.tgz";
        sha512 = "6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==";
      };
    }
    {
      name = "nwsapi___nwsapi_2.2.20.tgz";
      path = fetchurl {
        name = "nwsapi___nwsapi_2.2.20.tgz";
        url = "https://registry.yarnpkg.com/nwsapi/-/nwsapi-2.2.20.tgz";
        sha512 = "/ieB+mDe4MrrKMT8z+mQL8klXydZWGR5Dowt4RAGKbJ3kIGEx3X4ljUo+6V73IXtUPWgfOlU5B9MlGxFO5T+cA==";
      };
    }
    {
      name = "parse5___parse5_7.3.0.tgz";
      path = fetchurl {
        name = "parse5___parse5_7.3.0.tgz";
        url = "https://registry.yarnpkg.com/parse5/-/parse5-7.3.0.tgz";
        sha512 = "IInvU7fabl34qmi9gY8XOVxhYyMyuH2xUNpb2q8/Y+7552KlejkRvqvD19nMoUW/uQGGbqNpA6Tufu5FL5BZgw==";
      };
    }
    {
      name = "punycode___punycode_2.3.1.tgz";
      path = fetchurl {
        name = "punycode___punycode_2.3.1.tgz";
        url = "https://registry.yarnpkg.com/punycode/-/punycode-2.3.1.tgz";
        sha512 = "vYt7UD1U9Wg6138shLtLOvdAu+8DsC/ilFtEVHcH+wydcSpNE20AfSOduf6MkRFahL5FY7X1oU7nKVZFtfq8Fg==";
      };
    }
    {
      name = "rrweb_cssom___rrweb_cssom_0.8.0.tgz";
      path = fetchurl {
        name = "rrweb_cssom___rrweb_cssom_0.8.0.tgz";
        url = "https://registry.yarnpkg.com/rrweb-cssom/-/rrweb-cssom-0.8.0.tgz";
        sha512 = "guoltQEx+9aMf2gDZ0s62EcV8lsXR+0w8915TC3ITdn2YueuNjdAYh/levpU9nFaoChh9RUS5ZdQMrKfVEN9tw==";
      };
    }
    {
      name = "safer_buffer___safer_buffer_2.1.2.tgz";
      path = fetchurl {
        name = "safer_buffer___safer_buffer_2.1.2.tgz";
        url = "https://registry.yarnpkg.com/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==";
      };
    }
    {
      name = "saxes___saxes_6.0.0.tgz";
      path = fetchurl {
        name = "saxes___saxes_6.0.0.tgz";
        url = "https://registry.yarnpkg.com/saxes/-/saxes-6.0.0.tgz";
        sha512 = "xAg7SOnEhrm5zI3puOOKyy1OMcMlIJZYNJY7xLBwSze0UjhPLnWfj2GF2EpT0jmzaJKIWKHLsaSSajf35bcYnA==";
      };
    }
    {
      name = "symbol_tree___symbol_tree_3.2.4.tgz";
      path = fetchurl {
        name = "symbol_tree___symbol_tree_3.2.4.tgz";
        url = "https://registry.yarnpkg.com/symbol-tree/-/symbol-tree-3.2.4.tgz";
        sha512 = "9QNk5KwDF+Bvz+PyObkmSYjI5ksVUYtjW7AU22r2NKcfLJcXp96hkDWU3+XndOsUb+AQ9QhfzfCT2O+CNWT5Tw==";
      };
    }
    {
      name = "tldts_core___tldts_core_6.1.86.tgz";
      path = fetchurl {
        name = "tldts_core___tldts_core_6.1.86.tgz";
        url = "https://registry.yarnpkg.com/tldts-core/-/tldts-core-6.1.86.tgz";
        sha512 = "Je6p7pkk+KMzMv2XXKmAE3McmolOQFdxkKw0R8EYNr7sELW46JqnNeTX8ybPiQgvg1ymCoF8LXs5fzFaZvJPTA==";
      };
    }
    {
      name = "tldts___tldts_6.1.86.tgz";
      path = fetchurl {
        name = "tldts___tldts_6.1.86.tgz";
        url = "https://registry.yarnpkg.com/tldts/-/tldts-6.1.86.tgz";
        sha512 = "WMi/OQ2axVTf/ykqCQgXiIct+mSQDFdH2fkwhPwgEwvJ1kSzZRiinb0zF2Xb8u4+OqPChmyI6MEu4EezNJz+FQ==";
      };
    }
    {
      name = "tough_cookie___tough_cookie_5.1.2.tgz";
      path = fetchurl {
        name = "tough_cookie___tough_cookie_5.1.2.tgz";
        url = "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-5.1.2.tgz";
        sha512 = "FVDYdxtnj0G6Qm/DhNPSb8Ju59ULcup3tuJxkFb5K8Bv2pUXILbf0xZWU8PX8Ov19OXljbUyveOFwRMwkXzO+A==";
      };
    }
    {
      name = "tr46___tr46_5.1.1.tgz";
      path = fetchurl {
        name = "tr46___tr46_5.1.1.tgz";
        url = "https://registry.yarnpkg.com/tr46/-/tr46-5.1.1.tgz";
        sha512 = "hdF5ZgjTqgAntKkklYw0R03MG2x/bSzTtkxmIRw/sTNV8YXsCJ1tfLAX23lhxhHJlEf3CRCOCGGWw3vI3GaSPw==";
      };
    }
    {
      name = "w3c_xmlserializer___w3c_xmlserializer_5.0.0.tgz";
      path = fetchurl {
        name = "w3c_xmlserializer___w3c_xmlserializer_5.0.0.tgz";
        url = "https://registry.yarnpkg.com/w3c-xmlserializer/-/w3c-xmlserializer-5.0.0.tgz";
        sha512 = "o8qghlI8NZHU1lLPrpi2+Uq7abh4GGPpYANlalzWxyWteJOCsr/P+oPBA49TOLu5FTZO4d3F9MnWJfiMo4BkmA==";
      };
    }
    {
      name = "webidl_conversions___webidl_conversions_7.0.0.tgz";
      path = fetchurl {
        name = "webidl_conversions___webidl_conversions_7.0.0.tgz";
        url = "https://registry.yarnpkg.com/webidl-conversions/-/webidl-conversions-7.0.0.tgz";
        sha512 = "VwddBukDzu71offAQR975unBIGqfKZpM+8ZX6ySk8nYhVoo5CYaZyzt3YBvYtRtO+aoGlqxPg/B87NGVZ/fu6g==";
      };
    }
    {
      name = "whatwg_encoding___whatwg_encoding_3.1.1.tgz";
      path = fetchurl {
        name = "whatwg_encoding___whatwg_encoding_3.1.1.tgz";
        url = "https://registry.yarnpkg.com/whatwg-encoding/-/whatwg-encoding-3.1.1.tgz";
        sha512 = "6qN4hJdMwfYBtE3YBTTHhoeuUrDBPZmbQaxWAqSALV/MeEnR5z1xd8UKud2RAkFoPkmB+hli1TZSnyi84xz1vQ==";
      };
    }
    {
      name = "whatwg_mimetype___whatwg_mimetype_4.0.0.tgz";
      path = fetchurl {
        name = "whatwg_mimetype___whatwg_mimetype_4.0.0.tgz";
        url = "https://registry.yarnpkg.com/whatwg-mimetype/-/whatwg-mimetype-4.0.0.tgz";
        sha512 = "QaKxh0eNIi2mE9p2vEdzfagOKHCcj1pJ56EEHGQOVxp8r9/iszLUUV7v89x9O1p/T+NlTM5W7jW6+cz4Fq1YVg==";
      };
    }
    {
      name = "whatwg_url___whatwg_url_14.2.0.tgz";
      path = fetchurl {
        name = "whatwg_url___whatwg_url_14.2.0.tgz";
        url = "https://registry.yarnpkg.com/whatwg-url/-/whatwg-url-14.2.0.tgz";
        sha512 = "De72GdQZzNTUBBChsXueQUnPKDkg/5A5zp7pFDuQAj5UFoENpiACU0wlCvzpAGnTkj++ihpKwKyYewn/XNUbKw==";
      };
    }
    {
      name = "ws___ws_8.18.2.tgz";
      path = fetchurl {
        name = "ws___ws_8.18.2.tgz";
        url = "https://registry.yarnpkg.com/ws/-/ws-8.18.2.tgz";
        sha512 = "DMricUmwGZUVr++AEAe2uiVM7UoO9MAVZMDu05UQOaUII0lp+zOzLLU4Xqh/JvTqklB1T4uELaaPBKyjE1r4fQ==";
      };
    }
    {
      name = "xml_name_validator___xml_name_validator_5.0.0.tgz";
      path = fetchurl {
        name = "xml_name_validator___xml_name_validator_5.0.0.tgz";
        url = "https://registry.yarnpkg.com/xml-name-validator/-/xml-name-validator-5.0.0.tgz";
        sha512 = "EvGK8EJ3DhaHfbRlETOWAS5pO9MZITeauHKJyb8wyajUfQUenkIg2MvLDTZ4T/TgIcm3HU0TFBgWWboAZ30UHg==";
      };
    }
    {
      name = "xmlchars___xmlchars_2.2.0.tgz";
      path = fetchurl {
        name = "xmlchars___xmlchars_2.2.0.tgz";
        url = "https://registry.yarnpkg.com/xmlchars/-/xmlchars-2.2.0.tgz";
        sha512 = "JZnDKK8B0RCDw84FNdDAIpZK+JuJw+s7Lz8nksI7SIuU3UXJJslUthsi+uWBUYOwPFwW7W7PRLRfUKpxjtjFCw==";
      };
    }
  ];
}
