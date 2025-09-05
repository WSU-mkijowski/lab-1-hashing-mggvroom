[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/SPs4PNWX)
# Lab 1 : CEG 3400 Intro to Cyber Security

## Name: Thomas Kammoe

### Task 1: Hashing

**Reminder Deliverable:** Is your `salted-data.csv` in this repository?

yes

Answer the following in this file:

* How many unique users are in the data?


 there are 43 unique users


* How many salts did you create?


I created 43 unique salt for each user


* How many possible combinations will I need to try to figure out the secret ID
  of all students (assume I know all potential secret IDs and have your
  `salted-data.csv`)


 you'll need to 79,507 combinations




* Instead of salts, if you were to use a nonce (unique number for each hashedfield) how many possible combinations would I need to try?


it'll depend on the how many nonce digit you'll want to use.


* Given the above, if this quiz data were *actual* class data, say for example
  your final exam, how would you store this dataset?


If this quize were actual class data I would've given every unique user a salt to thier name and hash it.


  Why?

I would've done that because taht would allow every user to have a special hash for thier informtion.  



```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 1 here
```

---

### Task 2: Crypto Mining

**Reminder Deliverable:** Is your "mining" code in this repository (`mining/`)?

yes

**Reminder Deliverable:** Is your nonce + word combos in `coins.txt`?

yes


Answer the following:

* Paste your ***nonce+word(s) and hash(s)*** below ( either 3x `000` hashes or 1x `0000`
hash)

```

399these
00083913eafecef118543ef2df621fbd4c54a351f96086cd4718099cd0f6dce0

1792are
000ac13d8480c8644dbb50d329cfa8918be92a6b37951a36b6665dcb95713c92

1301words
000618d6fdd1ea7dd7d3b05289db84d6f09a8a3ef1c79b07659c841c1ecd160b

213commonly
00085b7acd4d28fa1453a185c8d3bfb700b1ddc8f971a34c44cd50bc851f2b40

1291found
000b60bb90880365ccce375e6c41be424489a5ed4e485d1f68673f42b7fcf0b1

8199in
0009198e4177f06fbde3e4ea636142c95cb6b3333b7160bf68597854537bab08

425dictionary
000fa2f4ba119690bc6949098dc190d75a6aadb15737277b88e5ac80b9f1b88d

13172battery
000453cc4e32bd360c51f2e1cdb8c899dde0a7a5b9f2e19fd769f201147bbe4b

6605horse
0003660b81eb114a883fa541311250e2d85579efd8c25e27c32ed28aa1ae4890

2918staple
000c495deff559d3d1cb4f28ccc078ef72b67cfc365486d4f204e12a67345ff1

1644xkcd
00066aa12137eab538f1d7dee3cc14ac672aa2cf8ed633efc1dcd236b5b3171a

888orange
00018c2e23b216fccf037ff20a24964c16d684b1ce2a406dc20b360fedcc332e

7161supercalifragilisticexpialidocious
000ad505ed28064bfd1ed99ae8cfaf3cb5476c4d0b52db2fd2771746a510a196

1933wonderful
000f259c5e2c9a9e794d9d3d47c05477323712ec7e99e8f9182abdc004da2c77
```

* How many words were in your dictionary?

there were 14 words.


* How many nonces did your code iterate over?

My code iterated through 100000 nonces. 


* What was the maximum number of hashes your code *could* compute given the above?
* What did you think about Task 2?

To me task 2 was a little bit tougher than task 1 because you had to find a nonce and a word that starts with 000.

* Is there a better way than brute force to attempt to get higher valued coins?

no 

* Why or why not?

because bruteforce tries every patterns to try and get it right.


```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 2 here
```

