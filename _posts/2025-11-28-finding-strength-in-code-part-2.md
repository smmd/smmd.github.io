---
layout: post
title: "Finding Strength in Code, Part 2: Lessons from Loss and the Power of Reflection"
date: 2025-11-28 00:00:00 -0000
tags: [mentalhealth, postmortem, softwareengineering, problemsolving]
lang: en
---

It’s been more than a year since I published the post — [Finding Strength in Code: Navigating Emotional Overwhelm as a Software Engineer](https://smmd.github.io/2024/08/08/finding-strength-in-code-navigating-emotional-overwhelm/) — and yeah, the trip from there to here was worth it. At some point, I realised I had built a whole personality just to fit in a place that wasn’t mine. Fixing that mess turned out to be one of the most significant projects of my life, and strangely enough, my job was one of the main tools that helped me do it. Years of tackling complex codebases and deadlines didn't just sharpen my technical skills; they equipped me to address my personal struggles and sustain a more profound sense of purpose amid life's chaos.

My inspiration for this follow-up struck at the crossroads of my daily grind and deeper reflections. Recently, my dog passed away, and once again, I found myself staring down grief. In that raw space, I revisited my original post, and it hit me: this is the natural sequel. Life keeps throwing profits and losses at you; how we process those entries—turning debits into data points for growth—shapes our capacity for joy.

A quick nod to where we left off: In the first article, I shared a toolkit for wrangling emotional overwhelm, framed through an engineer's lens. Before diving deeper, a gentle reminder: I'm not a mental health professional. These insights stem from my vantage as a software engineer who's leaned on code-like logic to stay afloat. Over the past year, those strategies have been my anchor, and one recurring mantra has fueled my resilience: "I've debugged intricate systems for over a decade, surely I can apply that to my own life." It might sound self-centred, but it's not about ego; it's about trusting the problem-solving muscle I've built through countless pull requests and late-night fixes. I'm no genius, but I believe in my capacity to iterate.

In this part, I'll unpack what I've learned from personal losses, not just surviving them, but weaving their lessons into my engineering practice to handle future ones better. We'll explore how engineering principles like multiple solutions, divide-and-conquer, and postmortems aren't just for production outages; they're blueprints for emotional recovery.

So here’s what I figured out after a few personal losses, especially this last one, and how I’m now using those lessons both in life and at work.

Every problem usually has more than one solution. The engineers who grow the fastest are the ones who can look at their own mistakes without ego, list what they’re good at and what they're not, and then actually see multiple ways forward. Same with life. A loss (a pet, a breakup, whatever) is a bug that breaks your personal system. 

**Recommended steps to start solving a problem:**

1. Name and Assess: Articulate the issue plainly. What happened? What's the blast radius—does it affect sleep, relationships, or deadlines? Quantify the impact if you can (e.g., "This grief is costing me 2 hours of deep work daily"). Naming it demystifies it, turning vague fog into a ticket you can triage.

2. Divide and Conquer: Big losses feel monolithic, but they're not. Break them into subtasks. After my dog's passing, I couldn't "fix" the emptiness overnight, so I chunked it: Day 1: journal the memories; Day 2: walk the routes we shared; Week 1: research and expand the family to honour his legacy. In engineering, this is how we tackle monoliths—slice into services, assign owners, and parallelise. Life's no different: Enlist a "co-pilot" (therapist, friend, or accountability buddy) for the heavy lifts. I've found that splitting emotional work prevents burnout, just as modular code eases maintenance.
 
3. Collaborate When Scale Demands It: Solo debugging has limits. On sprawling systems, we rally the squad—frontend, backend, QA—to converge faster. Similarly, grief isn't meant for isolation. I've leaned on my network: a quick Slack thread with empathetic colleagues or a vulnerability share in my dev community. It distributes the load and uncovers blind spots you might miss on your own.

You're probably nodding—I'm not telling you something new. In my opinion, the real learning came after the problem was solved, just as in life itself.

Once a problem is solved, it is essential to communicate the solution and the lessons learned. Some companies solve problems but never put the effort into documenting the process in a way that prevents them from happening again. I know it is impossible to avoid problems, as it is impossible not to make mistakes in our lives. The true inefficiency? Skipping the "why" and "how next time." Here are some questions to ritualise:

- What triggered this, and why did it escalate?
- What one tweak (process, tool, boundary) could mitigate it?
- How might I respond differently (faster rollback or deeper self-compassion)?

**The Postmortem: Turning "What Broke" into "What Builds"**

![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/gzbbk6yh331rekiewgzk.png)

My go-to ritual for extracting signal from noise. Borrowed from incident response, it's a structured debrief that prevents recurrence without finger-pointing. In engineering, it ensures resilience; in life, it builds emotional antifragility.
There are endless flavors of postmortems—from simple Markdown outlines to full-blown docs—but the gold standard is "blameless," focusing on systems over scapegoats. Big tech pioneered accessible templates:

- Google's SRE Postmortem (from their [Site Reliability Engineering book](https://sre.google/sre-book/postmortem-culture/)): Emphasizes a timeline of events, root cause via "Five Whys," impact assessment, and action items. It's shared widely to foster org-wide learning, treating incidents as resilience investments rather than failures.
- Amazon's Incident Postmortem Template: A concise framework covering summary, timeline, root cause, contributing factors, and prevention plan. It's designed for cross-team input, with a nod to unplanned work in backlogs that could have averted the issue.
- Netflix's Chaos Engineering-Inspired Approach: Less template-heavy, more experimental—they simulate failures (like their Chaos Monkey tool) and debrief with metrics on detection speed and recovery. Post-incident, they prioritize visibility gaps, echoing how I now track "grief metrics" like mood logs to spot patterns early.

One of my favourite habits now is running a quick, blameless postmortem, not just for production incidents, but for personal ones too. I ask myself five simple things:

1. What actually happened, and why did it hit so hard?
2. How bad was the real impact (on me, on work, on people around me)?
3. What triggered or worsened it?
4. What’s one small thing I can change so it hurts less (or less long) next time?
5. What did I learn that actually made me stronger?

That’s it: ten or fifteen minutes, a page in Notion, a text file or a physical notebook. Doing personal postmortems made me better at work postmortems, and doing work postmortems made me kinder to myself when life breaks. Funny how that works. 

**Code as Compass for the Soul**

Applying these practices has transformed how I face "future losses"—not eliminating them (impossible), but shrinking their shadow. In my engineering workflow, postmortems now include a personal pulse-check: After a bug bash, I ask, "How's this echoing my off-hours state?" It keeps empathy in the loop, reminding me that resilient code starts with a resilient self.

From the first post's overwhelm hacks to this reflection ritual, the thread is clear: We're all debugging humans in a beta world. Treat your inner system with the same curiosity you'd give a legacy repo—refactor ruthlessly, test often, and version-control your growth. What's one "postmortem" you'll run this week? I'd love to hear about it in the comments.

Thanks for joining the journey. If this resonates, share it with a fellow dev navigating their own compile errors. Until next time—keep shipping, and keep healing.

(A note: If you're in crisis, reach out to a pro.)
