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

 I am Minhui Xie, currently an Assistant Professor and Ph.D. Supervisor (助理教授/特聘研究员/博士生导师) in the [School of Computer Science](https://cs.nju.edu.cn/) at [Nanjing University](https://www.nju.edu.cn/) <a href="https://www.nju.edu.cn/"><img class="svg" src="/images/nju.svg.png" width="20pt"></a>. Before that, I was a Lecturer in the Department of Computer Science and Technology at [Renmin University of China](https://en.ruc.edu.cn/) <a href="https://www.ruc.edu.cn/"><img class="svg" src="/images/ruc.svg" width="22pt"></a>, tightly working with Prof. [Yunpeng Chai](http://info.ruc.edu.cn/jsky/szdw/ajxjgcx/jsjkxyjsx1/js2/06f9baa19a6b43a9897c773886be5702.htm) and [Jing Wang](http://info.ruc.edu.cn/jsky/szdw/ajxjgcx/jsjkxyjsx1/js2/cdfcfa3437e84ebb857f865974cb31ca.htm). I obtained my Ph.D. degree in the Department of Computer Science and Technology, Tsinghua University, supervised by Prof. [Youyou Lu](http://storage.cs.tsinghua.edu.cn/~lu) and [Jiwu Shu](http://storage.cs.tsinghua.edu.cn/~jiwu-shu/) in the [Storage Group](http://storage.cs.tsinghua.edu.cn/).
 
<span style="color: #A90000;">
 My research focus includes:
</span>
- <span style="color: #A90000; font-weight: bold;">Systems Designed for At-Scale Machine Learning (AI Infra) </span>
- <span style="color: #A90000;"> Machine Learning Aided Storage System Design (AI4Storage) </span>
 
I am so excited about the interact field between ML and System.

 <!-- <a href='https://scholar.google.com/citations?user=90KLMlMAAAAJ&hl=en'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=引用"></a> -->


<div style="height: 200px;   background-color: #fffbe6;
  border: 1px solid #f0e6c9;
  border-radius: 8px; overflow: auto; padding: 3px;">
  <h2> 🗞 ️News </h2>
<ul>
        <li class="no-p-margin">
            July 2026, Our paper Efficient GPU Multitasking with Morphable Kernels has been accepted to SOSP'26.
        </li> 
        <li class="no-p-margin">
            January 2026, Congrats to Yaxin&Enrui&Wenbo, on winning the second prize nationwide in the College Students' Computer System Capability Competition (PolarDB Database Track).
        </li> 
        <li class="no-p-margin">
            September 2025, Our paper PIMANN was elected as best storage related papers of ATC 2025 and invited to the fast-tracked publication of ACM TOS.
        </li> 
        <li class="no-p-margin">
            August 2025, Our paper GuestANN (approximate nearest neighbor search on GPU-direct SSD) has been accepted to SIGMOD'26.
        </li> 
        <li class="no-p-margin">
            April, 2025, Our paper PIMANN (approximate nearest neighbor search on PIM) has been accepted to USENIX ATC'25.
        </li> 
        <li class="no-p-margin">
            April, 2025, Our paper GPreempt (scheduling colocated BE/RT jobs on GPUs) has been accepted to USENIX ATC'25.
        </li> 
        <li class="no-p-margin">
            April, 2025, Our paper (understanding the robustness of learned indexes) has been accepted to SIGMOD'26.
        </li> 
        <li class="no-p-margin">
            Oct, 2024, Our paper Frugal (embedding model training on commodity GPUs) has been accepted to ASPLOS'25.
        </li> 
    </ul>
</div>


# 🎓欢迎有意科研实习、攻读硕士/博士的同学和我联系！！！
本实验室常年招收博士/硕士/本科实习生（尤其是有出国意向的本科生），欢迎感兴趣的同学邮件联系xieminhui@nju.edu.cn，由于联系的人较多，联系之前麻烦请一定先阅读[招生说明](/recruit/)。

为什么推荐研究系统方向？
- 有价值：成果可落地于大规模集群，毕业年薪遥遥领先（周围系统方向博士均入选顶薪人才计划）。
- 可解释：没有薛定谔的性能，只有确定的、可复现的实验结果；可以通过实验明确知道哪一步耗时多/哪一步是瓶颈，不用调参“求神拜佛”；measure then build！
- 有挑战：系统研究是计算机科学的“深水区”，没有经过训练的人搞不了。
- “铁”饭碗：应用层（LLM、Agent、向量）和硬件层（GPU新特性、奇怪的新硬件）双向驱动系统软件的创新，永远有事情做。

<span style="color: #A90000;">
招收2027年入学的保研/考研学生：硕士4名，直博/普博各1-2名；
也在南京大学招收2026年已入学硕士若干；
同时也欢迎大二-大四本科生加入课题组开展科研工作，方式包括但不限于项目、毕业设计等。</span>

<span class='anchor' id='-xl'></span>



# 🎓 Work & Education Experience
- [*2026.08 - now*]     Assistant Professor, Ph.D. Supervisor, <a href="https://www.nju.edu.cn/"><img class="svg" src="/images/nju.svg.png" width="20pt"></a> School of Computer Science, Nanjing University, Nanjing, China
- [*2024.09 - 2026.07*]  Lecturer, <a href="https://www.ruc.edu.cn/"><img class="svg" src="/images/ruc.svg" width="24pt"></a> Department of Computer Science, Renmin University of China, Beijing, China
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
      {% endif %},{{ pub.year }}
      {% if pub.note%}
        <br />
        <font color="#A90000">{{ pub.note }}</font>
      {% endif %}
    <br />
    
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
- [2025.11] OpenEuler Summit 2025, Beijing
- [2025.10] Huawei ICT Computing, Xianghu Forum, Hangzhou 
- [2025.10] ACM Turing Award Celebration Conference China 2025, Shenzhen 
- [2025.08] Tencent, Vector Storage, Shenzhen
- [2025.07] Huawei ICT Storage, Resource-Constrained Machine Learning Training, Shanghai
- [2025.07] CCF Distributed Computing Network Conference, Lanzhou
- [2025.03] ASPLOS’25, Frugal, Rotterdam, Netherlands
- [2024.12] OpenHarmony城市论坛，合肥
- [2024.12] CCF 存储大会，广州
- [2024.11] Huawei ICT Storage, Chengdu
- [2023.09] VLDB'23, Persistent memory supported parameter Server
- [2023.03] ByteDance, LLM training
- [2022.05] NVIDIA, GPU resident cache
- [2022.04] EuroSys’22, Fleche - efficient GPU resident embedding cache
- [2021.12] Huawei Singapore, memory efficient learning system
- [2020.11] SC’20, Kraken - memory efficient continual learning


<span class='anchor' id='-services'></span>

# 👨🏾‍💻 Services
- IEEE Transactions on Computers (TC), 2025, Reviewer 
- ACM Transactions on Architecture and Code Optimization (TACO), 2025, Reviewer
- IEEE Transactions on Computer (TC), 2024, Reviewer
- FAST, 2024, AEC, Reviewer
- EuroSys, 2026, PC
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
* Ranked 2nd nationwide in the College Students' Computer System Capability Competition (PolarDB Database Track), Advisor, 2026
  全国大学生计算机系统能力大赛数据库赛道（暨 PolarDB 数据库创新设计赛）全国第二名（指导老师），2026年
* ACM China Doctoral Dissertation Award, 2 PhDs nationwide were selected, 2025  
  ACM中国优秀博士论文奖（计算机全学科仅2人），2025年
* ACM SIGOPS China (ChinaSys) Doctoral Dissertation Award, 3 system PhDs nationwide were selected, ranked #1, 2025  
  ACM SIGOPS China 优博论文奖（系统方向仅3人），2025年
* CCF Outstanding Doctoral Nominee in Computer Architecture, 2025  
  CCF体系结构专委优博提名，2025年
* Beijing Youth Talent Support Program, 2025  
  “高创计划”北京市科协青年人才托举计划，北京市科协，2025年
* Microsoft StarTrack Scholar, Microsoft, 2025  
  微软铸星学者计划，微软公司，2025年
* Yulan Scholar, Renmin University of China, 2025  
  玉兰青年学者，中国人民大学，2025年
* Wu Yuzhang Talent, Renmin University of China, 2024  
  吴玉章青年英才，中国人民大学，2024年
* Outstanding Graduate, Department of Computer Science, Tsinghua University, 2024  
  优秀毕业生，清华大学计算机系，2024年
* Huawei Top Minds (Offer), 2023  
  华为公司天才少年（offer），2023年
* Huawei PhD Scholarship, Tsinghua University (Sponsored by Huawei), 2023  
  华为博士奖学金，清华大学 (华为公司资助)，2023年
* Alibaba Cloud-CCF Storage Excellent Paper Award, 2023  
  阿里云-CCF存储专委优秀论文奖，2023年
* Longfor Scholarship, Tsinghua University (Sponsored by Longfor Group), 2023  
  龙湖奖学金，清华大学 (龙湖集团资助)，2023年
* Longfor Scholarship, Tsinghua University (Sponsored by Longfor Group), 2022  
  龙湖奖学金，清华大学 (龙湖集团资助)，2022年
* Ganzhou Talent Scholarship, Tsinghua University (Sponsored by Ganzhou Municipal Government), 2022  
  赣州英才奖学金，清华大学（赣州市政府资助），2022年
* Comprehensive First-Class Scholarship, Tsinghua University, 2021  
  综合一等奖学金，清华大学，2021年
* Outstanding Graduate, Nanjing University, 2019  
  优秀毕业生，南京大学，2019年
* National Scholarship, Nanjing University, 2017  
  国家奖学金，南京大学，2017年

# 🎖 指导学生获奖
- 全国大学生计算机系统能力大赛数据库赛道（暨 PolarDB 数据库创新设计赛）全国第二名（指导老师），2026年
- 截止目前，指导的所有本科毕设均获优秀毕设
  - 中国人民大学优秀本科生毕业论文（彭文博），2026年
  - 山东大学本科生优秀毕设（单红旗），2026年
  - 中国人民大学优秀本科生毕业论文（尹佳），2025年


<script src="{{ site.url }}{{ site.baseurl }}/assets/js/button.js"></script>

<script type='text/javascript' id='clustrmaps' src='//cdn.clustrmaps.com/map_v2.js?cl=ffffff&w=150&t=n&d=kaqXhvnq5lJ6cAwuJXSnBwT8UHeefoKezrOX14H4Z5U'></script>
