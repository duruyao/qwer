# qwer

Typing practice game under the command line.

## Pre-requirements

- [python3](https://www.python.org/)
- python3-pip

## Install

```shell
bash install.sh
```

## Usage

```shell
$ qwer --help
Usage: qwer [OPTIONS]

Command line game for typing practice

Options:
  -b, --batch=<N>                       Set batch size (default: 20)
  -d, --diff=<easy|normal|hard|ielts>   Select game difficulty (default: ielts)
  -l, --length=<N>                      Set the length of random string while diff != ielts (default: 1)
  -h, --help                            Display this help message

Examples:
  qwer
  qwer -b 20 -d ielts
  qwer --batch=20 --diff=ielts
  qwer -l 1 -b 20 -d easy
  qwer --length=1 --batch=20 --diff=easy

```

## Example

```shell
$ qwer -b 5
3 !
2 !
1 !
Go!

[  1]
      Q: propel               [prəˈpel] v.推进，推动 https://dict.youdao.com/result?word=propel&lang=en
      A: propel
      T: 0:00:05.220534
[  2]
      Q: topic                [ˈtɑːpɪk] n.课题，主题 https://dict.youdao.com/result?word=topic&lang=en
      A: topic
      T: 0:00:03.768442
[  3]
      Q: fault                [fɔːlt] n.缺点，过失，断层 https://dict.youdao.com/result?word=fault&lang=en
      A: fault
      T: 0:00:04.407585
[  4]
      Q: toss                 [tɔːs] v.向上扔，颠簸，辗转 https://dict.youdao.com/result?word=toss&lang=en
      A: toss
      T: 0:00:02.143623
[  5]
      Q: heavily              [ˈhevɪli] adv.重，沉重的 https://dict.youdao.com/result?word=heavily&lang=en
      A: heavily
      T: 0:00:03.839681

SCORE: 100.00
YOUR NAME:
HISTORY:
        | SCORE  | LEVEL          | DATE                | GAMER            |
        |--------|----------------|---------------------|------------------|
        | 100.00 | ielts-0-5      | 2022-11-23 15:03:00 | someone          | <-
```

