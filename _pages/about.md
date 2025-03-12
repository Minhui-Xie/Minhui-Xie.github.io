---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% assign name = site.data.xmh %}
{% assign contact = name.contact %}

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

 I am Minhui Xie, currently a Lecturer (i.e., Assistant Professor in the US academic system) in the [Department of Computer Science and Technology](http://info.ruc.edu.cn/Home/index.htm) at [Renmin University of China](https://en.ruc.edu.cn/) <a href="https://www.ruc.edu.cn/"><img class="svg" src="/images/ruc.svg" width="22pt"></a>.
 Before that, I obtained my Ph.D. degree in the Department of Computer Science and Technology, Tsinghua University, supervised by Prof. [Youyou Lu](http://storage.cs.tsinghua.edu.cn/~lu) and [Jiwu Shu](http://storage.cs.tsinghua.edu.cn/~jiwu-shu/) in the [Storage Group](http://storage.cs.tsinghua.edu.cn/).
 
 My research focus includes:
- Systems Designed for At-Scale Machine Learning (System4AI)
- Machine Learning Aided Storage System Design (AI4Storage)
 
I am so excited about the interact field between ML and System.

 <a href='https://scholar.google.com/citations?user=90KLMlMAAAAJ&hl=en'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=引用"></a>


# 🎓欢迎有意科研实习、攻读硕士、攻读博士的同学和我联系！！！


<span class='anchor' id='-xl'></span>

# 🎓 Work & Education Experience
- [*2024.09 - now*]     Lecturer, <a href="https://www.ruc.edu.cn/"><img class="svg" src="/images/ruc.svg" width="24pt"></a> Department of Computer Science, Renmin University of China, Beijing, China
- [*2019.09 - 2024.06*]  Ph.D., <a href="https://www.tsinghua.edu.cn/"><img class="svg" src="/images/thu.svg" width="24pt"></a> Department of Computer Science, Tsinghua University, Beijing, China
- [*2015.09 - 2019.06*]  B.S., <a href="https://www.nju.edu.cn/"><img class="svg" src="/images/nju.svg.png" width="20pt"></a> 
Department of Computer Science, Nanjing University, Jiangsu, China
 
<span class='anchor' id='-pub'></span>

# 📝 Publication



{% assign pubs = site.data.pub %}
{% assign print = 0 %}
<ul style="overflow: hidden">
  {% for pub in pubs %}
    {% for author in pub.authors %}
      {% if author.author == contact.name or author.author == contact.name-cn %}
        {% assign print = 1 %}
      {% endif %}
    {% endfor %}
    {% if print == 1 %}
    <li>{{ pub.title }}. <br />
    <div> {{ cnt }}
    {% for author in pub.authors %}
      {% if author.author == contact.name or author.author == contact.name-cn %}
        <font color="#000000">{{ author.author }},</font> 
      {% else %}
        <font color="#888888">{{ author.author }},</font> 
      {% endif %}
    {% endfor %} <br />
    </div>
    {{ pub.pubname }} 
      {% if pub.pubnamebrief %}
        <strong>({{ pub.pubnamebrief }})</strong>
      {% endif %}
      {% if pub.ccf%}
        <font color="#A90000">({{ pub.ccf }})</font>
      {% endif %},
    {{ pub.year }}<br />
    
  <a class="github-button" href="{{ pub.link }}" data-color-scheme="light" data-icon="octicon-repo-template" aria-label="Use this template ntkme/github-buttons on GitHub">Paper</a>

    {% if pub.slide %}
  <a class="github-button" href="{{ pub.slide }}" data-color-scheme="light"  data-icon="octicon-package" aria-label="Install this package ntkme/github-buttons on GitHub">Slides</a>
    {% endif %} 
    
    {% if pub.code %}
<a class="github-button" href="{{ pub.code }}" data-show-count="true" aria-label="Star ntkme/github-buttons on GitHub">Star</a>
    {% endif %} 


    </li>
    {% endif %}
    {% assign print = 0 %}
  {% endfor %}
</ul>

***

---




<span class='anchor' id='-talks'></span>

# 🏛️ Invited Talks
- [2024.12] OpenHarmony城市论坛，合肥
- [2024.12] CCF 存储大会，广州
- [2024.11] 华为 ICT 存储产品线，成都
- [2023.09] VLDB'23, Persistent memory supported parameter Server
- [2023.03] ByteDance, LLM training
- [2022.05] NVIDIA, GPU resident cache
- [2022.04] EuroSys’22, Fleche - efficient GPU resident embedding cache
- [2021.12] Huawei Singapore, memory efficient learning system
- [2020.11] SC’20, Kraken - memory efficient continual learning


<span class='anchor' id='-services'></span>

# 👨🏾‍💻 Services

- IEEE Transactions on Computer (TC), 2024, Reviewer
- FAST, 2024, AEC, Reviewer
- EuroSys, 2024,2023,2022, AEC, Reviewer
- SOSP, 2023, AEC, Reviewer
- OSDI, 2023, 2022, AEC, Reviewer
- USENIX ATC, 2023, 2022, AEC, Reviewer
- SIGCOMM, 2022, AEC, Reviewer
- IEEE Transactions on Parallel and Distributed Systems (TPDS), 2022, Reviewer
- 中国系统学术协会（ChinaSys）长期志愿者

***

<span class='anchor' id='-teaching'></span>

# 👨🏼‍🏫 Teaching

* Academic research methodology, *Renmin University*, Spring 2025
* Main Computer Literature Course (Computer System Orientation), *Renmin University*, Spring 2025
* TA, Computer Organization and Architecture, *Tsinghua University*, Spring 2023
* TA, Computer Organization and Architecture, *Tsinghua University*, Spring 2022
* TA, Computer Organization and Architecture, *Tsinghua University*, Spring 2021
* TA, Computer Organization and Architecture, *Tsinghua University*, Spring 2020
* TA, Introduction to Computer System, *Nanjing University*, Fall 2017

# 🎖 Honors and Awards
* 玉兰青年学者，中国人民大学，2025年
* 吴玉章青年英才，中国人民大学，2024年
* 优秀毕业生，清华大学计算机系，2024年
* 华为公司天才少年（offer），2023年
* 华为博士奖学金，清华大学 (华为公司资助)，2023年
* 阿里云-CCF存储专委优秀论文奖，2023年
* 龙湖奖学金，清华大学 (龙湖集团资助)，2023年
* 龙湖奖学金，清华大学 (龙湖集团资助)，2022年
* 赣州英才奖学金，清华大学（赣州市政府资助），2022年
* 综合一等奖学金，清华大学，2021年
* 优秀毕业生，南京大学，2019年
* 国家奖学金，南京大学，2017年


<script src="{{ site.url }}{{ site.baseurl }}/assets/js/button.js"></script>

<script type='text/javascript' id='clustrmaps' src='//cdn.clustrmaps.com/map_v2.js?cl=ffffff&w=150&t=n&d=kaqXhvnq5lJ6cAwuJXSnBwT8UHeefoKezrOX14H4Z5U'></script>
