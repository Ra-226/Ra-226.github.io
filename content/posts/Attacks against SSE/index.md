---
title: "Attacks against SSE"
date: 2025-03-04
draft: false
summary: "Beginner's reading list for attacks against SSE"
tags: ["SSE", "Query Recovery Attacks"]
---

## Table of Contents

1. [Symmetric Searchable Encryption](#symmetric-searchable-encryption)
2. [Leakage abuse attack](#leakage-abuse-attack)
3. [File Injection attack](#file-injection-attack)
4. [Inference attack](#inference-attack)

## Symmetric Searchable Encryption

Dawn Xiaodong Song, David A. Wagner, and Adrian Perrig.  [Practical techniques for searches on encrypted data](https://doi.org/10.1109/SECPRI.2000.848445) <kbd>S&P'00</kbd> <kbd>A cornerstone technique in encrypted search research</kbd>

Eu-Jin Goh. [Secure Indexes](https://eprint.iacr.org/2003/216) <kbd>IACR</kbd>

Reza Curtmola, Juan A. Garay, Seny Kamara, and Rafail Ostrovsky.  [Searchable Symmetric Encryption: Improved Definitions and Efficient Constructions](https://eprint.iacr.org/2006/210) <kbd>CCS'06</kbd> <kbd>Formal leakage of information</kbd>


## Known data attack (Leakage abuse attack)

Mohammad Saiful Islam, Mehmet Kuzu, and Murat Kantarcioglu.  [Access Pattern disclosure on Searchable Encryption: Ramification, Attack and Mitigation](https://www.ndss-symposium.org/ndss2012/ndss-2012-programme/access-pattern-disclosure-searchable-encryption-ramification-attack-and-mitigation/) <kbd>NDSS'12</kbd> <kbd>Access pattern leakage</kbd>

Chang Liu, Liehuang Zhu, Mingzhong Wang, and Yu-an Tan. [Search Pattern Leakage in Searchable Encryption: Attacks and New Construction](https://eprint.iacr.org/2013/163) <kbd>Inf. Sci.'14</kbd> <kbd>Search pattern leakage</kbd>

David Cash, Paul Grubbs, Jason Perry, and Thomas Ristenpart.  [Leakage-Abuse Attacks Against Searchable Encryption](https://eprint.iacr.org/2016/718) <kbd>CCS'15</kbd> <kbd>a classic one</kbd>

Laura Blackstone, Seny Kamara, and Tarik Moataz. [Revisiting Leakage Abuse Attacks](https://www.ndss-symposium.org/ndss-paper/revisiting-leakage-abuse-attacks/) <kbd>NDSS'20</kbd>

Jianting Ning, Xinyi Huang, Geong Sen Poh, Jiaming Yuan, Yingjiu Li, Jian Weng, and Robert H. Deng. [LEAP: Leakage-Abuse Attack on Efficiently Deployable, Efficiently Searchable Encryption with Partially Known Dataset](https://doi.org/10.1145/3460120.3484540) <kbd>CCS'21</kbd>

Steven Lambregts, Huanhuan Chen, Jianting Ning, and Kaitai Liang. [VAL: Volume and Access Pattern Leakage-Abuse Attack with Leaked Documents](https://doi.org/10.1007/978-3-031-17140-6_32) <kbd>ESORICS'22</kbd>

Lei Xu, Anxin Zhou, Huayi Duan, Cong Wang, Qian Wang, and Xiaohua Jia. [Toward Full Accounting for Leakage Exploitation and Mitigation in Dynamic Encrypted Databases](https://eprint.iacr.org/2022/894) <kbd>TDSC'23</kbd>

Lei Xu, Leqian Zheng, Chengzhi Xu, Xingliang Yuan, and Cong Wang. [Leakage-Abuse Attacks Against Forward and Backward Private Searchable Symmetric Encryption](https://arxiv.org/abs/2309.04697) <kbd>CCS'23</kbd>

## File Injection attack

Yupeng Zhang, Jonathan Katz, and Charalampos Papamanthou.  [All Your Queries Are Belong to Us: The Power of File-Injection Attacks on Searchable Encryption](https://www.usenix.org/conference/usenixsecurity16/technical-sessions/presentation/zhang) <kbd>USENIX Security'16</kbd>

Rishabh Poddar, Stephanie Wang, Jianan Lu, and Raluca Ada Popa. [Practical Volume-Based Attacks on Encrypted Databases](https://eprint.iacr.org/2019/1224) <kbd>EuroS&P'20</kbd>

Laura Blackstone, Seny Kamara, and Tarik Moataz. [Revisiting Leakage Abuse Attacks](https://www.ndss-symposium.org/ndss-paper/revisiting-leakage-abuse-attacks/) <kbd>NDSS'20</kbd>

[Improved File-injection Attacks on Searchable Encryption Using Finite Set Theory](https://doi.org/10.1093/comjnl/bxaa161) <kbd>The Computer Journal'21</kbd>

Xianglong Zhang, Wei Wang, Peng Xu, Laurence T. Yang, and Kaitai Liang. [High Recovery with Fewer Injections: Practical Binary Volumetric Injection Attacks against Dynamic Searchable Encryption](https://www.usenix.org/conference/usenixsecurity23/presentation/zhang-xianglong) <kbd>USENIX Security'23</kbd>

Tjard Langhout, Huanhuan Chen, and Kaitai Liang.  [File-Injection Attacks on Searchable Encryption, Based on Binomial Structures](https://eprint.iacr.org/2024/1000) <kbd>ESORICS'24</kbd>

Lei Zhang, Jianfeng Wang, Jiaojiao Wu,Yunling Wang, and Shi-Feng Sun. [Violin: Powerful Volumetric Injection Attack Against Searchable Encryption With Optimal Injection Size](https://doi.org/10.1109/TDSC.2025.3543248) <kbd>TDSC'25</kbd>

## Sampled data attack (Inference attack)

David Pouliot and Charles V. Wright. [The Shadow Nemesis: Inference Attacks on Efficiently Deployable, Efficiently Searchable Encryption](https://doi.org/10.1145/2976749.2978401) <kbd>CCS'16</kbd>

Marc Damie, Florian Hahn, and Andreas Peter. [A Highly Accurate Query-Recovery Attack against Searchable Encryption using Non-Indexed Documents](https://www.usenix.org/conference/usenixsecurity21/presentation/damie) <kbd>USENIX Security'21</kbd> <kbd>non-indexed documents</kbd>

Simon Oya and Florian Kerschbaum.  [Hiding the Access Pattern is Not Enough: Exploiting Search Pattern Leakage in Searchable Encryption](https://www.usenix.org/conference/usenixsecurity21/presentation/oya) <kbd>USENIX Security'21</kbd> <kbd>An early work of likelihood estimation</kbd>

Simon Oya and Florian Kerschbaum.  [IHOP: Improved Statistical Query Recovery against Searchable Symmetric Encryption through Quadratic Optimization](https://www.usenix.org/conference/usenixsecurity22/presentation/oya)  <kbd>USENIX Security'22</kbd> <kbd>A good work</kbd>

Zichen Gui, Kenneth G. Paterson, and Sikhar Patranabis. [Rethinking Searchable Symmetric Encryption](https://eprint.iacr.org/2021/879) <kbd>S&P'23</kbd>

Zichen Gui, Kenneth G. Paterson, and Tianxin Tang. [Security Analysis of MongoDB Queryable Encryption](https://www.usenix.org/conference/usenixsecurity23/presentation/gui) <kbd>USENIX Security'23</kbd>

Hao Nie, Wei Wang, Peng Xu, Xianglong Zhang, Laurence T. Yang, and Kaitai Liang. [Query Recovery from Easy to Hard: Jigsaw Attack against SSE](https://www.usenix.org/conference/usenixsecurity24/presentation/nie) <kbd>USENIX Security'24</kbd>

Björn Ho, Huanhuan Chen, Zeshun Shi, and Kaitai Liang. [Similar Data is Powerful: Enhancing Inference Attacks on SSE with Volume Leakages](https://doi.org/10.1007/978-3-031-70903-6_6) <kbd>ESORICS'24</kbd>





