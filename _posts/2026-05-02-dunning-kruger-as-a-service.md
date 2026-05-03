---
title: Dunning-Kruger as a Service
---

You have seen the post. Someone on LinkedIn built a fintech app over the weekend. There is a screenshot of a clean-looking dashboard, a humblebrag about how anyone can ship software now, and a call for beta users. The replies are uniformly impressed.

The repo, if you can find it, has the database credentials in the frontend bundle, no input validation anywhere, an N+1 query on the landing page, and a license file the AI hallucinated. It is not a fintech app. It is a slide deck that happens to compile.

This is the genre now. AI did not invent overconfidence. It just put it on tap.

## When the work looks like yours

The obvious version of this story is about novices: AI makes it easier than ever to skip learning entirely, and that pitfall is real. It is not what this post is about. The case I want to look at is what happens to people who are actually good at something. A 2025 Aalto University study in *Computers in Human Behavior*, ["AI makes you smarter but none the wiser"](https://www.sciencedirect.com/science/article/pii/S0747563225002262), found that ChatGPT users did genuinely perform better at logical reasoning tasks than people working unaided — and consistently overestimated how well they had done. The most striking part: the participants with the *highest* AI literacy were the worst at calibrating their own performance. The classic Dunning-Kruger pattern, where the least skilled are the most overconfident, flattens or even inverts once AI is in the loop.

The expert reads the AI's draft, recognizes the shape of correct work, mentally autocompletes the parts they would have written themselves, and signs off. The junior at least knows they do not know.

The senior engineer who would have caught the SQL injection if they had written the endpoint themselves does not catch it when they are reviewing code an agent wrote in the same style they would have used. The fluent translator skims the AI's output and nods at sentences that are grammatical but mean something subtly different from the source. Once it reads like something you would have written, you stop reading and start pattern-matching.

## Reap the consequences

What you are buying when you let AI drive is the appearance of competence now, in exchange for the slow accumulation of the real thing. For a throwaway, that is fine. For work you do for a living, it is not.

I use these tools every day. They are good. They are also wrong constantly, in ways that look right, and the only thing between "wrong" and "shipped" is a human who still knows the difference.

So: question the output. Treat anything an AI gives you as a confident intern's first draft and read it looking for the bug, because there is one. If you cannot tell whether the output is correct, the tool is teaching you, not working for you, and that is a different kind of relationship with it.

And once in a while, do the thing without it. Pick whatever you most rely on AI for and do a version of it cold, by hand, badly if you have to. Notice what you have stopped being able to do.
