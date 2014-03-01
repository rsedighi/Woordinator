Wordinator
==================

This app uses Sinatra API to display two JSON parameters that are inserted via the URL.

**Input:**

```
0.0.0.0:4567/?word1=ramin&word2=nimar
```

**Output:**
```
{"anagram":true,"word1":null,"word2":"nimar","palindrome":false,"word":"ramin","reverse":"nimar"}
```
