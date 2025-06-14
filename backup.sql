--
-- PostgreSQL database dump
--

-- Dumped from database version 12.0
-- Dumped by pg_dump version 12.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: Banks Table; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "Banks Table";


ALTER SCHEMA "Banks Table" OWNER TO postgres;

--
-- Name: Review Table; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "Review Table";


ALTER SCHEMA "Review Table" OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: BOA; Type: TABLE; Schema: Review Table; Owner: postgres
--

CREATE TABLE "Review Table"."BOA" (
    content text,
    score bigint,
    date text,
    bank text,
    source text
);


ALTER TABLE "Review Table"."BOA" OWNER TO postgres;

--
-- Name: Dashen; Type: TABLE; Schema: Review Table; Owner: postgres
--

CREATE TABLE "Review Table"."Dashen" (
    content text,
    score bigint,
    date text,
    bank text,
    source text
);


ALTER TABLE "Review Table"."Dashen" OWNER TO postgres;

--
-- Name: cbe; Type: TABLE; Schema: Review Table; Owner: postgres
--

CREATE TABLE "Review Table".cbe (
    content text,
    score bigint,
    date text,
    source text,
    bank text
);


ALTER TABLE "Review Table".cbe OWNER TO postgres;

--
-- Data for Name: BOA; Type: TABLE DATA; Schema: Review Table; Owner: postgres
--

COPY "Review Table"."BOA" (content, score, date, bank, source) FROM stdin;
the worst app humans ever created	1	6/9/2025 13:27	BOA	Google Play
it's not working	3	6/5/2025 8:57	BOA	Google Play
Hello, I’m facing a problem with the BOA Mobile app. Every time I enter my phone number and password, the app crashes and shows an error that says “BoaMobile closed because this app has a bug.” I tried updating, reinstalling, and clearing cache, but nothing worked. Please fix this bug in the next update. I really need access to my account. Thank you.	1	6/3/2025 13:21	BOA	Google Play
exceptional	5	6/3/2025 7:32	BOA	Google Play
BoA Mobile good bank	5	6/2/2025 11:25	BOA	Google Play
this is worest app 24/7 loading	1	6/1/2025 12:51	BOA	Google Play
This App is not interest for Android phone Please update it .	1	6/1/2025 7:17	BOA	Google Play
BoA system is confartable	5	5/31/2025 21:47	BOA	Google Play
this app, for me , is a waste of time. It doesn't work . I can't even long in, and it really piss me off. FIX THE PROBLEM	1	5/27/2025 18:16	BOA	Google Play
Good service.	3	5/25/2025 16:14	BOA	Google Play
the app crush frequently	1	5/24/2025 9:24	BOA	Google Play
good	5	5/22/2025 12:34	BOA	Google Play
You guys keeps getting worst	1	5/22/2025 5:57	BOA	Google Play
good	5	5/21/2025 16:16	BOA	Google Play
This app is a joke. It crashes more than it works, takes forever to load, and half the features are just decorative at this point. Can’t log in, can’t transfer money, can’t even check my balance without it bugging out. To the developer: Are you actually trying to make this work, or is this some kind of social experiment to test our patience? Did you build this in your sleep? Because it definitely looks like it. If this is your idea of a functional app, maybe consider a different career path🙏	1	5/21/2025 10:49	BOA	Google Play
BoA	2	5/20/2025 12:21	BOA	Google Play
good	5	5/20/2025 7:57	BOA	Google Play
but not opening on android	4	5/19/2025 14:19	BOA	Google Play
Worst App ever. Totally unreliable. And it didn't work at all for the last 4 months.	1	5/18/2025 12:36	BOA	Google Play
amazing	5	5/18/2025 11:34	BOA	Google Play
excellent app	4	5/16/2025 18:34	BOA	Google Play
excellent	5	5/15/2025 12:42	BOA	Google Play
ሞላዬ ከበደ	5	5/14/2025 12:47	BOA	Google Play
this app does no work on Samsung a51, it just gives a preview of the logo	1	5/11/2025 16:07	BOA	Google Play
nice	5	5/10/2025 15:48	BOA	Google Play
i entered incorrect security question by mistake boa app lock pin forever, why is there no other options? ?? i contacted different branchs more then 4times but they didn't able to solve this issue .	5	5/10/2025 9:44	BOA	Google Play
Best app	5	5/9/2025 13:12	BOA	Google Play
liking this application good 👍	5	5/7/2025 15:34	BOA	Google Play
This app future is good, but there is problems with apps to reset and activate it, which is difficult even to the branch staffs, and it takes too long times to active at the branch plus most of the time high expected failure of activation after process at the counter and OTP sent not work	1	5/6/2025 15:06	BOA	Google Play
good	5	5/6/2025 14:44	BOA	Google Play
good	5	5/2/2025 18:50	BOA	Google Play
good	4	4/30/2025 8:23	BOA	Google Play
good	4	4/30/2025 7:34	BOA	Google Play
wow	5	4/28/2025 14:51	BOA	Google Play
it's really good 👍	5	4/23/2025 16:44	BOA	Google Play
Bad app . it stuck when you open and noting WORKS.	1	4/23/2025 11:16	BOA	Google Play
the app isn't working after it asked me the password it starts loading, but it doesn't open	3	4/20/2025 18:05	BOA	Google Play
Best	2	4/19/2025 15:38	BOA	Google Play
It keeps showing this pop up to turn off developer options even tho it's off! I had to turn on and then off to make it work! This is a horrible experience and needs a fix asap! Plus kinda slow.	1	4/19/2025 4:15	BOA	Google Play
yideg	1	4/17/2025 21:18	BOA	Google Play
አይከፍትም እኮ	1	4/17/2025 7:12	BOA	Google Play
great boa	5	4/10/2025 11:33	BOA	Google Play
Best	5	4/10/2025 8:53	BOA	Google Play
boa of mobile backing	5	4/9/2025 11:32	BOA	Google Play
nice	5	4/9/2025 1:01	BOA	Google Play
faster bank of Abissinya	5	4/8/2025 13:36	BOA	Google Play
i would have given it a lower if it was possible because it crush so much and it take the bank so long to fix the bug	1	4/8/2025 7:12	BOA	Google Play
it just doesn't work...so frustrating	1	4/7/2025 15:04	BOA	Google Play
like	5	4/6/2025 19:17	BOA	Google Play
it's not work correctly... you must have update it	1	4/6/2025 8:01	BOA	Google Play
the app gets a considerable improvements like language , QR scanner and unlimited transfers survice. but BOA Please do alot on its fastness and convenient when we login and making a transactions.	5	4/4/2025 19:57	BOA	Google Play
after i typed in my password it says successfully logged out ...and goes back to the first page	2	4/4/2025 9:38	BOA	Google Play
good but they don't update enough don't add new things	3	4/4/2025 9:24	BOA	Google Play
very good	5	4/3/2025 5:50	BOA	Google Play
thank you	5	4/2/2025 0:33	BOA	Google Play
it doesn't work period z slowest mobile banking ever i would rather use *815#	1	3/31/2025 21:27	BOA	Google Play
after activated the application it not allowed to sign , automatically it is turn off In my phone, why ?	1	3/31/2025 20:55	BOA	Google Play
good application	5	3/30/2025 18:56	BOA	Google Play
this version is not working for me I cannot even buy card. I cannot send money	1	3/30/2025 12:27	BOA	Google Play
It can't actively on initialization, it says incorrect OTP getting the exact OTP	1	3/29/2025 11:29	BOA	Google Play
always problematic hardly works	1	3/26/2025 10:28	BOA	Google Play
considering the fact the bank is huge this app really bad you could do better	1	3/25/2025 15:33	BOA	Google Play
best app	5	3/25/2025 10:15	BOA	Google Play
very good	5	3/25/2025 9:56	BOA	Google Play
worst app and Bank ever u be ashamed, scammer	1	3/24/2025 14:00	BOA	Google Play
great BoA	5	3/22/2025 9:46	BOA	Google Play
best	5	3/21/2025 9:32	BOA	Google Play
i have went to the bank so many times because i couldn't make any transaction i can only see my balance nothing else so what is the point of having mobile banking if i can't make any transaction with it please work in that	1	3/21/2025 7:49	BOA	Google Play
good	5	3/21/2025 3:06	BOA	Google Play
good	5	3/19/2025 18:15	BOA	Google Play
there is no speed	1	3/19/2025 16:12	BOA	Google Play
For anyone who wants to download it, just don't!!!	1	3/19/2025 13:02	BOA	Google Play
wonderful	5	3/19/2025 10:58	BOA	Google Play
all worck	5	3/19/2025 9:55	BOA	Google Play
Best app	5	3/16/2025 22:23	BOA	Google Play
Loved it	5	3/14/2025 14:57	BOA	Google Play
Wow	1	3/14/2025 0:37	BOA	Google Play
Edit: New bug, app not letting me type in my otp codes. Shameful Why does this app not allow me to use it while having developer options on? Did y'all consider that I might, perhaps, be an actual developer? Why am I expected to toggle the option on and off just to bank (restarting my phone when I do)? Why is the message labled as somthing that will "smoothen" the experience? This is like the most "security consultant" thing to implement in an app. Please invest in actual security, not this mess.	1	3/12/2025 19:41	BOA	Google Play
Improved to be the best	5	3/11/2025 9:32	BOA	Google Play
BoA	5	3/11/2025 7:51	BOA	Google Play
Decent, but there problems sometimes it says error When i transfer money but infact it transferred because of this bug i transferred 2 times instead of 1 and also we can't transfer money to others telebirr acc we only can to our self BOE Dev fix this !!!	3	3/11/2025 6:22	BOA	Google Play
BoA Greqt Ethiopian bank.	5	3/11/2025 5:31	BOA	Google Play
The bug is still there,the app crashes every time i try to log in, especially in old phones like my Galaxy A32	1	3/10/2025 17:11	BOA	Google Play
Almost better compared to cbe where it is not qualified for	4	3/9/2025 8:50	BOA	Google Play
what awesome apps. it is very simple to use and more much important apps.	5	3/9/2025 8:34	BOA	Google Play
Wonderfull app	5	3/8/2025 7:23	BOA	Google Play
i can't use this app why?	5	3/7/2025 11:28	BOA	Google Play
Worst mobile banking app I ever experienced I was blaming other apps but comparing with this they're too much better!!!! It clashes it takes much longer time to login while loading in short it's a complete of trash	1	3/6/2025 19:44	BOA	Google Play
Wow	4	3/5/2025 18:58	BOA	Google Play
bro the worst app made by human kind!! as a software engineer it make me so sad seeing enterprise as big as BOA make apps like this. it is a disgrace for our country!!	1	3/5/2025 12:03	BOA	Google Play
AGA B Girja Miss language of admin Afaan oromo & other Itoophiyaa languages	1	3/4/2025 17:03	BOA	Google Play
Good app	5	3/3/2025 13:47	BOA	Google Play
I downloaded the app for the first time while reading other customers reviews and as soon as i installed and opened the app it closes back automatically, what unserious bank, now i uninstalled the app immediately	1	3/3/2025 6:24	BOA	Google Play
It has good features but sometimes it doesn't work...0	1	3/2/2025 14:02	BOA	Google Play
Very poor proformance	1	3/1/2025 20:02	BOA	Google Play
It's not opening. Really frustrating	1	3/1/2025 14:18	BOA	Google Play
Verry Amazing App from all IB	5	3/1/2025 8:35	BOA	Google Play
Not working on this days	1	2/26/2025 10:29	BOA	Google Play
Thank you BoA	5	2/23/2025 8:06	BOA	Google Play
best banking app in the wworld	5	2/22/2025 16:58	BOA	Google Play
Nice app and it's easy to use	5	2/21/2025 9:41	BOA	Google Play
please add language in the apps setting(amharic afan oromo, tigniya,and others) sometimes bank to bank transfer is not available through time and even if if it is available not reachable…it is serious issue!	1	2/15/2025 15:15	BOA	Google Play
This is help full i like ittttt	5	2/14/2025 18:09	BOA	Google Play
The is not functional at all?	2	2/12/2025 8:31	BOA	Google Play
Best bank	5	2/8/2025 8:08	BOA	Google Play
Make it easy and convienient to use and perfect for all to high prefrence and choice.	3	2/7/2025 6:28	BOA	Google Play
good	5	2/5/2025 4:32	BOA	Google Play
🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹👍👍👍👍👍👍👍	5	2/4/2025 5:48	BOA	Google Play
I have been using this app for two years.It is amazing.	5	1/31/2025 21:18	BOA	Google Play
Good 👍	5	1/31/2025 14:46	BOA	Google Play
Sad experience	1	1/30/2025 17:27	BOA	Google Play
Always do update and that is annoying	3	1/27/2025 6:11	BOA	Google Play
Best app, somehow waiting a few minutes	5	1/23/2025 13:02	BOA	Google Play
I can't dijitalize my atm in the apollo app on my phone	1	1/22/2025 3:05	BOA	Google Play
Whenever I try to sign in app close please fixed it out	2	1/21/2025 16:34	BOA	Google Play
Beter	5	1/21/2025 9:47	BOA	Google Play
Boa	4	1/18/2025 13:17	BOA	Google Play
በጣም የሚያስጠላ አፕ በጣም የወረደ ዜሮ ነው የምሰጠው ዘሮ It's not App it's very slow ehhhh. Why don't you upgrade the app???? It's always zero	1	1/18/2025 10:33	BOA	Google Play
Aadan Axmed Barkhadle	5	1/17/2025 16:23	BOA	Google Play
😡😡😡🤬🤬🤬	1	1/16/2025 9:46	BOA	Google Play
Horrible customer service and app crashes Horrible!!	1	1/15/2025 10:24	BOA	Google Play
I love it	5	1/14/2025 8:17	BOA	Google Play
Best	5	1/14/2025 8:14	BOA	Google Play
It keeps asking me to turn off developer mode even when dev mode is off. Couldn't use it.	1	1/13/2025 12:45	BOA	Google Play
Good🙏	5	1/11/2025 23:27	BOA	Google Play
Like to much	5	1/11/2025 7:43	BOA	Google Play
Thank you	5	1/10/2025 16:24	BOA	Google Play
Perfect	5	1/9/2025 16:02	BOA	Google Play
The best of best	5	1/9/2025 12:57	BOA	Google Play
I was using this app for long time it amazing user friendly UI but the i can't found for get pin button in the app	3	1/7/2025 9:26	BOA	Google Play
Boa	5	1/6/2025 5:43	BOA	Google Play
Great 👍	5	1/4/2025 13:59	BOA	Google Play
Fast and suitable for the customers.	5	1/4/2025 5:16	BOA	Google Play
Good 👍	5	1/3/2025 17:59	BOA	Google Play
Good app and helpful	5	1/3/2025 12:51	BOA	Google Play
I will give only one star, because it faced with multiple of problems. 1. The app is not as fast as the other banks App, for e.g like CBE 2. The App asks repeatedly to switch off developer options, even if it is switched off. 3. Bank of Abyssinia's services are interesting, but they ignored the issues on the App service. 4. Most customers gave a complain on the App, but no one accept their complain to fix the issue. 5. Lastly, I will not recommend the App unless the issue has been solved ASAP!!	1	1/3/2025 4:56	BOA	Google Play
By assessing this you can tell Abyssinia bank has no idea what mobile banking is ?	1	1/2/2025 12:31	BOA	Google Play
It doesn't work at all.	2	1/2/2025 10:24	BOA	Google Play
this app is not available	1	1/2/2025 5:46	BOA	Google Play
Best	5	1/1/2025 16:59	BOA	Google Play
Wow what amazing	5	12/30/2024 18:45	BOA	Google Play
love it	5	12/30/2024 16:30	BOA	Google Play
በጣም መሻሻል አለበት....... ለ ባንኩ ማይመጥን መተግበርያ ነው ::	2	12/30/2024 13:08	BOA	Google Play
Lemn embi yilal??	5	12/30/2024 13:01	BOA	Google Play
Good	5	12/30/2024 10:20	BOA	Google Play
It's useless app downgraded.	1	12/29/2024 10:19	BOA	Google Play
Why is not letting me access my account. The whole point of this app is for me to gey access to my account without physically being at the bank. I would give it a zero but a one will suffice to get my point accross.	1	12/27/2024 10:28	BOA	Google Play
Nice	5	12/26/2024 16:09	BOA	Google Play
When are you going to get rid of this and have a real app that works? By far the worst mobile banking app.	1	12/24/2024 3:27	BOA	Google Play
አይሰራም ሼም ነው፤	1	12/23/2024 14:03	BOA	Google Play
Not that much bad	3	12/22/2024 8:12	BOA	Google Play
Fine	5	12/20/2024 23:16	BOA	Google Play
The dirtiest application ever seen...	1	12/20/2024 16:09	BOA	Google Play
Nic ap	5	12/19/2024 17:08	BOA	Google Play
The forest app ever	1	12/19/2024 8:07	BOA	Google Play
I love BoA more than anyone but they are cursed when it comed to mobile banking. Even though this ine is hetter it still s*cks! It will ask me to turn off developer options other wise it won't work! I use CBE, Awash birr, tekebirr, Dashen bank and others but non of them asked me this, why only BoA? Please improve your mobile banking, be competitive!	1	12/19/2024 3:02	BOA	Google Play
Bank of abissena	1	12/17/2024 18:21	BOA	Google Play
Good	3	12/16/2024 16:29	BOA	Google Play
Easy and sooo simple to use it, also its easy to stole someones money using the app	3	12/16/2024 10:02	BOA	Google Play
GOOD	5	12/14/2024 22:02	BOA	Google Play
The worst banking app ever. Never works!	1	12/14/2024 5:45	BOA	Google Play
Poorly functioning app	3	12/13/2024 9:55	BOA	Google Play
Very nice	5	12/13/2024 7:57	BOA	Google Play
Your system is the worst you should do better😡😡😡😡😡😡	2	12/11/2024 3:08	BOA	Google Play
It has been a while since you guys started giving the mobile app service but still couldn't get it to work. I'm sure you know that it doesn't work already but not sure if you're lazy or incompetent to fix it. You are losing business because of this. Complacency will have consequences.	1	12/10/2024 6:43	BOA	Google Play
This is the best app; many features are awesome, but it should work without the need to turn off the developer options. I'm tired of having to constantly switch the developer options off and on. I've been expressing my struggles about this. I have precious settings enabled in the developer options, and to open the App Boa app, I have to turn them off. Please help us, Abyssinia Bank. I hope you can provide an update soon.	4	12/8/2024 20:16	BOA	Google Play
I’m giving this app one star because there are no options below that. My experience has been incredibly frustrating due to the extremely long loading times, and the app even closes automatically at times. People choose mobile banking for its convenience, but this app is far too time-consuming, making it the worst I’ve used. I hope improvements are made to enhance the user experience.	1	12/7/2024 19:40	BOA	Google Play
Nice	5	12/7/2024 15:00	BOA	Google Play
Very unprofessional and mischievous bank in my opinion. I have had several occasions but recently I used Abyssinia Card to withdraw money and it was deducted from my account but despite reporting several times they said they are processing it but I learned yesterday that since it has been 3 months the bank has decided to include it in their income. How absurd. If you can avoid this bank.	1	12/6/2024 14:19	BOA	Google Play
It doesn't work on my 2 devices A05 and A34 😡	1	12/2/2024 18:19	BOA	Google Play
It's better to say I don't use boa rather than pulling your phone out and opening this app	1	12/1/2024 11:52	BOA	Google Play
My attention is very important because it will be the most difficult time for me	5	11/30/2024 17:23	BOA	Google Play
I have a worst experience while using this mobile application through out the year. Most of the time it fails to "Login" or automatically closed the app. And also it takes so much loading time (5 minutes +) trying to access the internal services. Sometimes also while transferring within and to other bank also fails. So, BOA please fix your app.	1	11/29/2024 3:40	BOA	Google Play
I don't know why but your apps start out great then all of a sudden don't work🤷‍♀️	1	11/28/2024 8:44	BOA	Google Play
If it is possible I would gove0 star	1	10/8/2024 13:20	BOA	Google Play
Nise mobile bankig	4	10/5/2024 12:39	BOA	Google Play
This application is losing major factions on a daily basis. I can count how many times I have used this app; it is completely useless and disappointing if I am not going to use it in times of need then I don't see the point.	1	11/28/2024 7:17	BOA	Google Play
exellent digital transaction of money	5	11/26/2024 21:10	BOA	Google Play
The latest update has stopped android 9 phones not to open this App. Never work properly since i started using it.	1	11/26/2024 12:05	BOA	Google Play
Best	5	11/25/2024 16:10	BOA	Google Play
Great	5	11/25/2024 14:26	BOA	Google Play
👏👏👏	5	11/24/2024 18:31	BOA	Google Play
Money	5	11/24/2024 7:31	BOA	Google Play
It needs more improvment	2	11/24/2024 6:17	BOA	Google Play
Hey Google	5	11/21/2024 19:51	BOA	Google Play
Good app	5	11/21/2024 14:40	BOA	Google Play
ab	3	11/20/2024 19:26	BOA	Google Play
Ademtahir	5	11/20/2024 10:41	BOA	Google Play
✌️✌️	5	11/20/2024 9:25	BOA	Google Play
Please this app on my android phone	3	11/20/2024 6:25	BOA	Google Play
GOAT 🐐 🐐	5	11/19/2024 13:48	BOA	Google Play
Your app doesn't match your bank, the app is disaster, super slow. Please learn something from tele birr app.	1	11/19/2024 11:12	BOA	Google Play
Fast and reliable	5	11/18/2024 15:58	BOA	Google Play
The worst app update ever. Why would you include the "developer option off" thing here? Why do you care? It is my phone my money, right? That is the reason why I switched to other banks. So either turn it off or everyone will discontinue their business one by one.	1	11/17/2024 19:11	BOA	Google Play
Very good	5	11/14/2024 12:52	BOA	Google Play
One of the poorest mobile banking system	1	11/13/2024 10:35	BOA	Google Play
❤❤❤❤❤❤	5	11/12/2024 18:39	BOA	Google Play
Oene	5	11/12/2024 14:20	BOA	Google Play
i find it interesting specially in reciept downloading	1	11/12/2024 13:43	BOA	Google Play
it good	5	11/12/2024 12:50	BOA	Google Play
This app crashes everytime, please fix it	1	11/12/2024 12:08	BOA	Google Play
አንድ star ራሱ ይበዛበታል። i dont recomend to use this app also the bank	1	11/12/2024 10:55	BOA	Google Play
I need a support the app is not working	5	11/12/2024 10:10	BOA	Google Play
Bast bank of ethiopia	5	11/12/2024 10:01	BOA	Google Play
Good	5	11/12/2024 9:45	BOA	Google Play
very slow app. አቢሲኒያን ከሚያክል ባንክ የማይጠበቅ software app. ከቻላችሁ ሙሉ ለሙሉ እንደገና አሰሩት።በጣም ይመራያል ያሳፍራል።ለapp የወጣው ወጭ በሙስና የተበላ ነው የሚመስለው።	1	11/12/2024 9:15	BOA	Google Play
thank you for your social services like, vertual banking, non touch ATM, Cadrless and withdrwal with out passbook...	5	11/12/2024 9:13	BOA	Google Play
The worst App i have never seen like this before	1	11/12/2024 8:48	BOA	Google Play
Wweeeer	4	11/12/2024 7:21	BOA	Google Play
Infinx	5	11/12/2024 6:52	BOA	Google Play
Great service	5	11/12/2024 4:17	BOA	Google Play
👍	5	11/11/2024 10:59	BOA	Google Play
This app is not available on all android versions and some times it is not functional.	1	11/8/2024 11:41	BOA	Google Play
senayt Mesfin	4	11/8/2024 11:13	BOA	Google Play
Bad app vety bad.	1	11/7/2024 4:21	BOA	Google Play
Nice	5	11/6/2024 14:24	BOA	Google Play
Abessnya Banke	5	11/5/2024 12:05	BOA	Google Play
The most useless app, I never expected such an irrelevant app from BOA. big shame!	1	11/4/2024 8:45	BOA	Google Play
Okay	5	11/3/2024 16:25	BOA	Google Play
Professional on banking app	5	11/1/2024 13:08	BOA	Google Play
Has some nice interface but always freezes or slow to load .App developers please fix this issue.	3	10/27/2024 20:37	BOA	Google Play
አይሰራም አስተካክሉት	5	10/26/2024 14:13	BOA	Google Play
Please try another because this app doesn't feet the need of this generation	1	10/25/2024 19:17	BOA	Google Play
Good	4	10/25/2024 14:40	BOA	Google Play
Fast transfer	5	10/24/2024 8:51	BOA	Google Play
What's up I can't log in, what's wrong	5	10/22/2024 2:57	BOA	Google Play
Amrumehamed	1	10/21/2024 13:43	BOA	Google Play
Good	5	10/19/2024 13:42	BOA	Google Play
Nice to meet you my proud bank in Ethiopia.. I'm a member of this bank, i need to solve my problem of international receiving money for me from my online digital working service's over the world please? I'm working a lot of international money.But i can't get direct in Ethiopia because of don't knowing the legal ways of getting money in Ethiopia please can I get and direct deposit with BoA please 🙏🙏🙏?	5	10/18/2024 18:22	BOA	Google Play
Very good	5	10/18/2024 14:02	BOA	Google Play
ደደገነሐ	5	10/15/2024 7:27	BOA	Google Play
Terrible Bank Experience It’s unbelievable that with all the modern technology, this bank still struggles with even basic transactions. The app constantly crashes, services are limited, and every time I try to transfer money or load Telebirr, there’s a huge delay. I have to wait 5 days for failed transactions to be refunded! Even USSD is unreliable. They’ve put me in embarrassing situations countless times, and customer care never fixes anything. I’ve switched banks, and you should too!	1	10/14/2024 5:06	BOA	Google Play
A painfully slow banking app service. Please don't make it your choice!	1	10/13/2024 6:08	BOA	Google Play
Good App	4	10/12/2024 14:04	BOA	Google Play
Best app to me	5	10/11/2024 18:16	BOA	Google Play
BOA	5	10/11/2024 13:31	BOA	Google Play
Abdulkadir	5	10/11/2024 6:28	BOA	Google Play
Bad	1	10/10/2024 12:17	BOA	Google Play
Overall good app but performance needs some improvement also sometimes when using instant other bank transfers it refuses causing to be repeated several times to transfer	4	10/4/2024 20:34	BOA	Google Play
Ok	5	10/4/2024 14:20	BOA	Google Play
Just make it work please🤣 this is embarrassing for a bank of your size	1	10/4/2024 8:23	BOA	Google Play
Update to the simplest way it requires the developer option on and off why this is	5	10/4/2024 6:18	BOA	Google Play
Stop telling me what to do with my phone, BOA. Why does your newly updated app keep asking me to disable the developer options? I’m not slowing down my phone just to use your God damn app. 🤮🤮🤮🤮	1	10/4/2024 2:55	BOA	Google Play
I'm living out of country how may I download and use mobile banking? It asks me the Ethiopia phone number and I can't receive text to confirm because I'm out side the country. So please lete know if I can use while I'm outside the country. Thanks	1	10/4/2024 2:30	BOA	Google Play
Good	3	10/3/2024 15:17	BOA	Google Play
Worest app	1	10/3/2024 9:57	BOA	Google Play
The worest app ever	1	10/3/2024 9:54	BOA	Google Play
አሪፍ ነው በርቱልን	5	10/2/2024 22:53	BOA	Google Play
Wwwerrr	5	10/2/2024 16:16	BOA	Google Play
ጀማል ውቀቱ	5	9/30/2024 13:46	BOA	Google Play
Great For Financial company	5	9/30/2024 6:13	BOA	Google Play
Very easy to use	5	9/30/2024 5:48	BOA	Google Play
The App's crash always.. Error.....	3	9/27/2024 13:25	BOA	Google Play
This app is incredibly frustrating to use. It’s filled with issues that make it difficult to navigate and complete tasks efficiently. I’ve never encountered such a poorly designed banking application before. It needs significant improvements to enhance user experience. It deserves a vey low rating.	1	9/26/2024 18:13	BOA	Google Play
nice	5	9/26/2024 2:56	BOA	Google Play
Great UI and seamless UX. I love it!!	5	9/25/2024 18:51	BOA	Google Play
That's too good application but try to add more alternatives and futures or possibilitys for your customers	3	9/25/2024 18:18	BOA	Google Play
It's easy used to operate program and secured 👍👍	4	9/25/2024 13:00	BOA	Google Play
I bought a mobile card on this app but I didn't receive it and it took my money and I didn't get my money back.	1	9/21/2024 11:34	BOA	Google Play
Amazing	5	9/19/2024 9:07	BOA	Google Play
Great app with great services	5	9/19/2024 6:32	BOA	Google Play
Yes active user	5	9/17/2024 13:47	BOA	Google Play
Shameful	1	9/17/2024 13:26	BOA	Google Play
The worest app ever made i would not recommende for no one	1	9/16/2024 17:05	BOA	Google Play
Good application	5	9/16/2024 15:08	BOA	Google Play
I like	5	9/16/2024 12:00	BOA	Google Play
Good	5	9/16/2024 10:15	BOA	Google Play
How many hours should I wait after transferring money to telebirr, please do something about the transfer delay issue I need my money when ever.	1	9/15/2024 17:36	BOA	Google Play
BOA is unreasonably holding and delaying transactions for more than a day, even transactions within the same bank itself. This is a huge gap that I observed in BOA mobile banking. I didn't experience this kind of challenge while having transactions in other banks' mobile banking platforms. After waiting so long, I called your customer support team and the response they gave me was "it was the system that holds the transaction & will be released on working days". This is not totally fair.	1	9/15/2024 5:59	BOA	Google Play
የእርስዎን ተሞክሮ ይግለጹ (አማራጭ)	5	9/14/2024 13:37	BOA	Google Play
It's not working. It needs a big update. Can't you update the app quickly?	1	9/14/2024 12:09	BOA	Google Play
I am Aimohon Joel , It's can be Good for a Better Conversation in Time 🙂	3	9/13/2024 23:48	BOA	Google Play
Better app than most mobile apps, but why do I have to turn off developer option every time I wanna use the app?? It's annoying.	1	9/13/2024 18:50	BOA	Google Play
Bes and freindly app	5	9/13/2024 4:47	BOA	Google Play
It doesn't work.	1	9/12/2024 9:20	BOA	Google Play
It say "The request was not successful. please check device connectivity or try again" why? One of the bank manager told me it is because of my phone's android version which is 9.1 It is ridiculous! Disappointing	1	9/11/2024 19:39	BOA	Google Play
How to download or screenshot of payment receipt...what kinda worst app ever 🤮🤮🤢	1	9/11/2024 11:19	BOA	Google Play
Good	5	9/10/2024 9:30	BOA	Google Play
Smart technology	5	9/10/2024 6:48	BOA	Google Play
Yegema app tish🪨	1	9/8/2024 5:53	BOA	Google Play
Ok	5	9/7/2024 15:12	BOA	Google Play
This is not an appropriate app, i don't know how boa develops this app, i don't expect this much crazy and un confortable app form BOA, I'm soory!!!	1	9/7/2024 7:42	BOA	Google Play
Shockingly bad! Even when it decides to work, it's painfully slow and frustrating. Such a shame that it has become a stain on an extraordinary bank	1	9/6/2024 16:16	BOA	Google Play
It crashes frequently. It launches on Android 8.1 but I don't think it actually works on versions less than 10. If so, it shouldn't be available for download by such devices to begin with, like many other finance apps are not. It was so much better three months ago, upgrades should be for the better.	1	9/6/2024 7:06	BOA	Google Play
Awesome application. But lately its crashing everytime i opened it.	4	9/5/2024 20:48	BOA	Google Play
እጅም በጣም ደካማ አፕ ነው ሲፈልግ ይከፍታል ሲፈልግ አይከፍትም ከአዋሽ እና ንግድ ባንክ የመሳሰሉ ባንኮች ሲወዳደር ሞባይል ባንኪንግ App እጅግ የሚያበሳጭ ነው ለውጥ ያስፈልጋችኋል	1	9/5/2024 17:52	BOA	Google Play
good	5	9/5/2024 5:22	BOA	Google Play
Fast one	3	9/4/2024 19:10	BOA	Google Play
Nice looking app but a terrible user experience.	1	9/3/2024 14:30	BOA	Google Play
The worest MB app ever!!🙄	1	9/2/2024 11:13	BOA	Google Play
Very good	5	9/1/2024 16:47	BOA	Google Play
It is ok	5	9/1/2024 9:56	BOA	Google Play
Plz fix the Apps ....screenshot lovation hide from glarey share botten not work😔😔	1	8/30/2024 10:05	BOA	Google Play
Good	5	8/30/2024 10:01	BOA	Google Play
Apollo's	1	8/29/2024 19:26	BOA	Google Play
The worst experience ever	1	8/29/2024 14:17	BOA	Google Play
Hussenaliumar	5	8/29/2024 9:35	BOA	Google Play
Good	3	8/28/2024 13:14	BOA	Google Play
Hi I have problem with this App BOA mobile I don't know what is wrong with this App I did many times download but it's sam doesn't work if sam like that this app way I have to be customer with them how I know my account and checking save The book is no Not enough alone	1	8/28/2024 3:35	BOA	Google Play
It is not work for my device	5	8/27/2024 15:21	BOA	Google Play
I'm Sick and tiered of enabling and disabling Developer Option Everytime I use this app. maybe you know it maybe you dont, fix it please it's anoying	1	8/26/2024 11:15	BOA	Google Play
The worst app ever	1	8/26/2024 9:41	BOA	Google Play
Good	5	8/26/2024 9:03	BOA	Google Play
Betanya Gebre	3	8/23/2024 18:29	BOA	Google Play
I dont recommand it to any one	1	8/23/2024 8:05	BOA	Google Play
Good	5	8/22/2024 6:00	BOA	Google Play
Excellent app	5	8/21/2024 10:20	BOA	Google Play
The application used to work well. But after updates I'm not able to use the forgot password feature, which is blocking me from accessing it as a whole.	1	8/20/2024 9:35	BOA	Google Play
ትርሃስ	5	8/19/2024 15:58	BOA	Google Play
Gio	4	8/19/2024 10:12	BOA	Google Play
App isn't working	1	8/18/2024 17:48	BOA	Google Play
Best app	5	8/18/2024 17:19	BOA	Google Play
so far good but always it lugs	3	8/17/2024 16:16	BOA	Google Play
Don't trust this bank and its service.	1	8/16/2024 11:31	BOA	Google Play
I can not open and use the application,please help me!	5	8/15/2024 18:13	BOA	Google Play
Horrible	1	8/14/2024 19:31	BOA	Google Play
Mostly not working 😑	1	8/14/2024 9:29	BOA	Google Play
Good	5	8/13/2024 17:26	BOA	Google Play
Awesome 👌	5	8/12/2024 11:38	BOA	Google Play
Despite the enhanced technology you have, the application doesn't work properly, and it asks for the developer option to be turned off, fix that.	3	8/12/2024 10:23	BOA	Google Play
Thank you	3	8/12/2024 8:06	BOA	Google Play
Very poor app b/c highly slow to open the app	1	8/12/2024 4:56	BOA	Google Play
Ok	5	8/12/2024 0:46	BOA	Google Play
best	1	8/11/2024 23:34	BOA	Google Play
Best app	5	8/11/2024 19:38	BOA	Google Play
Wedi Tekle .	5	8/11/2024 13:13	BOA	Google Play
Bad app📱👎👎👎	1	8/11/2024 9:39	BOA	Google Play
Dura nan fayyadaman ture amma garuu naaf hojjechaa hin jiru maaf?	5	8/11/2024 6:12	BOA	Google Play
Nice appp	5	8/11/2024 4:23	BOA	Google Play
ሰላም አቢሲኒያዎች የሞባይል ባንኪንጋችሁ ተጠቃሚ ነኝ አገልግሎቱን ስላስጀመራችሁለን እናመሰግናለን። ነገር ግን አለፎ አልፎ የነበረው የማስፈንጠሪያው በአግባቡ አለመስራት አልፎ አልፎ ወደመስራት ተቀይሯል ድሮ እንደነበራችሁ እናውቃለን ዘንድሮም ብትኖሩልን እንመርጣለን *ከዘመን አንጉደል*	3	8/10/2024 15:31	BOA	Google Play
Gooood app my dear	5	8/9/2024 23:59	BOA	Google Play
Harun tamam galanaa	3	8/9/2024 14:30	BOA	Google Play
A total disaster of an app. Always offline, never works, it's embarassing. I've lost hope and taken my business to a competitor	1	8/8/2024 12:31	BOA	Google Play
Gamebela	1	8/8/2024 12:07	BOA	Google Play
so poor app to use can't start up when open the app	1	8/8/2024 7:48	BOA	Google Play
This app takes too long time to be opened. And even it is not working simply as other banks application. Why this app does not give a digital invoice. Even, I am not able to find where the screeshot is kept after transaction. So, please the developer should fix all these.	1	8/7/2024 13:34	BOA	Google Play
Good job	5	8/7/2024 10:56	BOA	Google Play
Worst app ever, not user friendly, even doesn't serve basic functionality correctly, takes to much time to login and navigate through the app, we expected more from this bank	1	8/7/2024 10:03	BOA	Google Play
good	3	8/7/2024 8:50	BOA	Google Play
Good	5	8/7/2024 8:14	BOA	Google Play
Bad app .	1	8/6/2024 18:40	BOA	Google Play
I mean how could a big financial company like this, be this much irresponsible to release this app? You should be ashamed!	1	8/6/2024 15:12	BOA	Google Play
Review	5	8/6/2024 15:00	BOA	Google Play
Goood	4	8/6/2024 13:21	BOA	Google Play
Ok	5	8/6/2024 12:33	BOA	Google Play
👎👎👎👎👎👎👎👎👎	1	8/5/2024 21:59	BOA	Google Play
Is it necessary to switch off developer options every time to use mobile banking?🤔🤔😡😡😡	1	8/4/2024 10:53	BOA	Google Play
The previous version is better it doesn't work	1	8/4/2024 6:16	BOA	Google Play
I don't know what is wrong with BOA as a bank in general. It's been going backwards since last year or so. The app is a disaster to use in every possible way. Not stable to log in and very slow to perform transactions, couldn't take a screenshot (or can't even find the pictures even using its save screenshot option). Most of the time, it fails to perform transactions and so on. Simply, it's the worst!	1	8/3/2024 20:59	BOA	Google Play
ok	5	8/3/2024 19:37	BOA	Google Play
Nice	5	8/3/2024 8:16	BOA	Google Play
Take some note from CBE mobile banking app, it's the best banking app currently take some note and improve ur app . Sometimes u have to learn from the bests 🙌	1	8/3/2024 8:00	BOA	Google Play
Great	5	8/3/2024 7:20	BOA	Google Play
It's a useless app	1	8/2/2024 6:54	BOA	Google Play
It's not working as it was , so much need to improve, it was the best but not anymore	2	8/1/2024 16:04	BOA	Google Play
Poor network	1	8/1/2024 5:48	BOA	Google Play
Not yet completely working this App. i don't know when is it will be working properly! Its Sad!!!	1	7/31/2024 20:20	BOA	Google Play
The app does not open sometimes it says coonection issue which i dont have and after it opens it has bugs while using its not smooth to work with please improve it	1	7/31/2024 12:03	BOA	Google Play
It's not working totally, what a useless app is it,	1	7/31/2024 10:54	BOA	Google Play
This app has become the most troubling every day. It doesn't work. I love the bank, and I hate the app	1	7/31/2024 6:01	BOA	Google Play
this is so disappointing app 😞	1	7/30/2024 21:37	BOA	Google Play
አቢስኒያ የሁሉም ምርጫ	5	7/29/2024 14:48	BOA	Google Play
Ok	5	7/29/2024 7:47	BOA	Google Play
Nays	5	7/28/2024 17:19	BOA	Google Play
The worst app	1	7/28/2024 15:35	BOA	Google Play
it can't even open and only display error messages	1	7/27/2024 18:01	BOA	Google Play
not active	1	7/27/2024 12:39	BOA	Google Play
To get good quality	5	7/27/2024 6:22	BOA	Google Play
አይሰራም እኮ ምንድን ነው ችግሩ?	1	7/26/2024 8:36	BOA	Google Play
uselss app dont download	1	7/26/2024 8:36	BOA	Google Play
Is this app fake i try it not working it say please try again later, unable to make transactions what is the purpose of this app . If it is not working delete it	1	7/25/2024 20:24	BOA	Google Play
This app didn't work. They have a new version (new app) but still not compatible with my Samsung S8+ , which is v.funny.	1	7/25/2024 9:35	BOA	Google Play
Corrupted and poor app	1	7/24/2024 15:58	BOA	Google Play
Good	1	7/24/2024 8:51	BOA	Google Play
When I try to use the application it says 'developer setting should be off' where is the setting to off this play Still doesn't work for me	3	7/24/2024 7:27	BOA	Google Play
Nice	5	7/24/2024 6:54	BOA	Google Play
FIX YOUR Apollo!! You guys where the best 👌	1	7/23/2024 20:29	BOA	Google Play
Always slow and doesn't work on weekends if you are in a rush or a merchant this app is not for you	1	7/23/2024 15:53	BOA	Google Play
It's very difficult to use the user, app,ones dawenload the user can't operate well , no one can help me,	1	7/23/2024 15:36	BOA	Google Play
Poor application. It turned off by itself	1	7/23/2024 13:06	BOA	Google Play
Okay	5	7/23/2024 12:54	BOA	Google Play
Allowed	5	7/23/2024 12:41	BOA	Google Play
It usually crashes and the reason it gives is a problem on internet connection although the internet was fine.	1	7/23/2024 7:35	BOA	Google Play
we want international mobile banking	1	7/22/2024 20:31	BOA	Google Play
screenshot isn't working, Please modify it	2	7/22/2024 14:38	BOA	Google Play
Naziriet measho 89160437	1	7/21/2024 21:45	BOA	Google Play
Ahmed Mohammed husen	3	7/21/2024 16:33	BOA	Google Play
Is not working both this one and apollo did u make it better pls am gonne stop using this bank because of the mobile banking	1	7/19/2024 19:15	BOA	Google Play
I have experiance	5	7/19/2024 19:12	BOA	Google Play
The App is not working on Android 9.1 at all. It shows an error notification and forcefully closes the app. Must be fixed ASAP.	1	7/19/2024 15:36	BOA	Google Play
Wow	5	7/19/2024 13:21	BOA	Google Play
Crashes very frequently is not stable overall need improvement such a huge bank needs a better app than the current one	1	7/19/2024 6:35	BOA	Google Play
ርይርፍ	3	7/19/2024 5:11	BOA	Google Play
The previous application is much better than this one	1	7/18/2024 14:40	BOA	Google Play
Worst app. It is wise to invest money and you can make it like CBE app. Even the incon has no image. My app has better UI than yours. So, please invest more and hire professional developer companies and improve it.	1	7/18/2024 8:45	BOA	Google Play
mal	5	7/16/2024 20:55	BOA	Google Play
It is not working at all	1	7/16/2024 17:29	BOA	Google Play
Excellent	5	7/16/2024 16:57	BOA	Google Play
The poorest mobile banking survice ever. Only error reports frequently	1	7/16/2024 13:37	BOA	Google Play
Wow	5	7/16/2024 10:01	BOA	Google Play
😞😞😞😞	1	7/15/2024 21:13	BOA	Google Play
😡😡😡😡😡😡😡	1	7/15/2024 16:03	BOA	Google Play
The worst banking app	1	7/15/2024 12:06	BOA	Google Play
The app is constantly crashing and freezing when to send to BOA customers' accounts.	1	7/15/2024 9:56	BOA	Google Play
No work app	5	7/15/2024 9:41	BOA	Google Play
Is ok but stop sundenly	5	7/15/2024 7:00	BOA	Google Play
🤷🤷🤷	3	7/15/2024 3:57	BOA	Google Play
experienced	5	7/14/2024 19:35	BOA	Google Play
Very poor app. Its Always cresh and not compatible	2	7/13/2024 15:10	BOA	Google Play
It's not functional at all. It keeps saying "error". Unable to activate.	1	7/13/2024 9:39	BOA	Google Play
BoA	5	7/13/2024 8:36	BOA	Google Play
I can't believe that Abyssinia develop this kind of trash app it have a lot of issues 👎👎👎	1	7/13/2024 8:27	BOA	Google Play
Boa	5	7/13/2024 4:50	BOA	Google Play
The new app is very good	5	7/12/2024 21:05	BOA	Google Play
It's very good but sometimes isn't work probably	5	7/12/2024 15:10	BOA	Google Play
It doesn't work	1	7/12/2024 14:38	BOA	Google Play
ጭራሽ አይነፋም	1	7/12/2024 12:57	BOA	Google Play
This is the most stupid app I've seen, why would I turn off developer mode just because you can't make your app secure, this clearly indicates the app has very poor implementation and unskilled developers.. There are a lot of people who need developer option for different reasons. Please for the sake of the bank, fix this thing... Even the most secure international banking apps don't require it. Not to mention the lag and crashes	1	7/12/2024 1:11	BOA	Google Play
The worst mobile banking app	1	7/11/2024 19:17	BOA	Google Play
It is not fast	3	7/11/2024 15:48	BOA	Google Play
Ok	5	7/11/2024 14:50	BOA	Google Play
Useless	1	7/11/2024 13:17	BOA	Google Play
The app keeps crashing it stops responding while I'm using it or trying to open the app. Now I have to go to the bank in person to do any banking activities. In short it is the worst mobile banking system in Ethiopia	1	7/11/2024 12:10	BOA	Google Play
ሀየ	5	7/10/2024 15:10	BOA	Google Play
Too late!	1	7/10/2024 14:58	BOA	Google Play
No work	5	7/10/2024 9:03	BOA	Google Play
Pretty good for a banking app, it still lacks some things with in the ui and with the speed of the app but overall it's a good application. Thank you 5/5👍🏻	5	7/9/2024 19:36	BOA	Google Play
After update it doesn't work well	2	7/9/2024 7:48	BOA	Google Play
Error occurred try again for 5 days tele birr user not found ለራሴ አዝዤ	1	7/8/2024 19:19	BOA	Google Play
Good but Very slow.	1	7/8/2024 9:26	BOA	Google Play
Very good app	5	7/7/2024 3:19	BOA	Google Play
It is so bad apps ,it doesn't work	1	7/6/2024 14:34	BOA	Google Play
From now on I will never going to use this app,It is a trash app.No one care about this app from bank I will rate them 0/5.	1	7/6/2024 6:20	BOA	Google Play
It usually crashes and unable to process also it request to off the developer options	1	7/5/2024 18:21	BOA	Google Play
Miliyone.	5	7/5/2024 15:55	BOA	Google Play
Workneh girmamo	5	7/5/2024 15:49	BOA	Google Play
🙏🙏🙏	5	7/5/2024 12:01	BOA	Google Play
I can't believe in this day and age, one of the major banks of the country can't seem to understand that having a working mobile payment option is a **MUST** to survive. I have decided to move my accounts to CBE and Awash because of this. Can't be bothered with this useless app.	1	7/4/2024 11:46	BOA	Google Play
Is it even working these days? Please check it.	1	7/4/2024 9:03	BOA	Google Play
The app is essentially unusable, it asks to disable developer mode even when it is already disabled and crashes, sometimes it only works with wifi and sometimes only with data, or it crashes just because.......	1	7/4/2024 7:59	BOA	Google Play
Please make it functional.	5	7/3/2024 19:38	BOA	Google Play
its best app but its don't working in poor connection area so	5	7/3/2024 13:11	BOA	Google Play
Please Recover thank you	5	7/2/2024 16:26	BOA	Google Play
Best	5	7/1/2024 10:13	BOA	Google Play
This app doesn't work	1	6/30/2024 10:39	BOA	Google Play
Excellent app	5	6/29/2024 14:46	BOA	Google Play
the app used to run fine, but now it takes like forever to even open the main dashboard and sometimes it just crashes on its own. you guys gotta step it up. we need this app to be way faster	1	6/27/2024 20:33	BOA	Google Play
the underrated app I've ever seen and ur banking system is Soo Idiocracy	1	6/27/2024 18:27	BOA	Google Play
It demands to disable developer option.	1	6/27/2024 16:09	BOA	Google Play
It's been two months now, I cannot do any transaction using this app. It's really disappointing. I am using bank of Abyssinia currently because it's the nearest bank to my work place. The bank is turning to the worst bank in the country day by day. They always respond to customers that they are updating their system all year long, I think that's what they train their customer service operators to do.	1	6/26/2024 15:45	BOA	Google Play
Open Open service	5	6/25/2024 21:57	BOA	Google Play
አፑ በጣም አስቸጋሪ ሆኗል	1	6/25/2024 9:10	BOA	Google Play
ok	1	6/24/2024 20:12	BOA	Google Play
Its not working.	1	6/24/2024 7:43	BOA	Google Play
Riddled with crashes, cant use it anymore. Very frustrating!	1	6/20/2024 11:18	BOA	Google Play
Always error occured. The worst app ever	1	6/20/2024 10:19	BOA	Google Play
ከዚህ ትልቅ ባንክ የማይጠበቅ ድንዝዝዝዝ ያለ App.... ዛግግግ ነው ያረገኝ 😡😡😡	1	6/20/2024 6:17	BOA	Google Play
Excellent service	5	6/18/2024 23:11	BOA	Google Play
It's not convenient	1	6/17/2024 13:59	BOA	Google Play
meskelu Metku	5	6/17/2024 11:10	BOA	Google Play
Verry nice	5	6/17/2024 10:05	BOA	Google Play
It has become the most unreliable mibile banking app ever.	1	6/16/2024 8:23	BOA	Google Play
Good	5	6/14/2024 14:17	BOA	Google Play
አኘልኬሽኑ በሁሉም ነገር ጥሩ ነዉ,ነገር ግን Network በጣም ነዉ እሚያስቸገረው	2	6/13/2024 10:20	BOA	Google Play
The poorest mobile banking I have seen in the industry. Is not stable to login and post transactions. Is not attractive. Error reports frequently.	5	6/13/2024 9:42	BOA	Google Play
👍👍👍	5	6/12/2024 7:29	BOA	Google Play
Really Bank	5	6/11/2024 23:58	BOA	Google Play
I like the the bank of Abyssinia is the best first bank of Ethiopia	1	6/11/2024 11:38	BOA	Google Play
The app is not good need a few work	3	6/11/2024 11:09	BOA	Google Play
The worst mob app i have ever seen. Slow, uncomfortable and stupid. It is better to learn from the best app (tele birr). The released updates is even worst.	1	6/11/2024 5:19	BOA	Google Play
Unreliable, expensive service. Most of the time, it is not working. Sometimes, it will take more than a day to complete transactions and charges more for this unworthy service. I will not recommend this bank app to anyone.	1	6/10/2024 20:09	BOA	Google Play
The worst app	1	6/10/2024 14:38	BOA	Google Play
excellent service	5	6/10/2024 8:05	BOA	Google Play
You are beutiful	5	6/9/2024 8:04	BOA	Google Play
Good 👍	5	6/7/2024 0:52	BOA	Google Play
The best app	5	6/6/2024 15:09	BOA	Google Play
አይሰራም አፑ ለምንድነው	1	6/6/2024 13:05	BOA	Google Play
Awful	1	6/6/2024 11:54	BOA	Google Play
Developer option to be off really	1	6/6/2024 9:51	BOA	Google Play
Good app boa	5	6/6/2024 9:45	BOA	Google Play
Well	5	5/1/2024 18:22	BOA	Google Play
I'm disappointed with the recent changes to this app. Disabling developer options for functionality seems unnecessary. The previous version offered a more user-friendly experience.	1	6/6/2024 9:20	BOA	Google Play
Worest app, it cannot be downloaded	2	6/5/2024 15:59	BOA	Google Play
😭😭😭😭😭😭😭	1	6/5/2024 1:16	BOA	Google Play
slow only some times the wey it is veary nice app	5	6/4/2024 22:26	BOA	Google Play
ok yes	5	6/4/2024 20:05	BOA	Google Play
The worst mobile banking app	1	6/4/2024 16:31	BOA	Google Play
It's nice apps	1	6/4/2024 7:41	BOA	Google Play
Wow! what a disgrace for BOA. The app barely works. Too slow and always returns error.	1	6/3/2024 20:56	BOA	Google Play
Excited by your service	5	6/2/2024 11:27	BOA	Google Play
Kerfafa new	1	6/1/2024 20:52	BOA	Google Play
ABDU MUDESR	2	6/1/2024 19:57	BOA	Google Play
Ok	5	5/31/2024 19:06	BOA	Google Play
The worst mobile banking app! It doesn't load (seems like with the perfect WiFi and data connection it still manages to have network issues), when you finally get into the app, it makes it so hard more than it should be to send money.	1	5/31/2024 16:55	BOA	Google Play
Excellent	5	5/31/2024 16:22	BOA	Google Play
It is Good to save time 👌👌	3	5/31/2024 9:39	BOA	Google Play
I'm sorry but what kind of stupid developer thinks the app will be faster if we disable "Developer mode"? I've never seen such degeneracy in my entire life, please get rid of this feature	1	5/29/2024 21:34	BOA	Google Play
What is the purpose or point of not allowing to take a screenshot of the recipe after transferring???	1	5/29/2024 15:45	BOA	Google Play
Ayseram	1	5/28/2024 18:42	BOA	Google Play
Worst banking app ever	1	5/28/2024 18:07	BOA	Google Play
not bad	1	5/26/2024 18:32	BOA	Google Play
I can't use the app unless I turn off developer mode?? What kind of stupid rule is that?? The worst experience for a banking app!!	1	5/26/2024 7:09	BOA	Google Play
Nice	5	5/25/2024 19:37	BOA	Google Play
How disappointing!	1	5/25/2024 15:09	BOA	Google Play
Sorry to say this compared to other banks mobile app its the worest it need more improvement the app doesn't match the bank standard it need more update its too slow plus it keep saying stop developing option on your phone when no developing setting enabled ??plus when it come to recent transaction nothing to display...	1	5/24/2024 17:38	BOA	Google Play
Good	5	5/24/2024 15:17	BOA	Google Play
Very Very nice 👌 👍	5	5/23/2024 20:37	BOA	Google Play
🥰🥰🥰🥰🥰	5	5/23/2024 11:39	BOA	Google Play
Cool	4	5/22/2024 14:02	BOA	Google Play
What is that disable developer option I have never seen any app commands.	3	5/22/2024 7:03	BOA	Google Play
Please fix the app i doesn't belongs to Abbssinya Bank Name	1	5/22/2024 2:01	BOA	Google Play
All	5	5/21/2024 20:38	BOA	Google Play
Very poor	1	5/21/2024 17:53	BOA	Google Play
Excellent	5	5/21/2024 13:55	BOA	Google Play
Playstore need to have some option to give 0 stars because this application right here, deserve exactly that, imagine being one of the biggest banks In the country and can't manage to have good mobile application in the Era of mobile money, you guys are in the brink of collapse you better make it right real quick or you gonna be 10 meters down to the grave. DON'T USE THIS APP, IT'S WASTE OF TIME.	1	5/21/2024 10:17	BOA	Google Play
It's good when i've downloaded at first. But now it doesn't work well	2	5/20/2024 20:29	BOA	Google Play
It's just terrible. It kept crashing in middle of transaction. Hell sometimes it won't open. My phone is stock Android (pixel 8) and I don't even know how this happens. Fix it!	1	5/20/2024 16:24	BOA	Google Play
ደስታው ንጋቴ	5	5/20/2024 13:50	BOA	Google Play
Best	5	5/20/2024 13:48	BOA	Google Play
Good but not working top up	5	5/20/2024 7:43	BOA	Google Play
በጣም ቀፋፊ አፕ ነው ። ሰርቶ አያውቅም ። በጣም ብዙ ችግር አለበት ከአቢሲኒያ ባንክ የማይጠበቅ አፕ ለምን ደህና ዲቨሎኘር ቀጥራችሁ አፕሊኬሽኑን ድጋሚ አታሰሩትም ?	1	5/20/2024 5:08	BOA	Google Play
It is good	5	5/19/2024 10:56	BOA	Google Play
Great app..	3	5/18/2024 14:07	BOA	Google Play
This app is the most worst app I used in Ethiopia and belive me I know I live in Ethiopia. Being the fincial app It doesn't work when you want it. It makes you wait for cash out code and immediately debit the amount before sending the code I have got to say abysinia bank I didn't expect this from you and I use CBE mobile banking	1	5/18/2024 10:42	BOA	Google Play
Best	5	5/18/2024 9:02	BOA	Google Play
Very good	5	5/18/2024 8:42	BOA	Google Play
BOA	5	5/18/2024 8:19	BOA	Google Play
Poor mobile banking alwayes not working alwayes	1	5/18/2024 6:12	BOA	Google Play
Absolutely the worst mobile banking app.it crashs every time,problem when logging in and and cuts my balance when top up without even recharging	1	5/17/2024 19:21	BOA	Google Play
Fails occasionally.	4	5/17/2024 6:31	BOA	Google Play
Worst app ever	1	5/16/2024 17:18	BOA	Google Play
Easy and cool app	5	5/16/2024 16:56	BOA	Google Play
open	5	5/16/2024 14:03	BOA	Google Play
App is so bad network	1	5/16/2024 8:30	BOA	Google Play
It's not working for 3days. Come on as a big bank in Ethiopia this is unprofessionallism from boa	1	5/15/2024 12:42	BOA	Google Play
Be careful of using this app to transfer large sums of money. Recently I can't top up my mobile card, can't pay tickets, can't transfer money to Telebirr. The *815# works but what's the use of an app if we're using USSD. It will refund your mobile top up days after failing to top up but I wouldn't want to risk that. I'm a big fan of BoA but I wouldn't recommend this app. 👎	1	5/15/2024 11:14	BOA	Google Play
Nice 🤙	5	5/15/2024 4:47	BOA	Google Play
The worst mobile banking app, doesn't even work for a week properly.	1	5/14/2024 21:55	BOA	Google Play
Secretary	5	5/14/2024 14:02	BOA	Google Play
77867748 I can't update my mobile banking	1	5/14/2024 7:55	BOA	Google Play
Hate how we're expected to disable 'Developer Options' everytime we open the app. An unnecessary point of friction that's been put in place in the guise of security.	2	5/14/2024 7:09	BOA	Google Play
Exilent service	5	5/13/2024 18:12	BOA	Google Play
Build a new app	1	5/13/2024 17:57	BOA	Google Play
Exceptional service	5	5/13/2024 12:28	BOA	Google Play
I don't get why this app is developed it is not functional at all !!	1	5/12/2024 14:48	BOA	Google Play
Good application	5	5/12/2024 14:05	BOA	Google Play
good good	3	5/12/2024 11:59	BOA	Google Play
This app is trash	1	5/12/2024 10:42	BOA	Google Play
It's improved now	3	5/12/2024 10:32	BOA	Google Play
It is really make my life so much easy!	5	5/12/2024 5:28	BOA	Google Play
Good appp	1	5/11/2024 19:33	BOA	Google Play
My advice for whoever reading is go look for other bank(awash bank is a great example). This bank won't even allow you to access your money when you want. It has bad servers which don't work(respond) on time.	1	5/11/2024 16:15	BOA	Google Play
Good	5	5/11/2024 14:23	BOA	Google Play
Am not satisfay	2	5/11/2024 11:42	BOA	Google Play
Preventing login because I have developer options on is not security. Moved all my money somewhere else because I just didn't wanna deal with it	1	5/11/2024 7:30	BOA	Google Play
The app has bugs. Signing in is still a challenge. Transfer to another bank is impossible. The app is slow and bland.	3	5/11/2024 6:25	BOA	Google Play
Why do u force me to Turn OFF developers option just to use your app its not fair and am not using ur app anymore	1	5/10/2024 15:31	BOA	Google Play
Very poor app. It crashes every time, doesn't load properly, and you can't even buy airtime. The programming is subpar. Please take lessons from other online banking apps. I would give it a zero if I could!!	1	5/10/2024 12:57	BOA	Google Play
GOOD HARMONY BANK	5	5/10/2024 9:44	BOA	Google Play
This app is very simpl for useing	4	5/10/2024 5:45	BOA	Google Play
Very laggy un able to make transactions Fix it	1	5/10/2024 5:33	BOA	Google Play
After recent update the app keeps asking to disable developers options and won't let you use it unless you do.	2	5/10/2024 2:52	BOA	Google Play
Wow amazing	5	5/9/2024 21:49	BOA	Google Play
Ethiopia	5	5/9/2024 18:34	BOA	Google Play
Great UI UX Design !!!	5	5/9/2024 17:51	BOA	Google Play
Rubbish!	1	5/9/2024 16:48	BOA	Google Play
App is any updates why?	5	5/9/2024 16:35	BOA	Google Play
Good	4	5/9/2024 13:31	BOA	Google Play
I am an app developer, I need to keep developer options on... WHY ARE YOU ASKING ME TO TURN DEVELOPER OPTIONS OFF... why is it that Abyssinia is the only damned bank in Ethiopia that just can't seem to buld an app that works... it's not that hard people, just look at CBE... this is simply terrible, borderline unusable!	1	5/9/2024 11:13	BOA	Google Play
UGH 🤮🤮🤮 they are super calculative when it CM 2 Mobile-banking or any online stuff. If ur degital!! better chose other bank.	1	5/8/2024 22:27	BOA	Google Play
Slow every time	2	5/8/2024 18:11	BOA	Google Play
It takes a very long time to log in please fix	1	5/8/2024 15:49	BOA	Google Play
It's not functional at all	1	5/8/2024 14:27	BOA	Google Play
What's wrong with App. this days? it doesn't working properly. 1) it's VERY SLOW & doesn't open. it's very Annoying. 2) most of the time it says repeatedly Please try it again or try it later but again and again it doesn't open or work. 3) repeatedly it says something went wrong then it off the screen. I've updated the App. when it needed but nothing changed. 👉PLEASE if it has some issues with the App. Please fix it otherwise I'm going to uninstall it.	2	5/8/2024 12:59	BOA	Google Play
Eri	5	5/8/2024 9:29	BOA	Google Play
Disgrace app	1	5/8/2024 7:09	BOA	Google Play
It doesn't work 😔	1	5/7/2024 19:25	BOA	Google Play
It crash repeatedly! Try to make it more stable for customers need meet!	2	5/7/2024 17:47	BOA	Google Play
After two weeks it require update why?	5	5/7/2024 15:49	BOA	Google Play
Good	3	5/7/2024 15:40	BOA	Google Play
Excellence	5	5/7/2024 13:35	BOA	Google Play
It keeps crashing and hasn't been fixed	1	5/7/2024 9:20	BOA	Google Play
The application is full of bug, so annoying.	1	5/7/2024 3:47	BOA	Google Play
Why is the app asking me to remove developer options? Why does it matter what I do with my phone , this is unacceptable! Fix this	3	5/6/2024 17:00	BOA	Google Play
Worst application relative to other Ethiopia mobile banking app	1	5/6/2024 15:44	BOA	Google Play
Good	5	5/6/2024 6:52	BOA	Google Play
Lag,...	1	5/6/2024 3:42	BOA	Google Play
"I am extremely disappointed with the poor service I have received. It is unacceptable that I cannot make transactions of 30,000 Birr and sometimes my money gets stuck in the air. As a result of your incompetence, I have been forced to change my bank account. This level of service is completely unacceptable and needs to be rectified immediately."	1	5/5/2024 22:13	BOA	Google Play
አረ wuyyyyyyyyyy	1	5/5/2024 18:54	BOA	Google Play
Great app	5	5/5/2024 18:47	BOA	Google Play
Doesn't work properly, keeps closing won't activate any account, I wouldn't recommend downloading	1	5/5/2024 16:15	BOA	Google Play
Pls improve your mobile banking app it's doesn't work constantly after i updated the new version of your app try to improve	1	5/5/2024 14:38	BOA	Google Play
Best	5	5/5/2024 14:24	BOA	Google Play
አሁን update የተደረገው App ምንም ነው የማይሰራው መከራችንን እኮ ነው ያሳየን😏😏)	1	5/5/2024 10:22	BOA	Google Play
Dont even try	1	5/5/2024 7:56	BOA	Google Play
good App and user friendly.	4	5/1/2024 18:02	BOA	Google Play
Every time needs update & after that it's not working it's too boring	1	5/1/2024 17:50	BOA	Google Play
Mnm beka ayeseram hule endaschegeregn	1	5/1/2024 17:24	BOA	Google Play
The version 24.04.26 is not opening on any of my devices. I noticed this issue on my friend's Android 9 phone and also on my Samsung Android 12 phone. Even after weekly updates, the newest version is not working properly. Please provide a stable version update, as I prefer the older version of the app from the new one.	1	5/4/2024 19:44	BOA	Google Play
it's good app	5	5/4/2024 19:43	BOA	Google Play
good	5	5/4/2024 17:48	BOA	Google Play
Good service	5	5/4/2024 16:48	BOA	Google Play
This app is not working!!	1	5/4/2024 16:24	BOA	Google Play
ayseram yastelal	3	5/4/2024 16:10	BOA	Google Play
this app not work why?pleas tell me	2	5/4/2024 16:04	BOA	Google Play
I am comfortable with your good service	5	5/4/2024 14:16	BOA	Google Play
betam yedadab app	1	5/4/2024 13:35	BOA	Google Play
Good	5	5/4/2024 8:18	BOA	Google Play
i like is app boA	4	5/4/2024 7:17	BOA	Google Play
best app from any mobilebanking	5	5/4/2024 7:07	BOA	Google Play
It crushes repeatedly	1	5/3/2024 18:56	BOA	Google Play
Very bad app as always bothering any transaction processes.	1	5/3/2024 17:01	BOA	Google Play
Ok true	1	5/3/2024 16:54	BOA	Google Play
Actually faster	4	5/3/2024 16:45	BOA	Google Play
I prefer the earlier version. This updated app crushes during login and says there is bug. Please fix the bug issue.	4	5/3/2024 15:19	BOA	Google Play
Good	1	5/3/2024 13:59	BOA	Google Play
Soo many bugs on this app I haven't been able to use it since I installed it very bad	1	5/3/2024 12:21	BOA	Google Play
My #1 choice	5	5/3/2024 11:18	BOA	Google Play
This application isn't working properly	1	5/3/2024 11:18	BOA	Google Play
This is too poorer than the previous app.	1	5/3/2024 10:38	BOA	Google Play
cool App Tnxes	5	5/3/2024 8:37	BOA	Google Play
Not working 😕	1	5/3/2024 8:30	BOA	Google Play
The app keeps crashign again and again, i didn't even get to sign in. Worst update!!	1	5/3/2024 7:59	BOA	Google Play
Developers/ the company takes too long to update the app, and throughout that process, the app is basically useless. We can't send money or even be able to check our account. They even take it down from the Play Store for a while. This whole process usually takes them 3 to 5 days. This is very disappointing. It is an improvement from the previous version of the app, but they still have a long way to go to compete with the likes of CBE. Transferring to other banks sometimes doesn't work.	2	5/3/2024 7:28	BOA	Google Play
Yleiall	1	5/3/2024 7:04	BOA	Google Play
Was working ok.but it started not displaying banks list to choose from, and it needs updating every couple of days, annoying	3	5/3/2024 4:39	BOA	Google Play
Dear BOA, Are you sure you are upgrading your application. It is becoming worse and worse. Please fix the bug as quickly as possible.	1	5/3/2024 4:10	BOA	Google Play
Nice one thanks abisiniya	5	5/3/2024 2:07	BOA	Google Play
it doesnt work it crashes	1	5/3/2024 1:56	BOA	Google Play
It keeps clashing down What a crass stupid app is this... You forced me to update after I transferred money and now I can't open it	1	5/3/2024 1:40	BOA	Google Play
Sorie	1	5/2/2024 21:42	BOA	Google Play
Slow	1	5/2/2024 21:22	BOA	Google Play
Plays	5	5/2/2024 20:29	BOA	Google Play
Crash... glitch... crash... blame connection... crash... crash again. Please fix it	1	5/2/2024 19:59	BOA	Google Play
So unreliable i had to send money asap but this app either laggs or doesn't work such a lazy work look at how efficient tele birr is and its not even a bank	1	5/2/2024 18:13	BOA	Google Play
Great app than others	5	5/2/2024 18:08	BOA	Google Play
OMG this is like the worst mobile banking app ever. I have many different mobile banking app from different banks but this is the worst so far. It says it has connection issue when I have wifi or data connection and while I'm using other social media apps. It keeps asking me for update once like every week and takes forever to load like I have to wait at least 10 minutes to login and another 10 min to see my balance.	1	5/2/2024 17:09	BOA	Google Play
Good	5	5/2/2024 17:06	BOA	Google Play
👎	1	5/2/2024 15:25	BOA	Google Play
I think I remember it worked once upon time...	2	5/2/2024 15:19	BOA	Google Play
This app is going to the worest boa app ever😡 It crushes every time login.	1	5/2/2024 14:53	BOA	Google Play
The app never worked properly, specially on android 14, do better	1	5/2/2024 14:33	BOA	Google Play
Fix the bug.	1	5/2/2024 14:16	BOA	Google Play
all the time updated but im not satisfy by boa mobile bancking 😡😡😡	1	5/2/2024 14:11	BOA	Google Play
It always crashes	1	5/2/2024 12:25	BOA	Google Play
Worst app ever. Barely works	1	5/2/2024 11:53	BOA	Google Play
Good	3	5/2/2024 10:21	BOA	Google Play
best	5	5/2/2024 9:35	BOA	Google Play
Nice	5	5/2/2024 9:32	BOA	Google Play
best	5	5/2/2024 7:44	BOA	Google Play
It keep making me out and crash when i open the app and not working properly	1	5/2/2024 6:11	BOA	Google Play
After last update, the app keeps crashing, not working. Pls fix it. Mobile transactions become impossible.	1	5/2/2024 6:10	BOA	Google Play
Very bad app	2	5/2/2024 4:38	BOA	Google Play
I don't know why every time you come up with a new update the app get worst than the oldest, it is taking more time to load, can load money to telebirr, can't pay awach. Please try to fix it.	1	5/2/2024 4:00	BOA	Google Play
The worest mobile banking app	1	5/1/2024 21:08	BOA	Google Play
It was working good before the last update but after the update it asks to disable developer option. why is that? That means any developer with developer option enabled can't access his account. It crushs a lot of times.	2	5/1/2024 20:14	BOA	Google Play
Ayseram mnm	1	5/1/2024 20:06	BOA	Google Play
From Ethiopian Internet banking Abbisiniya Internet banking application is the most worst boring and slower app, please fix that	1	5/1/2024 19:10	BOA	Google Play
What mean disable developer option?	5	5/1/2024 15:49	BOA	Google Play
Slow login, crashes frequently, annoying app ever. Since you updated this app, it's been extremely unhelpful.	1	5/1/2024 14:40	BOA	Google Play
why do we need to turn off "developer options" in order to use your app, on the new update??? Are we suppose to not use our device for other purposes just so we can use your app? It is not security it is BS. (fix that and I will update my rating)	1	5/1/2024 12:46	BOA	Google Play
Annoying it doesn't work totally	1	5/1/2024 12:13	BOA	Google Play
Excellent service	5	5/1/2024 11:43	BOA	Google Play
The Worst application ever	1	5/1/2024 10:36	BOA	Google Play
The best beautiful app	5	5/1/2024 9:48	BOA	Google Play
Keeps crashing everytime what a disaster	1	5/1/2024 7:44	BOA	Google Play
It doesn't work anymore	1	5/1/2024 7:23	BOA	Google Play
The app is terrible, nothing functions properly. Especially since the latest update, it crashes all the time.	1	5/1/2024 5:36	BOA	Google Play
It's good app but the system is not same as CBE bankin mobile When i compare To these apps BOA and CBE, CBE is the best up	1	5/1/2024 5:19	BOA	Google Play
Please focus on the functionality of the app instead of spending money on the advertisements.	1	5/1/2024 4:56	BOA	Google Play
Frequently crashing fix it please	1	5/1/2024 4:39	BOA	Google Play
95% of the time it crashes	1	5/1/2024 2:12	BOA	Google Play
The worst update ever You don't deserve one star;	1	4/30/2024 22:27	BOA	Google Play
No feature works correctly. Its always buffering and needs probably high data. So its useless 😏😏😏	2	4/30/2024 19:39	BOA	Google Play
This app is trash, it's not working for the past 3-4 days. I've to go to the bank to send money to other banks. Plus the app keeps crashing since the last update. BOA as a bank is deteriorating! This has to change.	1	4/30/2024 17:45	BOA	Google Play
App needs a lot of work. It continuously crashes and shuts down.	1	4/30/2024 17:31	BOA	Google Play
Not comfortable with this version. Its hard to down it load Developer option is not allowed to use it as usual.	5	4/30/2024 16:29	BOA	Google Play
This app is so annoying as the previous version.	3	4/30/2024 16:21	BOA	Google Play
Wow	5	4/30/2024 14:55	BOA	Google Play
Need many improvements	2	4/30/2024 14:07	BOA	Google Play
Ok	5	4/30/2024 13:27	BOA	Google Play
Best	4	4/30/2024 12:51	BOA	Google Play
Great always great!!!	5	4/30/2024 11:05	BOA	Google Play
Pic new	5	4/30/2024 10:49	BOA	Google Play
አፑ ቆንጆ ነበር አማርኛ ቋንቋ ቢካተት ሌላው በአሁን ሰዓት ይኼን ስፅፍ እያስቸገረኝ ነው ሲስተሙ	5	4/30/2024 9:45	BOA	Google Play
Such a junk application, its not working at all. Waste of time	1	4/30/2024 9:43	BOA	Google Play
Hello is this new update cuz it keeps kicking me out!!!!! can't make a transaction fr!	3	4/30/2024 8:37	BOA	Google Play
you guys keep on releasing unstable app, now it won't login	2	4/30/2024 8:11	BOA	Google Play
Doeisn't work	5	4/30/2024 7:42	BOA	Google Play
I never ever seen the worst commercial app like this in my life , it does not work anything , i donot know how the IT Team of the bank tested and launch the app. Its annoying !	1	4/30/2024 6:20	BOA	Google Play
The best bank with the worst application and ussd service.	1	4/30/2024 6:05	BOA	Google Play
The old version is best. This one is so lagging and it's not fast to quick transfer	1	4/30/2024 3:46	BOA	Google Play
The latest update has a bug it keeps crashing. Please fix it it's so inconvenient to do our business this way. That or we will switch to other banks	3	4/30/2024 3:01	BOA	Google Play
Amaizing Bank in Etthiopia	5	4/30/2024 1:20	BOA	Google Play
Good banking app	4	4/29/2024 20:28	BOA	Google Play
It doesn't function properly!! You don't even deserve one star.. please stop playing your dirty game on your customer...	1	4/29/2024 20:09	BOA	Google Play
That's a fantastic app! L	2	4/29/2024 18:24	BOA	Google Play
The best bank	5	4/29/2024 18:04	BOA	Google Play
This app has been found useless while I compared with the first version of IB12111...that was very good, you guys what is the matter with you. You are far from the technology and the competetor's digital product through convenience, reliable, easeness _-dashen, cbe, zemen... they are doing well! share their experience and be able to satisfy your esteemed customers including me. unless you will be down soon!	1	4/29/2024 17:18	BOA	Google Play
This new update really sucks.. Can't even get the chance to put my pin, bugs and everything,please fix it developer	1	4/29/2024 16:59	BOA	Google Play
I have never seen the worst mobile app like this	5	4/29/2024 16:46	BOA	Google Play
Very very good app	5	4/29/2024 14:48	BOA	Google Play
it keeps crashing	1	4/29/2024 14:28	BOA	Google Play
Excited	5	4/29/2024 12:46	BOA	Google Play
Good	5	4/29/2024 12:38	BOA	Google Play
This app isn't working well on Tecno phone 📱. what is the error??	1	4/29/2024 12:36	BOA	Google Play
👑👑	5	4/29/2024 12:34	BOA	Google Play
Bad app	1	4/29/2024 11:03	BOA	Google Play
To payment	1	4/29/2024 10:33	BOA	Google Play
Nice	5	4/29/2024 4:28	BOA	Google Play
With every update the app keeps on getting worse,it is filled with bugs	1	4/28/2024 22:54	BOA	Google Play
Not working properly why?????????	1	4/28/2024 21:00	BOA	Google Play
The update app is the worest one when i compare with past.	1	4/28/2024 20:14	BOA	Google Play
It's nice, the stack thing needs update thou	5	4/28/2024 18:12	BOA	Google Play
This application is relatively good even if some times interpreted.But apolo is difficult application please improve it.	5	4/28/2024 17:08	BOA	Google Play
The app is not properly working.	3	4/28/2024 16:45	BOA	Google Play
It is always crushing it loged me out all the time	1	4/28/2024 14:16	BOA	Google Play
I love boa but the mobile app isn't as good as the older version when the app gets update it gets worse and worse it doesn't even work..fix the issue with that	2	4/28/2024 11:20	BOA	Google Play
Why Why Why???? it is difficult to make transactions, it takes alot of time to make payments, i thought the update will make it work, but it got worse. please fix it	1	4/28/2024 10:51	BOA	Google Play
the worst app I have ever used, I could've given 5 star if it worked properly even just for logging in and check my accounts. seemed that's impossible	1	4/28/2024 9:27	BOA	Google Play
sometime it is not working wel	4	4/27/2024 8:43	BOA	Google Play
Very helpfull app	5	4/27/2024 7:12	BOA	Google Play
Best 100%	5	4/27/2024 4:07	BOA	Google Play
Very slow response , try to some updates in the application	1	4/27/2024 0:02	BOA	Google Play
BoA	4	4/26/2024 9:14	BOA	Google Play
useless app. bank to bank transactions do not work at all, wallet topups like telebirr take hours to reach. what a shame from a bank this big.	1	4/26/2024 4:37	BOA	Google Play
Really work very good app l like you BoA	5	4/26/2024 1:36	BOA	Google Play
Best app	5	4/26/2024 0:58	BOA	Google Play
ያምራል	5	4/25/2024 20:41	BOA	Google Play
Very old app is disgusting	1	4/25/2024 18:16	BOA	Google Play
The worst App I have ever seen.	1	4/25/2024 15:40	BOA	Google Play
I tried it with different phones, it only worked for about a week and then it stopped working. It needs some serious work.	1	4/25/2024 13:02	BOA	Google Play
excellent	5	4/25/2024 11:49	BOA	Google Play
Nice	5	4/25/2024 10:39	BOA	Google Play
The onky defect is that it is too slow	3	4/25/2024 9:55	BOA	Google Play
Sorry to say it is very poor apps I have decided to suspend the BoA account	1	4/25/2024 8:26	BOA	Google Play
Boa is the best app but Please Clear Instant or Not instant option of send money be for Asked !!!	5	4/24/2024 19:40	BOA	Google Play
Installed the latest version of this app on my Android 14 device, but it is not working. I have already received the activation key from your branch (via SMS), but couldn't activate it. It is a failed app. I bet you don't have QA testers.	1	4/24/2024 18:05	BOA	Google Play
This is not functional at all, it takes forever to make a transaction,please improve it.	1	4/24/2024 14:54	BOA	Google Play
Nic app	5	4/24/2024 14:23	BOA	Google Play
I can't update the enable button not open.	1	4/24/2024 13:53	BOA	Google Play
The best	5	4/24/2024 12:27	BOA	Google Play
The Bank I always love 😘 and work with them is priceless	5	4/24/2024 11:31	BOA	Google Play
Best	5	4/24/2024 10:20	BOA	Google Play
It's the best	5	4/24/2024 7:12	BOA	Google Play
BOA app was one of my favourite back in the days, now I don't if there is an app worsen that this.. very very bad. You need to fix it or remove it.	1	4/24/2024 6:34	BOA	Google Play
This app is very wonderful	5	4/24/2024 5:54	BOA	Google Play
It is not working at all.	1	4/24/2024 5:15	BOA	Google Play
Best	5	4/24/2024 4:29	BOA	Google Play
To slow	1	4/23/2024 18:53	BOA	Google Play
🙏	5	4/23/2024 18:15	BOA	Google Play
I've never seen a very worst mobile banking system like this, i lost 37000 birr because of your delay transaction system, i called 8397 and they told me stay for confirmation but, after i changed my mind and waiting for confirmation call to cancel the process they sent it with out my approval, so please don't use the mobile banking system please	1	4/23/2024 15:15	BOA	Google Play
6r---“q##👺	2	4/23/2024 15:15	BOA	Google Play
Good	5	4/23/2024 13:48	BOA	Google Play
Nice	5	4/23/2024 13:30	BOA	Google Play
In Ethiopia pest Bank	5	4/23/2024 12:35	BOA	Google Play
It is not working	1	4/23/2024 11:32	BOA	Google Play
እጅግ በጣም ጥሩ ነው ።	5	4/23/2024 10:55	BOA	Google Play
Good	2	4/23/2024 9:59	BOA	Google Play
Only problem is often it has connectivity issues.	5	4/23/2024 5:07	BOA	Google Play
Not bad but please make it lite pls	1	4/23/2024 5:02	BOA	Google Play
Usfull	5	4/23/2024 2:55	BOA	Google Play
Good bank	5	4/22/2024 20:25	BOA	Google Play
It says "Something is wrong with your internet banking user, go to your nearest branch" It hasn't been working since April 13.	1	4/22/2024 19:29	BOA	Google Play
Good	5	4/22/2024 19:00	BOA	Google Play
Good	5	4/22/2024 18:55	BOA	Google Play
በጣም ምርጥ አኘ ነው ቶሎ ይበላሻል	3	4/22/2024 17:45	BOA	Google Play
I like this bank by his activity and respect castemers i look like my house	5	4/22/2024 17:01	BOA	Google Play
አርፍ ነው	5	4/22/2024 16:40	BOA	Google Play
Bank Of Abyssina	5	4/22/2024 15:17	BOA	Google Play
very fast also nice app i love it	5	4/22/2024 15:13	BOA	Google Play
Excellent	5	4/22/2024 15:02	BOA	Google Play
በጣም አስቸጋሪ እና አዳጋች የሆነ አሠራር ነው የሚጠቀመው ግብይት መፈፀም ክፍያው ተቆርጦ ሎክ አካውንት በማለት ያስቀምጣል በሌላ አማራጭ ከከፈሉ በኃላ ተመላሽ እንኳን አያደርግም	1	4/22/2024 14:35	BOA	Google Play
By far the nicest looking app by an Ethiopian Bank. But it's functionality is weak. It is full of Transaction error, Function Error. Kudos, but it needs more backend work.	2	4/22/2024 13:44	BOA	Google Play
Very bad 👎	2	4/22/2024 13:03	BOA	Google Play
Not reliable always with some issues	1	4/22/2024 3:24	BOA	Google Play
Right one	1	4/21/2024 23:42	BOA	Google Play
So BoA, your last application was horrible and buggy. And we thought "finally!! a functional new app with better UI." But It didn't last long, a non existent connection error at login.... Please just fix your app to the simplest functional form and it would be up to your other service standards.	1	4/21/2024 20:41	BOA	Google Play
Worst application I ever used	1	2/23/2024 13:47	BOA	Google Play
It has good backgroud and simple. But keeps saying no conectivty , login, Close immediately you made it porly not woriking on stable network!!!	1	4/21/2024 18:00	BOA	Google Play
Very good	5	4/21/2024 17:45	BOA	Google Play
It was working fine a couple of days ago, in the utilities section of payment it only provides a few services but that is OK for now but my issue is it has started crashing down these past 2 days	2	4/21/2024 12:59	BOA	Google Play
This app is awesome, I like the features	5	4/21/2024 11:21	BOA	Google Play
Ayseram	1	4/21/2024 8:48	BOA	Google Play
The app is a total waste of time, it glitches, doesn't log in fast, super slow.	1	4/21/2024 8:03	BOA	Google Play
Very very bad app	1	4/21/2024 6:19	BOA	Google Play
nice	5	4/21/2024 2:08	BOA	Google Play
Not work this app ...what is the problem	1	4/20/2024 9:49	BOA	Google Play
the new updated app exception handling for connection fluctuations is so exhausting which lead users to login repeated times.	1	4/20/2024 8:46	BOA	Google Play
Some problem this app,	1	4/20/2024 8:21	BOA	Google Play
It keeps on crashing	1	4/20/2024 5:27	BOA	Google Play
poor performance	1	4/20/2024 5:17	BOA	Google Play
Hey no working	5	4/19/2024 19:02	BOA	Google Play
Good	3	4/19/2024 18:46	BOA	Google Play
It's good app tnx for u new update it's very easy to using this app they add some future tnx Abyssinia bank	5	4/18/2024 13:02	BOA	Google Play
A lot of the app's features have been rearranged but sometimes it works sometimes it doesnt...and that makes it less reliable specially at times of need...pls improve it	2	4/18/2024 7:16	BOA	Google Play
Good app	5	4/18/2024 1:02	BOA	Google Play
Now am confused upgrade or downgrade 🤔	1	4/17/2024 17:33	BOA	Google Play
Wowww	5	4/16/2024 19:17	BOA	Google Play
wow good job BOA	5	4/16/2024 9:16	BOA	Google Play
Vary good app	5	4/15/2024 14:44	BOA	Google Play
Can you please just make it functional. I don't think anyone cares how good it looks if not a single functionality works. Plus it's not even aestheticaly nice. The loading animated icon has white irregular edges because the logo wasn't cut out correctly. The app doesn't work at all. It doesn't even login. It gets stuck on login just showing the logo animation and blames the issue on connectivity. Connectivity is fine and the proof is that this review is posted.	1	4/15/2024 9:30	BOA	Google Play
add receipt pdf like telebirr	5	4/14/2024 14:38	BOA	Google Play
በጣም ቀለል ያለ እና ምቹ ና አስተማማኝ ነው እርሶም ይጠቀሙበት !!!	1	4/14/2024 6:35	BOA	Google Play
Wow	5	4/14/2024 5:15	BOA	Google Play
The best	4	4/14/2024 3:58	BOA	Google Play
Good	5	4/14/2024 0:48	BOA	Google Play
The app is not showing my balance or any transaction it is like corrupted showing usd amounts	1	4/13/2024 14:21	BOA	Google Play
አሰ	1	4/13/2024 13:13	BOA	Google Play
Its good	5	4/13/2024 13:09	BOA	Google Play
❤	5	4/13/2024 12:56	BOA	Google Play
it's so slow app please fix it	2	4/13/2024 12:46	BOA	Google Play
It crash always	4	4/13/2024 12:34	BOA	Google Play
The most terrible mobel banking app in the world it is not working ones in a week	1	4/13/2024 11:53	BOA	Google Play
Ultimately, the worst mobile banking experience ever left me feeling exasperated and disillusioned.Its a nightmare	1	4/13/2024 11:47	BOA	Google Play
The updated version of this app is just time wasting. It doesn't work with 2G/3G network.require log in frequently,not fast as much as possible.automatic log out are the bad features of this app	1	4/13/2024 10:51	BOA	Google Play
Why u do that hh	2	4/13/2024 10:49	BOA	Google Play
Abissiniya bank one of the best for giving the future	5	4/12/2024 12:12	BOA	Google Play
This the best mobile banking App BOA mobile banking included all digital banking features and we can access the most companies and sectors with this App. Thanks for giving this services Keep going .	5	4/12/2024 12:09	BOA	Google Play
This has to be your worst app ever, damm so many bugs and it lags so baddd. Please fix it	1	4/12/2024 9:01	BOA	Google Play
Nice	5	4/11/2024 19:47	BOA	Google Play
Simplify your life by using the Abyssinia app I like it because it is comfortable and safe	5	4/11/2024 17:58	BOA	Google Play
General, when I considered from other banks, this bank is unique	4	4/11/2024 6:41	BOA	Google Play
Good	5	4/9/2024 13:46	BOA	Google Play
Good app	5	4/9/2024 12:37	BOA	Google Play
Boa ... The best	5	4/9/2024 12:33	BOA	Google Play
wow its so attractive	5	4/9/2024 12:24	BOA	Google Play
Yet another useless app	1	4/9/2024 10:39	BOA	Google Play
Keep it up 1ygna bank	5	4/9/2024 8:46	BOA	Google Play
It's good!	4	4/9/2024 8:16	BOA	Google Play
oh	5	4/7/2024 21:32	BOA	Google Play
Great apps	5	4/6/2024 23:59	BOA	Google Play
It closes playing audio app when it is opened . What is the solution?	5	4/6/2024 9:31	BOA	Google Play
excellent	5	4/5/2024 16:16	BOA	Google Play
Mosisaborana	5	4/5/2024 5:28	BOA	Google Play
Good bank	5	4/4/2024 10:34	BOA	Google Play
Mubarak	5	4/3/2024 19:47	BOA	Google Play
OTP should be inserted manually. not working on my phone	2	4/2/2024 19:37	BOA	Google Play
my device is not auto inserting The OTP, So keyboard should be enabled on the apps OTP login to insert OTP Manually.	3	4/2/2024 19:30	BOA	Google Play
Nice app	5	3/29/2024 15:41	BOA	Google Play
Worse mobile banking ever 👎👎	1	3/29/2024 11:51	BOA	Google Play
Good	5	3/28/2024 13:37	BOA	Google Play
What's wrong with app suddenly stoped to open?	1	3/25/2024 8:39	BOA	Google Play
Just use other banks if you want a good mobile app. CBE is 40X faster and safe than this app.	1	3/23/2024 13:52	BOA	Google Play
Worst app ever previous version was way better than this version after I activated my mobile banking app it says account not found but I'm their system my IB customer does work fine please fix your bugs and test it before you release it I have visit and report many branches and head quarter but they can't fix the problem	1	3/23/2024 8:39	BOA	Google Play
Wow! Thanks BoA	5	3/22/2024 16:43	BOA	Google Play
The app doesnot allow to transfer from foreign currency accounts to local currency accounts , it says transaction not allowed , please check it and also it is difficult to activate the app from abroad countries since the otp doesn't reach by sms and it uses email, it doesn't allow manual otp input and the email hardly received , please review your app and make an update !!!	2	3/22/2024 12:17	BOA	Google Play
I have nothing against your service but your App!!!!??? When will it ever work? Why do you keep changing the interface whenever there is an update? The most unreadable annoying app.	1	3/22/2024 11:36	BOA	Google Play
Muhammaadamaan musxafaa	5	3/21/2024 3:37	BOA	Google Play
When writing amounts z app cannot insert deceimasl so that one cannot transact amounts involving cents !!! A finnacial app to be released without this feature being checked !!!	3	3/20/2024 13:49	BOA	Google Play
BOA mobile the best App	5	3/20/2024 12:45	BOA	Google Play
worst banking app i have ever used. Try to modify it	2	3/19/2024 7:54	BOA	Google Play
Good	5	3/18/2024 18:27	BOA	Google Play
Ok	4	3/17/2024 22:40	BOA	Google Play
The application is extremely slow.	1	3/16/2024 16:38	BOA	Google Play
NICE APP	5	3/15/2024 15:36	BOA	Google Play
I couldn't transfer because of bug's its annoying for a bank app nots acceptable	1	3/15/2024 15:10	BOA	Google Play
It was a very nice app and was exemplary to other banks, but I am experiencing difficulties in transfering transactions and thinking to leave Abyssinia? What would you advise me. ወጣ ወጣና ሆነእኮ ነገሩ።	5	3/14/2024 15:33	BOA	Google Play
This app is a good app	5	3/14/2024 14:46	BOA	Google Play
Poor	1	3/13/2024 11:54	BOA	Google Play
It's good Rate app	5	3/12/2024 10:37	BOA	Google Play
Very Good	5	3/12/2024 8:28	BOA	Google Play
Cool	5	3/9/2024 21:09	BOA	Google Play
Always there a problem with this app it says check your connection while connected 😞	1	3/9/2024 12:38	BOA	Google Play
It's bad	1	3/9/2024 10:08	BOA	Google Play
Berry good	5	3/8/2024 13:24	BOA	Google Play
Waw	1	3/8/2024 13:10	BOA	Google Play
It's not fast to use	3	3/8/2024 8:31	BOA	Google Play
Good	5	3/7/2024 11:11	BOA	Google Play
Good	5	3/5/2024 22:25	BOA	Google Play
A little faster than before . Thanks	5	3/5/2024 12:54	BOA	Google Play
Application	5	3/5/2024 9:53	BOA	Google Play
Toppen!!!	5	3/4/2024 14:22	BOA	Google Play
The worst mobile banking app like the previous one. How long it would take for BOA to develop a good app?????? Years or decades?	1	3/4/2024 12:58	BOA	Google Play
AoB	2	3/4/2024 8:31	BOA	Google Play
Awosome	5	3/3/2024 17:27	BOA	Google Play
Was good at first but now i couldn't reach my apollo account in the mobile banking app	1	3/3/2024 9:11	BOA	Google Play
I don't know why they roll out new updates without making sure it works! Why???? Do they need to update to a new staff? Perhaps pay for a better network?? Mindenew? I don't know there always a problem with this app.	1	3/2/2024 1:59	BOA	Google Play
Ayub Gebere	5	3/1/2024 23:18	BOA	Google Play
Always crashes	1	3/1/2024 23:13	BOA	Google Play
Best version of boa apps	1	3/1/2024 21:23	BOA	Google Play
Its amazing and easy to use , but from these two past days it crashes and tells me "there is not enough connectivity" while my internet was good enough , and i can't open it anymore !! Fix this proplem ASAP.	5	3/1/2024 21:09	BOA	Google Play
After the recent update the application keeps crashing when I tried to open. Please fix.	1	3/1/2024 20:13	BOA	Google Play
The worse app I have ever seen.	1	3/1/2024 14:58	BOA	Google Play
An excellent app.	5	3/1/2024 14:09	BOA	Google Play
The worst mobile banking app ever!!! I have tried to transfer 25,000 from my BOA account to my CBE and it still hasn't reached my CBE account yet. When I tried contacting customer support they just tell me it's a problem with the system. I have waited 48 hours and I still haven't received my money. Bank of Abyssinia the worst bank and system, I don't recommend this app or bank to anyone.	1	3/1/2024 12:31	BOA	Google Play
666⁸	4	2/29/2024 12:14	BOA	Google Play
i like this app	5	2/29/2024 9:25	BOA	Google Play
More interactive and easy to use mobile app👌	5	2/29/2024 7:50	BOA	Google Play
App	5	2/28/2024 17:10	BOA	Google Play
Not working	2	2/28/2024 14:54	BOA	Google Play
Thank you for wasting my time Abyssinia.	1	2/26/2024 14:35	BOA	Google Play
Overrated service and recently glitching service system not being able to withdraw funds.	1	2/26/2024 10:58	BOA	Google Play
😏	1	2/25/2024 7:53	BOA	Google Play
ስንታየሁ	5	2/24/2024 16:14	BOA	Google Play
Very Interesting	5	2/24/2024 10:04	BOA	Google Play
User friendly at it's best with the best security option.	5	2/24/2024 8:11	BOA	Google Play
It's a quiet good and smoothly accessible app which allows users to transfer , Airtime Top-up, ATM withdrawal and Utilities payments.	5	2/24/2024 6:49	BOA	Google Play
This app is not efficient and can't be used for people outside Ethiopia. I am not able to enter back my OTP code into the App screen as it gets frozen and nothing can be done. Also the login screen forces to enter a local cell phone in Ethiopia and a PIN number. Those of us who live abroad are left out. The previous application with BoA Authenitcater was working efficiently and I was also able to login using my LapTop. I recommend the Application to use login user name & email instead of Ph#.	1	2/23/2024 20:03	BOA	Google Play
Good	5	2/23/2024 18:31	BOA	Google Play
nice	5	2/23/2024 16:41	BOA	Google Play
Wow bank of Abyssinia great job I really like the updated version of Mobile banking specially it allows me to transfer 500000 birr	5	2/23/2024 10:40	BOA	Google Play
It is easy to use and very fast app	5	2/23/2024 7:05	BOA	Google Play
It is better than before and i like it	5	2/22/2024 18:50	BOA	Google Play
It good app	4	2/22/2024 14:05	BOA	Google Play
Abyssinian mobile banking the latest one	5	2/22/2024 13:08	BOA	Google Play
The receipt download option is very convenient.	5	2/22/2024 11:26	BOA	Google Play
I used to access my Apollo account through the app before the update but now i can't access my Apollo account through this app and for me this is a step taken backwards!!!!!	3	2/22/2024 10:08	BOA	Google Play
Denez boa	2	2/21/2024 19:40	BOA	Google Play
Welcome BoA mobile	5	2/21/2024 19:03	BOA	Google Play
It is very bad app. not friendly usable. needs extremely strong network. Can't be updated easily.	1	2/21/2024 13:06	BOA	Google Play
Definitly better than the privious version but this one crashes frequently and needed to put to sleep on andrioid version 9	2	2/20/2024 20:32	BOA	Google Play
good	5	2/20/2024 18:55	BOA	Google Play
Its nice platform when i compare with the previous version! But, when i try to use mobile banking the app states use the updated one! As it orders, i updated BOA from playstore, when i try to use mobile banking on the following day the same thing-update from the playstore!!!!	5	2/20/2024 14:54	BOA	Google Play
Very Fast And attractive App	5	2/20/2024 14:03	BOA	Google Play
It's good app	5	2/20/2024 8:53	BOA	Google Play
The app got a better features and easy to use.	5	2/20/2024 6:50	BOA	Google Play
Thes is nise app	5	2/19/2024 15:05	BOA	Google Play
Good	5	2/19/2024 14:52	BOA	Google Play
I have a great experience using this App	5	2/19/2024 12:56	BOA	Google Play
Best app but after the update the screenshot not working	4	2/19/2024 9:07	BOA	Google Play
It was good and more secured mb app but this new version apk i can't find it on play store will you tell me what i have too do ...please	5	2/19/2024 4:58	BOA	Google Play
Good	5	2/18/2024 19:28	BOA	Google Play
I have a fitayah account, a type of interest free account, and because their system is unable to process anything for people like me I can't see any of my accounts in the account list on any transaction, although I can see it when performing security actions or checking my balance, as such this app is as useless to me as the previous one. Unbelievable	1	2/18/2024 6:28	BOA	Google Play
ግሞች ደህና የነበረውን አግማሙት ኤጭ	1	2/17/2024 22:45	BOA	Google Play
በጣም የሞተና የወረደ አፕ ነው	1	2/17/2024 20:04	BOA	Google Play
Noting! Mnm ayseram	1	2/17/2024 18:09	BOA	Google Play
It doesn't work	1	2/17/2024 10:28	BOA	Google Play
It doesnt send birr immediately to anything	1	2/17/2024 9:09	BOA	Google Play
excellent app	5	2/17/2024 7:57	BOA	Google Play
Best app	5	2/16/2024 19:10	BOA	Google Play
So this updated version is so much better and faster but it doesn't open unless it's directly opened from play store. fix this issue I'd give it 5 if it wasn't for this	3	2/16/2024 17:46	BOA	Google Play
Horrible, your apps are getting worse and worse	1	2/16/2024 12:27	BOA	Google Play
good app	5	2/16/2024 12:26	BOA	Google Play
Best app	5	2/16/2024 4:41	BOA	Google Play
This is terrible app. What the hell is your problem. Passwords can't be entered manually. I'm abroad. I don't have my Ethiopian Sim. I'm receiving the activation code via telegram. But you locked the system not to accept the activation OTP manually. Hence, I can't see my accounts, I can't make transactions etc.... how can you not think of this in advance.... now I'm in a terrible situation. I can't know what is going on with my account. WOULD YOU FIX IT NOW.... NOT TOMORROW or THE DAY AFTER...	1	2/16/2024 1:47	BOA	Google Play
I can't use it anymore	3	2/16/2024 1:03	BOA	Google Play
update ካረኩት ቡሃላ screenshot አላስቀምጥም ብሏል። ግን screenshot ማንሳት ጀምሯል	4	2/15/2024 14:45	BOA	Google Play
Very good app its easy to use	5	2/15/2024 14:40	BOA	Google Play
Its very slow and fail to load any transaction	2	2/15/2024 10:40	BOA	Google Play
Great graphics, but why my music have to stop when I open this app? Make it make sense. But overall, it's good, but also needs too much data just to load this app. We might need a lite version of this.	3	2/15/2024 9:22	BOA	Google Play
Boring	1	2/14/2024 21:28	BOA	Google Play
Poor app	1	2/14/2024 18:32	BOA	Google Play
Very good app!!	5	2/14/2024 17:37	BOA	Google Play
Wow amazing app	5	2/14/2024 13:00	BOA	Google Play
Was working fine for 2 days then Error the request was not successful please check your connectivity or try again my connection works perfectly i reinstalled the app called support multiple times all of them said it's a system problem be patient it has been a week since then, called again they even dared to say the problem is your phone restart it which i did but still the same other banking apps work perfectly but this my experience with this app, horrible the whole system is bad	1	2/14/2024 12:22	BOA	Google Play
It is good &fast to open!!	5	2/14/2024 12:04	BOA	Google Play
It is the worst app that I have ever downloaded. It crushes every time I log in 👎 👎 👎 👎 👎 👎 👎 👎 👎 👎 👎 👎 👎 👎	1	2/14/2024 9:12	BOA	Google Play
The keyboard not Working please fix it	1	2/13/2024 21:05	BOA	Google Play
When we come to use mobile banking app this app is the WOREST one. Who made this app? Why? im almost forget to use it While the app right infront to my phone. I preffered to go branch office rather than to use it. Let alone for transaction or other service for simple purpose to check my balance i used to call for the bank 'call center' rather than to open for this difficult app. It need high speed internet service, it stop service for simple interuption of the network, after transfer the 1/2	1	2/13/2024 15:35	BOA	Google Play
You should include manual OTP input!	1	2/13/2024 13:39	BOA	Google Play
Good	5	2/3/2024 9:47	BOA	Google Play
Boa	5	2/3/2024 9:24	BOA	Google Play
Worst App it ain't allowing yo activate not even in the nearest branch are able to activate it. I have been client of the bank for 10years. What is this BoA? As we know it being a leading in simplifying banking service this App needs to be fixed. Then we will give it better rate,	1	2/13/2024 7:33	BOA	Google Play
እኔ ከሀገር ውጪ ነው ያለሁት I need help please!!! የበፊቱ app አልከፍት ብሎኝ አብዴት ማድረግ አልቻልኩም ከ ፕሌይ ስቶር ላይ እንደ አዲስ ነው ዳውንሎድ የሚጠይቀው እሱንም ሳደርግ በ ኢትዮጵያ ስልክ ቁጥር ነው ኮድ የሚልከው ፣የኢትዮጵያ ቅጥሬ አሁን active አይደለም ምን ማድረግ እችላለው? በምን መንገድ ልትረዱኝ ትችላላችሁ?	1	2/12/2024 23:35	BOA	Google Play
The app does not work well from abroad, there have been continuous upgrades and updates that are very interruptive and non-responsive. Staff do not have the technical capabilities to support whereas the support number and online support are never available.	1	2/12/2024 13:10	BOA	Google Play
App good. how money transfer tele birr agents	1	2/12/2024 7:00	BOA	Google Play
BOA Mobile banking is hard to deal with. Very poor app never gets better it keep lagging	1	2/12/2024 6:16	BOA	Google Play
Wow, that's an awesome app	4	2/11/2024 17:53	BOA	Google Play
👍	5	2/11/2024 14:02	BOA	Google Play
I sm a big fan of BOA , but the mobile banking is so trashy( sorry but its the best word to discribe it).... please buy a good server ....it always show blank age after login slecially on sundays it does not work at all...the new update has a good UI but has same respose problem ....	3	2/11/2024 13:41	BOA	Google Play
Good but app lait	4	2/11/2024 12:05	BOA	Google Play
Good	5	2/11/2024 8:31	BOA	Google Play
this app doesn't fit the bank	1	2/10/2024 19:51	BOA	Google Play
The updated version is nice one BOA always #1 bank	5	2/10/2024 14:41	BOA	Google Play
As usual the app is ok, but this time i can't update it normally. It lags at 99% all the time. Hope it's fixable.	4	2/10/2024 7:59	BOA	Google Play
Amazing	5	2/9/2024 6:29	BOA	Google Play
You have made a great application that is easy to use	4	2/8/2024 19:53	BOA	Google Play
More easy and secure fast app than previous one	5	2/8/2024 14:53	BOA	Google Play
Good	5	2/7/2024 2:53	BOA	Google Play
Wonderful apk	5	2/6/2024 22:09	BOA	Google Play
ለምንድን ነው የexit መውጫ የሌለው back back ስንል እንውላለን እንጂ አፑ አይዘጋም	2	2/6/2024 20:19	BOA	Google Play
It's much better now effoyee...	5	2/6/2024 19:48	BOA	Google Play
What an awesome app! It is supper easy to use with very attractive GUI. But there are some problems to be addressed: (1) It crashes frequently and requires mobile cache to be cleared to relaunch. (2) Automatic OTP input is good. But fix the manual activation option, too. (3) It does not boot fast. (4) There are minor errors during the installation. (5) Color contrast: In the transactions menu, the credit accounts should be in dark green than light green. The debit accounts should be in dark red.	5	2/6/2024 18:14	BOA	Google Play
I am having a challenge to use the app. The app does not allow to update the previous app. Neither does it allow to manually insert OTP - BoA please modify the app to allow these features	3	2/6/2024 16:31	BOA	Google Play
Easy and very nice app to load more than the previouse	5	2/6/2024 14:07	BOA	Google Play
I Don't Like It Once U Open It's open did Not Ask U The Pin when u get back Not Safty the Old Version Is More Secured	2	2/6/2024 12:25	BOA	Google Play
I like it so much	5	2/6/2024 7:02	BOA	Google Play
Well Done	4	2/5/2024 20:38	BOA	Google Play
Not good	2	2/5/2024 18:06	BOA	Google Play
To FCC	5	2/5/2024 15:02	BOA	Google Play
Best finance app,	5	2/5/2024 9:21	BOA	Google Play
Simple, fast and easy to use. I had bad experience on apollo and the older version of this app is too slow.	5	2/5/2024 8:58	BOA	Google Play
Much better and easy to access then the last boa app	5	2/5/2024 6:05	BOA	Google Play
Vgood	5	2/5/2024 2:40	BOA	Google Play
Excellent	5	2/5/2024 0:14	BOA	Google Play
best one	5	2/4/2024 18:15	BOA	Google Play
Not working properly always loading !	3	2/4/2024 12:28	BOA	Google Play
Tnx for updating the app its easy and fadt	5	2/4/2024 8:39	BOA	Google Play
Waw bezu amarache ke fetnet gar yemegerm lewt new	5	2/4/2024 8:14	BOA	Google Play
I think this one is better than the prvious one much faster but try to make it more faster like nib and cbe specially nib bake their app is very nice but the bank is not anyways good job on this one	5	2/4/2024 7:19	BOA	Google Play
Bad	1	2/4/2024 5:55	BOA	Google Play
One of the weakness in BOA is it's mobile App. I hope this will address some of them, but it is very critical to work on modernizing and ensuring the security of it's mobile banking system in this digitalized world	3	2/4/2024 4:03	BOA	Google Play
woow	5	2/3/2024 21:32	BOA	Google Play
Please add an option to manually input the OTP. I am residing outside of Ethiopia. I encountered difficulty accessing my account following the recent update (change) of your mobile banking app. Unfortunately, I am unable to activate the app on my mobile device. During the activation process, the app prompts for an OTP, which I can receive via Telegram. However, there is no option to manually input the OTP. I kindly request your assistance in resolving this matter and activating my account	3	2/3/2024 20:48	BOA	Google Play
Why the app doesn't allow to update the previous version. In addition to this, when I install the new version and try to activate, the app doesn't allow to write the activation OTP code to the screen. I have received the OTP password from telegram and email. Would you please fix this bug. Thank you	1	2/3/2024 19:01	BOA	Google Play
Well done	5	2/3/2024 18:50	BOA	Google Play
I don't have words for your great work.. Really Good .what i like the most is the screenshots features is included which gives you the transactions detail ...Great Work...KEEP IT UP !!??	5	2/3/2024 16:07	BOA	Google Play
Nice	5	2/3/2024 13:46	BOA	Google Play
A massive improvement from the previous app. More modern and actually works	5	2/3/2024 10:04	BOA	Google Play
Thank you	5	2/3/2024 8:46	BOA	Google Play
"The choice for all" It is interesting app,The old one was time spent to open the app. I am with you BoA.	5	2/3/2024 8:30	BOA	Google Play
Good	4	2/3/2024 6:12	BOA	Google Play
Good update	5	2/3/2024 5:24	BOA	Google Play
You make the app worse . Asif it is update you make us install it as new then you create us problems	1	2/2/2024 18:37	BOA	Google Play
BOA App ...በጣም ቀርፋፋና ለመጠቀም ሳስበው ገና የሚደክመኝ አፕ ሆኗል። በጣም ያሳዝናል እንዲህ መሆኑ	1	2/2/2024 18:17	BOA	Google Play
not change who I	5	2/2/2024 14:05	BOA	Google Play
Interesting	4	2/2/2024 12:34	BOA	Google Play
Onok	5	2/2/2024 12:30	BOA	Google Play
The best bank!!!	5	2/2/2024 11:42	BOA	Google Play
Good Good	5	2/1/2024 21:29	BOA	Google Play
This upper is very slow	5	1/31/2024 7:27	BOA	Google Play
🤔 it stucks at 79%	1	1/30/2024 11:47	BOA	Google Play
ምንም የማይ ሰራ አብስያ ባንክ ለደምበኞች ግድ የሌለዉ በትክኖሎጂ ቀዳሚ ግን አብዛኛውዎች የማይ ሰሩ ከ አቲአም ምቹ በአቲአም አንደኛ ናችሁ ሌላ ደምበኞ ሞባይል ባንክ ባል ፀደቀ ሕግ ባልተፃፈ ሕግ የከለከለ ባንክ ነው	1	1/29/2024 20:21	BOA	Google Play
Good	5	1/29/2024 10:51	BOA	Google Play
Beat 100%	5	1/28/2024 11:18	BOA	Google Play
the bank you always accepted Bank of Abyssinia worldwide cyber bank of Ethiopia ⭐️⭐️⭐️⭐️⭐️	5	1/28/2024 11:00	BOA	Google Play
👍	5	1/28/2024 4:23	BOA	Google Play
This app is way better than both Apollo and the old mobile banking app. It's super easy to use and loads really fast. If you already have boa mobile banking before, activating it is a piece of cake. Great job on making such an awesome app – keep it up !	5	1/27/2024 17:13	BOA	Google Play
Teklemaryma Abrar	5	1/25/2024 14:03	BOA	Google Play
It is very nice app	4	1/24/2024 12:18	BOA	Google Play
It is really great to see you have solved some of the problems with the previous version. Thank you for taking time to improve.	5	1/24/2024 12:03	BOA	Google Play
It is not downloading. It stops at 79 % . Why ?	1	1/23/2024 11:26	BOA	Google Play
Seid Asile Ibrahim	5	1/21/2024 9:01	BOA	Google Play
This is a much better app from BOA, easy to activate with ATM credit info, that helps someone like myself who already forgots previous PIN No or IB password. Apps runs fast unlike the previous versions. I hope you don't ruin it with unnecessary update. Please notify customers to use this app through their SMS.	5	1/18/2024 18:40	BOA	Google Play
The new version is really nice. Keep it up	4	1/18/2024 17:37	BOA	Google Play
Like I said before, the previous version was horrendous! I'm glad that you took time and decided to develop this awesome app. Well done!	5	1/18/2024 8:19	BOA	Google Play
ምን ሆናችው ነው ግን ?በጣም ቀርፋፋ ነው፡ቢያንስ እንኳን እንደ Apollo ቢፈጥን ። I'm more 15years customers in your bank but due your Application i decide to shift for other bank like CBE OR TELEBIRR PLEASE FIX THE SPEED	1	1/17/2024 22:12	BOA	Google Play
You've improved from the previous one! Also try to add dark mode.	5	1/17/2024 14:24	BOA	Google Play
Good job	1	1/16/2024 19:20	BOA	Google Play
The worst app. Can't even login to my device. Phone : Pexel7a, version : android 13.	1	1/16/2024 14:05	BOA	Google Play
Best	5	1/16/2024 12:24	BOA	Google Play
👏👏👏	5	1/16/2024 11:14	BOA	Google Play
Wow	5	1/16/2024 8:20	BOA	Google Play
Nice	5	1/15/2024 19:24	BOA	Google Play
I think this app is fraudulent. It is not real	1	1/15/2024 13:18	BOA	Google Play
This new version of the app is really great. Loved it!	5	1/15/2024 4:31	BOA	Google Play
Nice one.	5	1/14/2024 7:27	BOA	Google Play
በጣም ደስ የሚል ለውጥ አናመሰግናለን 🇪🇹	5	1/14/2024 6:42	BOA	Google Play
Best application👍Thank you ! Abyssinia bank.	5	1/12/2024 10:50	BOA	Google Play
Perfect app	5	1/12/2024 8:10	BOA	Google Play
👍	3	1/11/2024 18:04	BOA	Google Play
Absolutely it's fantastic apps this New apps it's fast and good apps	5	1/11/2024 17:49	BOA	Google Play
The best app next to Tele birr in ethiopia	5	1/10/2024 18:09	BOA	Google Play
👍	5	1/10/2024 6:20	BOA	Google Play
\.


--
-- Data for Name: Dashen; Type: TABLE DATA; Schema: Review Table; Owner: postgres
--

COPY "Review Table"."Dashen" (content, score, date, bank, source) FROM stdin;
good	5	6/10/2025 6:43	Dashen	Google Play
very good .	5	6/9/2025 20:31	Dashen	Google Play
this app is good for you guys	5	6/9/2025 8:49	Dashen	Google Play
wow	5	6/8/2025 22:37	Dashen	Google Play
kalid	5	6/7/2025 21:04	Dashen	Google Play
I like this mobile banking app very much. Overall user interface and navigation is awesome. But it lacks instant response when someone deposit or withdraw money.	2	6/7/2025 7:40	Dashen	Google Play
love	3	6/5/2025 21:15	Dashen	Google Play
መቸሸጠ	5	6/3/2025 16:40	Dashen	Google Play
wow	5	6/3/2025 14:30	Dashen	Google Play
gadaa	5	6/1/2025 14:10	Dashen	Google Play
Massive upgrade from the Amole app.	5	5/31/2025 20:04	Dashen	Google Play
good	4	5/31/2025 19:39	Dashen	Google Play
very good for this app	5	5/31/2025 18:03	Dashen	Google Play
top	5	5/31/2025 17:25	Dashen	Google Play
this app better than Amole . but the biometric on new update doesn't work	4	5/31/2025 9:24	Dashen	Google Play
Wow	5	5/30/2025 8:16	Dashen	Google Play
good	5	5/30/2025 8:13	Dashen	Google Play
wow to it saff and this app	5	5/30/2025 7:11	Dashen	Google Play
it too slow	3	5/29/2025 10:26	Dashen	Google Play
ዳሽን ባንክ ይለያል	4	5/28/2025 16:34	Dashen	Google Play
real life changer	5	5/28/2025 9:01	Dashen	Google Play
👍👍👍	5	5/28/2025 8:47	Dashen	Google Play
good	5	5/28/2025 8:35	Dashen	Google Play
nice application	5	5/27/2025 11:31	Dashen	Google Play
good	5	5/27/2025 8:24	Dashen	Google Play
wow	5	5/27/2025 7:54	Dashen	Google Play
useless app ever loading take long	1	5/27/2025 6:19	Dashen	Google Play
Game changer app! Dashen Bank Super App is fast, secure, and easy to use. The three-click payment makes sending money super quick, and the QR code payment is perfect for cashless shopping. I also love the biometric login and easy airtime and bill payments. Everything I need is in one place. Dashen Bank has really raised the bar for digital banking in Ethiopia. Highly recommended!	5	5/26/2025 16:16	Dashen	Google Play
very useful App	1	5/26/2025 10:10	Dashen	Google Play
Simple, robust features? Yes, please! But the endless loading screen killed the fun—I couldn’t use it for days. Fix the glitch, and I’ll yeet a higher rating!	2	5/26/2025 5:21	Dashen	Google Play
Wawww	5	5/24/2025 13:55	Dashen	Google Play
it is good but some times says duplicate transaction why?	5	5/24/2025 5:07	Dashen	Google Play
very Nice	5	5/23/2025 9:09	Dashen	Google Play
its best	5	5/23/2025 0:53	Dashen	Google Play
it is not as good as to the other mobile bank app.	1	5/22/2025 16:35	Dashen	Google Play
The best of best is now arrived **Empowering Your Financial Freedom** "Experience seamless banking at your fingertips with Dashen Bank. Empowering your financial freedom, anytime, anywhere!" **Innovation Meets Convenience** "Dashen Bank Mobile Banking: Where innovation meets convenience. **Secure and Reliable** "Bank with confidence	5	5/22/2025 6:42	Dashen	Google Play
wow	5	5/20/2025 11:32	Dashen	Google Play
Nothing is changed in the updated version. You have been collecting comments but where is the feed back you improved in this version. superapp is mot functioning today.	4	5/20/2025 10:22	Dashen	Google Play
good	5	5/20/2025 6:42	Dashen	Google Play
its best	5	5/19/2025 6:00	Dashen	Google Play
The best app ever in finance sector	5	5/18/2025 19:01	Dashen	Google Play
Its good app than other compitators but it confuse when we transfer it needs OTP and PIN most user inter their pin instead of OTP we know the litrecy level of our society so if it is device based i dont know the needs of OTP so please try to fix	3	5/18/2025 10:32	Dashen	Google Play
dashen bank or dashen super app?	1	5/17/2025 13:44	Dashen	Google Play
wowwwe app	5	5/17/2025 8:30	Dashen	Google Play
Transferring to other bank accounts is a hastle and inconvenient .Get used to seeing " please try again "	2	5/17/2025 8:03	Dashen	Google Play
good	5	5/16/2025 18:56	Dashen	Google Play
always lagging	1	5/16/2025 13:30	Dashen	Google Play
Amazing Application...	5	5/16/2025 8:23	Dashen	Google Play
Fantastic	5	5/16/2025 7:07	Dashen	Google Play
Dashen bank app is very good, but sometimes it is not working well	5	5/15/2025 19:32	Dashen	Google Play
its my choice	5	5/15/2025 18:15	Dashen	Google Play
wow apo	5	5/15/2025 8:28	Dashen	Google Play
awesome app keep going	5	5/14/2025 7:10	Dashen	Google Play
wow	5	5/14/2025 6:44	Dashen	Google Play
👍	5	5/14/2025 5:07	Dashen	Google Play
It grows ethiopian digital banking step ahead.All fetures in one,simple fast and convince.	5	5/14/2025 2:39	Dashen	Google Play
Game changer	5	5/13/2025 19:12	Dashen	Google Play
Totally amazing	5	5/13/2025 16:46	Dashen	Google Play
super 😎	5	5/13/2025 11:15	Dashen	Google Play
what a helpful app!!!!	5	5/13/2025 9:09	Dashen	Google Play
Good	4	5/13/2025 8:42	Dashen	Google Play
nice	5	5/13/2025 7:46	Dashen	Google Play
wow	5	5/13/2025 5:21	Dashen	Google Play
To be honest, best banking and lifestyle app in Ethiopia.	5	5/12/2025 13:03	Dashen	Google Play
fast	5	5/12/2025 8:18	Dashen	Google Play
A must have, seamless, all in one digital platform "DB Superapp"! Keep living your motto "Always one step ahead"	5	5/12/2025 6:36	Dashen	Google Play
Convenient!	5	4/22/2025 5:52	Dashen	Google Play
This App makes digital banking effortless and convenient. User-friendly interface, secure transactions, and excellent features for managing finances efficiently.	4	5/10/2025 7:01	Dashen	Google Play
good	5	5/9/2025 16:44	Dashen	Google Play
Amazing app super easy to use and best design. loved it.	5	5/9/2025 15:44	Dashen	Google Play
its the best ever	5	5/8/2025 21:18	Dashen	Google Play
nice	5	5/8/2025 8:37	Dashen	Google Play
excellent game changer App	5	5/8/2025 8:07	Dashen	Google Play
I am highly excited by using this application and it is the most favorable as well as preferrable mobile app.	5	5/3/2025 12:53	Dashen	Google Play
it seems me logging out within minutes	1	5/3/2025 6:43	Dashen	Google Play
nice app especially GUI and I have got some error when you send within dashen bank the receipter is not get SMS notification	4	5/3/2025 5:09	Dashen	Google Play
yes i want dashen super open	5	5/2/2025 20:55	Dashen	Google Play
Best App	5	5/2/2025 7:45	Dashen	Google Play
faster than this version	5	5/1/2025 1:20	Dashen	Google Play
Best UI mobile banking app, props to design team	5	4/30/2025 16:43	Dashen	Google Play
thank you	4	4/30/2025 13:28	Dashen	Google Play
great app	5	4/30/2025 11:55	Dashen	Google Play
bad.	1	4/30/2025 8:54	Dashen	Google Play
Dashen bank always one step ahead	5	4/30/2025 4:05	Dashen	Google Play
dashen super app is secure band very easy	5	4/29/2025 12:48	Dashen	Google Play
It is very fast and secured mobile banking app! I like this app!	5	4/29/2025 12:27	Dashen	Google Play
best app I have ever seen	5	4/29/2025 7:49	Dashen	Google Play
best of best	5	4/29/2025 7:37	Dashen	Google Play
waw	5	4/28/2025 11:05	Dashen	Google Play
best app	5	4/28/2025 9:15	Dashen	Google Play
Its slow when i try to see the Recent Transaction and stucked	1	4/28/2025 7:11	Dashen	Google Play
wowslnwoooo wowwww amazing !!!!!!!!	5	4/28/2025 7:08	Dashen	Google Play
wow appl	5	4/28/2025 6:54	Dashen	Google Play
why do i have to change a pin number i use my finger print so dummy	1	4/27/2025 1:44	Dashen	Google Play
very nice	5	4/26/2025 19:56	Dashen	Google Play
great	4	4/26/2025 15:06	Dashen	Google Play
It is very slow and it lacks many features to be a super app. High rating is given by their employees, not by the customers.	1	4/25/2025 8:43	Dashen	Google Play
Smooth and secure experience transfers, bill payments, and tracking expenses are all effortless. The intuitive design makes banking on the go.	5	4/24/2025 10:56	Dashen	Google Play
Very easy and Fast.	5	4/24/2025 8:37	Dashen	Google Play
Incomparably user-friendly and fast app for mobile banking.	5	4/24/2025 8:36	Dashen	Google Play
there is nothing super about this app, repeatedly failed transaction and wastes customer valuable time. if you have to do system upgrade do it at a time when there is less traffic demand. your Technical difficulty should not be reflected on customer.	2	4/24/2025 6:32	Dashen	Google Play
execellent	5	4/24/2025 6:23	Dashen	Google Play
This super app is a total game-changer—fast, reliable, and packed with everything I need in one place. It’s seamless and super convenient. Love it!"	5	4/23/2025 18:09	Dashen	Google Play
All in One ✍️secure ✍️reliable ✍️convenient. Digital banking game changer!!	5	4/23/2025 17:44	Dashen	Google Play
it is incredible product.	5	4/23/2025 13:09	Dashen	Google Play
I'm really impressed with this app! It’s user-friendly, runs smoothly, and has all the features I need. Makes my tasks so much easier and saves me a lot of time. Highly recommended!	5	4/23/2025 13:01	Dashen	Google Play
best app	5	4/23/2025 10:36	Dashen	Google Play
ok	5	4/23/2025 10:33	Dashen	Google Play
It's an amazing app, experience it!!	5	4/23/2025 7:41	Dashen	Google Play
This is the best banking app ever. I recommend everyone to use it.	5	4/23/2025 6:06	Dashen	Google Play
It is the best application!!!	5	4/22/2025 18:36	Dashen	Google Play
Exceptional digital experience, SupperApp will bring new paradigm shift in the banking business. Bravo Dashen keep it up!!!!	5	4/22/2025 12:36	Dashen	Google Play
its features are so dynamic	5	4/22/2025 11:30	Dashen	Google Play
fast &Friendly user Application.	5	4/22/2025 10:53	Dashen	Google Play
Fast, Reliable and User Friendly. Keep it Up	5	4/22/2025 10:46	Dashen	Google Play
#dashen super app is easy to use, secure & fast transaction😍	5	4/22/2025 10:44	Dashen	Google Play
i love this app esp 3 click that make e-commerce easier and convinient.	5	4/22/2025 10:24	Dashen	Google Play
Dashen Super App contains extended selections for customers and can be easily accessible and also friendly to use.	5	4/22/2025 9:44	Dashen	Google Play
Great for everyday banking and payments on the go	5	4/22/2025 9:37	Dashen	Google Play
"Dashen Super App'' is impressive with its focus on simplicity, speed, and quality. The user interface is clean and easy to understand. Transactions process quickly, and the overall quality of the app is top-notch. A must-have for Dashen Bank customers. ዳሸን ባንክ አንድ እርምጃ ቀዳሚ።	5	4/22/2025 7:18	Dashen	Google Play
making transactions has never been easier. the new update is just amazing	5	4/22/2025 6:30	Dashen	Google Play
The app has various usefull functions, which make easy the payment system. Also, it will connect with sellers having reasonable prices.	5	4/22/2025 6:22	Dashen	Google Play
The app has great user interface with comprehensive payments and E-commerce platforms. And also it includes unique features such as chat Banking and budget.	5	4/22/2025 6:02	Dashen	Google Play
betam mirt Ena betam le atikakem kelel Yale Ena michu application nw	5	4/22/2025 5:55	Dashen	Google Play
It is an amazing application that meets the needs of customers.	5	4/22/2025 5:51	Dashen	Google Play
Effecting payment via the app has created convenience to the recipients in easily confirming the payments received!	5	4/22/2025 5:49	Dashen	Google Play
the best Supper App ever	5	4/22/2025 5:16	Dashen	Google Play
This is the best app ever, when is it planned to include digital lending and gasification?	5	4/22/2025 5:09	Dashen	Google Play
A powerful, local solution that rivals any global app. I love how easy it is to explore services and products.	5	4/22/2025 5:05	Dashen	Google Play
Dashen bank is my number one choice	5	4/22/2025 5:04	Dashen	Google Play
Assefa Genetu = Dashen superup is the latest and inclussive .I am happy with this super up.	5	4/22/2025 3:14	Dashen	Google Play
The App is incredibly user-friendly and brings multiple services into one place. It's fast, intuitive, and makes daily tasks super convenient. A true all-in-one solution!	5	4/21/2025 20:50	Dashen	Google Play
Proudly made in Ethiopia, this innovation delivers more than promised. The marketplace is a major boost for local commerce	5	4/21/2025 20:28	Dashen	Google Play
it so fanrastic and user friendly app. Bravo Dashen bank thanks.	5	4/21/2025 19:53	Dashen	Google Play
one of the best digital platforms I've used! from smooth transactions to a seamless shopping experience, highly recommended.	5	4/21/2025 19:32	Dashen	Google Play
A proudly Ethiopia innovation that delivers beyond expectations. The marketplace feature is a big win for local shoppers bnd sellers	5	4/21/2025 19:21	Dashen	Google Play
Dashen Super App is a game-changer! It’s fast, user-friendly, and packed with features that make everyday banking and transactions super convenient. I love how everything I need from mobile banking to utility payments is all in one place. The interface is clean, and everything works smoothly. Definitely one of the best apps out there. Highly recommended!	5	4/21/2025 18:28	Dashen	Google Play
Easy to use and has many options. It is the best financial app I have ever used.	5	4/21/2025 18:20	Dashen	Google Play
Highly impressed! Dash Bank really nailed it with this app. Secure, reliable, and packed with features I use daily	5	4/21/2025 17:35	Dashen	Google Play
One of the best digital platforms I’ve used! From smooth transactions to a seamless shopping experience, Highly recommended	5	4/21/2025 17:34	Dashen	Google Play
This app has everything I was looking for, dashen is becoming a grandmaster.	5	4/21/2025 17:34	Dashen	Google Play
Very convenient	5	4/21/2025 17:12	Dashen	Google Play
The user experience is seamless, and everything just works perfectly right out of the box. I can’t believe how much time and effort it saves me every day.	5	4/21/2025 17:03	Dashen	Google Play
wawwwww what nice super app !!keep it up dashen bank !!	5	4/21/2025 16:14	Dashen	Google Play
Dashen SuperApp the ultimate all-in-one solution! From banking and shopping to bill payments, everything you need is right at your fingertips. Life just got a whole lot easier!	5	4/21/2025 15:19	Dashen	Google Play
It is,really super because of its unique offerings to individuals and businesses.It is a secure UX first app intended to cater comprehensive digital meeds.I am also happy to know that Dashen is considering to make the app more inclusive by lowering the mobile version requirements .	5	4/21/2025 14:57	Dashen	Google Play
the very easy, secured, fast and multifunctional dashen supper application I ever seen. dashen really one steps ahead!!!	5	4/21/2025 14:46	Dashen	Google Play
One app for everything! I can shop, manage my bank account , and do so much more . Truly a super app	5	4/21/2025 14:44	Dashen	Google Play
one of the best digital platforms I’ve used! From smooth transactions to a seamless shopping experie	5	4/21/2025 14:40	Dashen	Google Play
Dashen Bank super App is the most suitable, reliable, and fast digital banking system.	5	4/21/2025 14:40	Dashen	Google Play
Excellent app.	5	4/21/2025 14:32	Dashen	Google Play
This is what we call banking app. As professional I want banking app as simple as this and an app rich of features that align with my lifestyle.	5	4/21/2025 14:13	Dashen	Google Play
thanks again	5	4/21/2025 13:42	Dashen	Google Play
Super Easy To Use and Fast Transaction.	5	4/21/2025 13:28	Dashen	Google Play
I have an incredible experience with Dashen super app, what an amazing platform is it?. keep pioneering in technological advancement 👏👏👏	5	4/21/2025 13:21	Dashen	Google Play
i can't recommend the Dashen Super App enough! This app is truly a game changer for anyone looking for a seamless and efficient way to manage their daily life. It combines multiple essential services into one easy-to-use platform, saving time and simplifying tasks The user interface is modern, intuitive, and super responsive, making navigation a breeze. Whether it's banking, payment services, or accessing lifestyle features, everything is just a few clicks away!!	5	4/21/2025 13:08	Dashen	Google Play
The app is incredibly handy for managing multiple financial tasks, from bill payments to managing budgets. It’s saved me a lot of time and made banking way more convenient. Definitely worth checking out!	5	4/21/2025 13:01	Dashen	Google Play
what an App	5	4/21/2025 12:59	Dashen	Google Play
The new e-commerce feature is incredibly amazing and user friendly.	5	4/21/2025 12:41	Dashen	Google Play
dashen bank supper app is the most easy to use and have high speed,quality and I like features like chat,budget,fuel payment, and security for my opinion this product is techonolgy edge,this international standard thanks for product oweners (dashen bank)	3	4/21/2025 12:40	Dashen	Google Play
The Dashen supperapp is a revolutionary advancement in digital banking, combining exceptional usability, an intuitive interface and a seamless user experience. among its standout features are the integration of QR codes, account statement, transaction advise, chat, transaction authentication for limit thresholds, budgeting and different app in a single dashboard. Truly ahead of the curve ..... keep up the excellent work 🤝👏	5	4/21/2025 12:40	Dashen	Google Play
A proudly Ethiopian innovation that delivers beyond expectations. The marketplace feature is a big win for local shoppers and sellers. Very impressed with the new updates, The e-commerce section is smooth and supports Ethiopian merchants!	5	4/21/2025 12:33	Dashen	Google Play
Very impressed with the new updates, The e-commerce section is smooth and supports Ethiopian merchants.	5	4/21/2025 12:22	Dashen	Google Play
Dashen Bank Super App is fast, reliable, and super easy to use. All my banking needs are handled smoothly in one place. Clean design and seamless experience – highly recommended!	5	4/21/2025 12:16	Dashen	Google Play
Db sup app is A platform or an application that can grasp more satisfactions through fastest mode of operation which means for budget planning, to use QR code(scan, pay, go) chat with staff, acc to acc other bank ft, merchant payment, and easly. I addition to i satisfied and i invite everyone to use those platform!!.	5	4/21/2025 12:13	Dashen	Google Play
the chat banking and unique and only app that alow money request!!	5	4/21/2025 12:06	Dashen	Google Play
Better and inclusive app!	5	4/21/2025 12:05	Dashen	Google Play
Amazing Application	5	4/21/2025 11:51	Dashen	Google Play
It keep my time to pay my bills and I generate my satment easily	5	4/21/2025 11:50	Dashen	Google Play
It's an amazing app that is up-to-date with the times, wow wow	5	4/21/2025 11:43	Dashen	Google Play
A game-changing Ethiopian innovation—where shopping meets opportunity. The marketplace feature connects buyers and sellers like never before.	5	4/21/2025 11:43	Dashen	Google Play
Dashen Super App isn’t just an app — it’s an experience. Effortless, powerful, and built for the future	5	4/21/2025 11:40	Dashen	Google Play
This Is An Amazing App with Uniqe Quality,Easy And Fast Mobile Banking App.	5	4/21/2025 11:39	Dashen	Google Play
Dashen SuperApp is a lifesaver! Banking, shopping, and bills in one super easy app. The new e-commerce feature is awesome and supports local merchants. Fast, secure, and proudly Ethiopian.Download it now—you won’t regret it!	5	4/21/2025 11:31	Dashen	Google Play
Dashen SuperApp blends finance, shopping, and daily services effortlessly. The new e-commerce feature is smooth and supports local merchants—proud to back an Ethiopian-made solution!	5	4/21/2025 11:19	Dashen	Google Play
A solid step forward by Dashen Bank. The SuperApp combines essential banking features with lifestyle services, making everything accessible in one place. The interface is smooth, and transactions are quick and reliable. It’s clear a lot of thought went into the design and functionality. Great job!	5	4/21/2025 11:16	Dashen	Google Play
Dashen bank super app is the crucial and convenient app in Ethiopia. there is no other app to compare with Dashen bank super app	5	4/21/2025 11:16	Dashen	Google Play
All-in-one finance & e-commerce super app! Pay, save, shop seamlessly. Fast, secure. #BankAndShop	5	4/21/2025 11:10	Dashen	Google Play
it's a hestorical app. in the bank industry.	5	4/21/2025 11:07	Dashen	Google Play
A game changer in Ethiopian digital banking fast, secure, and packed with services. Everything you need, all in one powerful app. A true leap toward financial convenience and innovation!	4	4/21/2025 11:07	Dashen	Google Play
easy &,simple to use	5	4/21/2025 11:06	Dashen	Google Play
Banking, but make it smart. Local solutions, all in one place. Smooth, fast, and actually saving time. Feels like the future. Love it!	5	4/21/2025 10:59	Dashen	Google Play
All in one, that is it 👌	5	4/21/2025 10:52	Dashen	Google Play
, Dashen Bank Supper App is multipurpose, convenient, very attractive and Make life easier	5	4/21/2025 10:50	Dashen	Google Play
very easy and flexible app.	5	4/21/2025 10:48	Dashen	Google Play
I choose Dashen Bank Super Up since, it is easy to use & it has attractive features !	5	4/21/2025 10:44	Dashen	Google Play
dashen super app is simple faster and reliable.	5	4/21/2025 10:38	Dashen	Google Play
Dashen Bank Super App is a game-changer! The user-friendly design, wide range of services, and smooth performance make it incredibly convenient for everyday banking. It’s fast, secure, and truly reflects the bank’s commitment to digital excellence. Highly recommended!	5	4/21/2025 10:23	Dashen	Google Play
The app keeps getting better with every update! Smooth performance, great UI, and top-notch security. Thank you for making banking so convenient!"	5	4/21/2025 10:17	Dashen	Google Play
this app is the most simply to use and secure safe i love it to use for any bank transaction	5	4/21/2025 10:12	Dashen	Google Play
After i download the app recently had a smooth expriance, its user friendly, fast, and everything works as expected. keep up the good work.	5	4/21/2025 10:07	Dashen	Google Play
An app with High performance and advanced features!	5	4/21/2025 10:07	Dashen	Google Play
It is a very user friendly, attractive user interface, full of useful features. I really encourage everyone to give it a try.	5	4/21/2025 9:57	Dashen	Google Play
Good actually , but it have to WORK when developer option is on 🙏	5	4/21/2025 9:49	Dashen	Google Play
All-in-one convenience, From managing accounts to paying bills and shopping online and the chat banking is game changer, this app does it all seamlessly.	5	4/21/2025 9:42	Dashen	Google Play
I appreciate that Dashen Bank takes lifestyle services into account.	5	4/21/2025 9:36	Dashen	Google Play
keep it up!	5	4/21/2025 9:36	Dashen	Google Play
amazing app really i loved it .that's why we say dashen bank is one stap ahead. It's the best mobile application that should be on every phone.	5	4/21/2025 9:33	Dashen	Google Play
very comfortable app keep it	5	4/21/2025 9:28	Dashen	Google Play
it has clear detail information about the application so it helps customer how to use the app. and it is very easy to use and also app is secure.	5	4/21/2025 9:13	Dashen	Google Play
I have been using the Dashen Supper app mobile banking app , and overall, I appreciate its features.However,I’ve noticed that when I turn on the developer options on my device, the app stops functioning properly. It would be great if you could look into this issue, as I often need to access developer settings for other applications . Thank you for your attention to this matter!	5	4/21/2025 9:08	Dashen	Google Play
easiness to use with fast response time	5	4/21/2025 9:01	Dashen	Google Play
good	5	4/20/2025 14:31	Dashen	Google Play
waw no idea the best app.	5	4/19/2025 17:43	Dashen	Google Play
fast best app	5	4/18/2025 23:27	Dashen	Google Play
The new mobile banking application is a major upgrade! It’s incredibly user-friendly, with a clean and modern design that makes navigation simple and intuitive. I really appreciate how fast it loads and how smooth the overall experience is. All essential services like balance checks, transfers, and bill payments are eas y to find and use. The added security features give me peace of mind, and the app runs reliably without crashes or glitches. It’s clear a lot of thought went into the user experi	5	4/21/2025 8:52	Dashen	Google Play
As an Internal Customer, Dashen Bank SuperApp has greatly simplified my online banking experience. It's easy to use, allowing me to quickly check balances, transfer money and pay Bills. The app's advanced security features are highly secure, ensuring my data is well protected. The Three click, Chat Banking and IPS features have also given me a smarter experience. In deed Dashen Bank is always steping ahead!	5	4/21/2025 8:50	Dashen	Google Play
A truly impressive app — user-friendly and a game-changer in Ethiopian banking. The Dashen Super App stands out as one of the most innovative and convenient digital banking solutions in Ethiopia’s financial history. Smooth navigation, seamless features, and a wide range of services all in one place. Well done!	5	4/21/2025 8:50	Dashen	Google Play
dashen bank super up has very fast and convenience and also it has contain more things on one app .I am very interesting to use dashen bank super up	5	4/21/2025 8:49	Dashen	Google Play
The Dashen Bank Super App has truly elevated my mobile banking experience. It's fast, user-friendly, and packed with all the essential features. The interface is clean and intuitive, making navigation easy even for first-time users. I also appreciate the added security features that give me peace of mind while banking on the go. Dashen Bank has done an amazing job with this app—it’s reliable, efficient, and always improving. Highly recommended for anyone looking for seamless digital banking!	5	4/21/2025 8:44	Dashen	Google Play
A fantastic product!! keep the good work.	5	4/21/2025 8:43	Dashen	Google Play
I am very impressed with the Dashen super app. It is user-friendly and operates efficiently. The budget and chatbot features are impressive, and all items can be purchased with just three clicks.	5	4/21/2025 8:42	Dashen	Google Play
The Dashen Super App offers a quick and user-friendly experience, bringing together a variety of services, like budgeting, payments, airtime recharges, and more, all in one convenient platform. Its sleek design and intuitive navigation ensure effortless transactions. It's evident that Dashen Bank has carefully crafted the app to make everyday financial activities easier. A great choice for anyone aiming to streamline their digital routines!	5	4/21/2025 8:41	Dashen	Google Play
Dashen supper App is the most useful app for our customers	5	4/21/2025 8:41	Dashen	Google Play
it is the most amazing mobile app	5	4/21/2025 8:40	Dashen	Google Play
A Good and fast supper app thanks for dashen bank	5	4/21/2025 8:36	Dashen	Google Play
Dear Users of the Dashen Bank Super App,I have been using the Dashen Bank Super App for a while now, and I must say—it’s truly a game-changer! The app is incredibly fast and reliable; I’ve never encountered any delays with my transactions. One feature I absolutely love is Chat Banking. It makes everyday tasks like checking my balance or transferring money as simple as sending a quick message. Also, the budgeting tool has been a huge help in tracking my spending and giving me a clearer	5	4/21/2025 8:35	Dashen	Google Play
Too best	1	4/21/2025 8:34	Dashen	Google Play
Dashen Bank Super Up,use the app and makes your easy,fast,convinent.	5	4/21/2025 8:31	Dashen	Google Play
To join digital world use supper app and make your life easy	5	4/21/2025 8:29	Dashen	Google Play
best mobile banking application	5	4/21/2025 8:28	Dashen	Google Play
This banking superapp is incredibly well designed. The design and appearance of the app and the overall experience I have when using the app is fantastic. The app is packed with features from banking to e-commerce all in one place.It even has a budget setting option which is super useful for managing my money. Everything runs smoothly and I love how convenient it has made my daily life. Huge Kudos to Dashen Bank. You are truly living up to the motto ''Always one step ahead." Keep it up!	5	4/21/2025 8:28	Dashen	Google Play
best mobile banking application	5	4/21/2025 8:28	Dashen	Google Play
I was really amazed by the idea of an e-commerce service on a banking app. This is what it means to be one step ahead. Please include all kinds of products in there as soon as possible.	5	4/21/2025 8:28	Dashen	Google Play
this is what we expect to get service Dashen Bank always like his slogan	5	4/21/2025 8:28	Dashen	Google Play
Dashen SupApp is the most contemporary application, offering a great experience by enabling users to perform multiple tasks through a single platform—such as chatting with friends, transferring money, paying bills, and more. It is the first app of its kind in the Ethiopian banking industry, making it a remarkable opportunity for entrepreneurs working in app-based sales and software marketing. Good job, Dashen Bank!	5	4/21/2025 8:24	Dashen	Google Play
Dashen Super App gives me an amazing convenience and makes life easy.	5	4/21/2025 8:24	Dashen	Google Play
excellent mobile banking app	5	4/21/2025 8:23	Dashen	Google Play
Wow! like his name Super App...	5	4/21/2025 8:22	Dashen	Google Play
Dashen supper app is the most special. ይምቾቱ ይለያያል!!!!	5	4/21/2025 8:21	Dashen	Google Play
convenient and fast	5	4/21/2025 8:21	Dashen	Google Play
Best- in-class app.	5	4/21/2025 8:21	Dashen	Google Play
I really like this amazing application and Dashen Supper app that has made my life easier.	5	4/21/2025 8:20	Dashen	Google Play
Superb	5	4/21/2025 8:19	Dashen	Google Play
amazing features, faster and easy to use	5	4/21/2025 8:18	Dashen	Google Play
The Dashen Super App offers a modern, user-friendly experience that leverages the latest technological advancements to deliver a seamless e-commerce platform	5	4/21/2025 8:18	Dashen	Google Play
Best App!	5	4/21/2025 8:17	Dashen	Google Play
I love it. one of the best mobile banking app in the banking industry	5	4/21/2025 8:16	Dashen	Google Play
I love this app	5	4/21/2025 7:32	Dashen	Google Play
no working for me hulum information asgebiche continue or accept yemilew button ayeseram my phone is Samsung A51	1	4/21/2025 2:48	Dashen	Google Play
Nice App	5	4/18/2025 15:25	Dashen	Google Play
nice app ever	5	4/17/2025 11:43	Dashen	Google Play
good	5	4/17/2025 11:42	Dashen	Google Play
very disappointing app. Closes frequently and unstable in function	2	4/17/2025 11:14	Dashen	Google Play
Feature-rich? Absolutely. But the speed? Painfully slow. Seriously, is it communicating with a server on Mars or something?	5	4/16/2025 15:54	Dashen	Google Play
nic app	5	4/16/2025 13:42	Dashen	Google Play
Nice	5	4/16/2025 6:23	Dashen	Google Play
The Dashen Super App delivers a remarkably fast, highly secure, and exceptionally user-friendly experience, establishing it as a leading application in its category.keep it up and stay ahead Dashen Bank.	5	4/14/2025 19:23	Dashen	Google Play
So far so good! their in person customer service is amazing 👏	5	4/14/2025 12:51	Dashen	Google Play
The app is very backward and doesn't always work. If it works three hours out of 24 hours it's great!😥	1	4/14/2025 8:32	Dashen	Google Play
ምርጫዬ ነው	5	4/13/2025 16:47	Dashen	Google Play
It's bad for the connection and too many days are it that not working	1	4/12/2025 13:59	Dashen	Google Play
it's samart	5	4/10/2025 12:39	Dashen	Google Play
The app is not working properly, I have been using it.	1	4/10/2025 9:42	Dashen	Google Play
it is very good app	5	4/10/2025 9:14	Dashen	Google Play
I had a disappointing experience with Dashen Bank's Super Up service. The app is very slow and takes forever to load during transactions, which is incredibly frustrating. Additionally, it doesn't generate receipts for any transactions, making it difficult to keep track of my expenses. I also reached out to customer support, but the response time was longer than expected. Overall, I was hoping for a better experience, but I find the service lacking and in need of improvement.	2	4/9/2025 18:49	Dashen	Google Play
slow cumbersome	3	4/8/2025 9:41	Dashen	Google Play
Is really 💀	2	4/8/2025 5:50	Dashen	Google Play
It's slow to send OTP. it's not reliable. It crushed many times. It needs improvement in many ways	1	4/7/2025 20:02	Dashen	Google Play
This is the worst mobile banking experience I’ve ever had. It doesn’t work when you need it, and it randomly updates itself without warning. You can’t make transactions whenever you want. It’s a nightmare for anyone who relies on this as their main banking option, especially those with a lot of money in their account. I’m lucky I’m not one of them, but still, it’s infuriating not being able to access your money when you need it."l	1	4/7/2025 17:19	Dashen	Google Play
I have experienced on using the app of Banks in Ethiopia, this Dashen sup is like old version of the applications for using. I gave 3 star for it's very low speed while login and processing	3	4/7/2025 15:05	Dashen	Google Play
proud by dashen bank	5	4/6/2025 11:46	Dashen	Google Play
best	5	4/6/2025 5:51	Dashen	Google Play
best of best	5	4/5/2025 6:08	Dashen	Google Play
nice	5	4/4/2025 20:38	Dashen	Google Play
This app is not working unless you turn off developer mode on your phone. So it takes your rights to just use it.	2	4/4/2025 18:24	Dashen	Google Play
real super up	5	4/4/2025 18:12	Dashen	Google Play
it's very disappointing fix it as soon as possible not expected from dashin bank fix it	1	4/4/2025 17:40	Dashen	Google Play
why dashen bank workers hidden my ATM Card 🏧?it's a big problem to me	5	4/4/2025 17:05	Dashen	Google Play
good	5	4/4/2025 13:57	Dashen	Google Play
tanku	5	4/4/2025 13:56	Dashen	Google Play
very nice	5	4/4/2025 13:15	Dashen	Google Play
perfect	5	4/2/2025 23:17	Dashen	Google Play
goood	5	4/2/2025 12:03	Dashen	Google Play
why does it ask me for both pin and opt even the opt is touch let alone both	2	4/2/2025 12:02	Dashen	Google Play
it is best app easy to use	5	4/1/2025 12:51	Dashen	Google Play
It is very easy to use and powerful application.	3	4/1/2025 11:16	Dashen	Google Play
this apps have a good feature but but some features like developer mode turn off irritate user	3	3/31/2025 21:13	Dashen	Google Play
This is not only a mobile banking app, it is beyond that. We will access our account easily, we are able to get many information easily here. i.e. exchage rate. We are able to chat with others, we are able to budget, we are able to transfer to other bank and within Dashen. we are able to access many accounts in a single app, we are able to pay bills in QR scan, we are able to make payments and order delivery items here in a single app. #Always one step ahead.	5	3/31/2025 18:46	Dashen	Google Play
wallahi very fantastic Bank	5	3/31/2025 14:29	Dashen	Google Play
Waw, It's amazing app. thank you Dashen Bank.	5	3/31/2025 13:21	Dashen	Google Play
ok	5	3/30/2025 9:22	Dashen	Google Play
nice app	5	3/29/2025 7:09	Dashen	Google Play
I’ve been using the Dashen Bank Super App for a while now, and it’s been a game-changer. The app is super fast and reliable—I’ve never had an issue with transactions being delayed. One of my favorite features is the chat banking, which makes it so easy to do things like check my balance or transfer money just by typing a quick message. The budgeting tool is also really useful. It helps me keep track of my spending and gives me a clear picture of where	5	3/28/2025 6:30	Dashen	Google Play
good	5	3/28/2025 6:16	Dashen	Google Play
nice application	4	3/27/2025 13:12	Dashen	Google Play
Very good app that like it too. B/c it is very fast and easy to use.	5	3/26/2025 17:31	Dashen	Google Play
best experiences	5	3/26/2025 8:14	Dashen	Google Play
too slow to use.	1	3/26/2025 5:36	Dashen	Google Play
ጥሩ ነው	5	3/24/2025 23:29	Dashen	Google Play
the worst app in the market only good ui	1	3/22/2025 19:00	Dashen	Google Play
nic	5	3/22/2025 14:19	Dashen	Google Play
በጣም ቅልል ያለ አፕ በርቱልን ለአጠቃቀም ምቹ	5	3/22/2025 9:23	Dashen	Google Play
thanks for all digital transaction	5	3/21/2025 13:40	Dashen	Google Play
Good	4	3/21/2025 5:27	Dashen	Google Play
Best	5	3/20/2025 10:16	Dashen	Google Play
Good	5	3/20/2025 6:01	Dashen	Google Play
This app is not supporting smart phones that have old android version and so it is none inclusive. At the same time the amole lite is not working properly and once you reached to maximum otp trail mistakes due to network or other errors like stacks , you will be tied up to make Transactions. Ohh... tired!!!!!	1	3/19/2025 23:39	Dashen	Google Play
it's Be Come Busy &not working good	1	3/19/2025 23:36	Dashen	Google Play
I wanted to share some concerns about your Supper App. It appears to be experiencing reliability issues and isn’t performing as expected. I hope this can be addressed soon to improve the user experience. One star 🌟 for now.	1	3/19/2025 12:49	Dashen	Google Play
best ever digital banking sector essay for understanding ,smart and convince for using	5	3/19/2025 10:46	Dashen	Google Play
good and latest	5	3/18/2025 12:59	Dashen	Google Play
The best App of all	5	3/17/2025 19:37	Dashen	Google Play
Worst app ever	1	3/15/2025 20:44	Dashen	Google Play
This app is the most unreliable mobile banking application I have ever used for transaction, it is very late, non-responsive and full of bugs. Its is very disappointing. It is just inconvinient, and not user friendly and compatabke at all !!!!!!	1	3/14/2025 12:45	Dashen	Google Play
Naiycapp	5	3/13/2025 22:06	Dashen	Google Play
Good	5	3/13/2025 10:48	Dashen	Google Play
The app is good but it has no USSD option	4	3/13/2025 7:28	Dashen	Google Play
Hey great	5	3/12/2025 10:58	Dashen	Google Play
I have used many mobile banking and also tellebir and mpesa nothing come close to this app. Well done Dashen indeed one step a head. A lot of cool features that amole hasn't the receipt and the account statement is superb for me. I hope you add more integrated small apps to.	5	3/12/2025 6:52	Dashen	Google Play
The app is good but it ask update every week so tiring	2	3/11/2025 11:41	Dashen	Google Play
It good and easy to use	5	3/11/2025 7:08	Dashen	Google Play
በጣም አሪፍ መተግበሪያ ነው ። አመሠግናለሁ ።	5	3/10/2025 14:38	Dashen	Google Play
Greately improved since it was released! I really like the budget and expense tegistration feature. For ATM or POS withdrawals, it is not possible to account these expenses, even if it is visible on the transactions window. If that can be worked on, it will be improve so much!!	5	3/10/2025 10:06	Dashen	Google Play
Excellent	5	3/10/2025 10:06	Dashen	Google Play
Good	5	3/8/2025 11:29	Dashen	Google Play
Wow Excellent app	5	3/8/2025 9:43	Dashen	Google Play
Nice app but i experience some issues with others banks transfer it keeps saying account is not exist most of the time.	4	3/8/2025 8:47	Dashen	Google Play
Add the option to send money to any telebirr account like amole does.	3	3/8/2025 7:45	Dashen	Google Play
It's best	5	3/8/2025 7:13	Dashen	Google Play
no one dashen yichlal	5	3/7/2025 7:15	Dashen	Google Play
In short ! I'm so proud of this app developers for their highest professional of developing. Thanks	5	3/6/2025 11:41	Dashen	Google Play
The speed is too slow. Need some improvements.	2	3/6/2025 0:03	Dashen	Google Play
good app	5	3/4/2025 7:49	Dashen	Google Play
Fantastic app	5	3/1/2025 7:53	Dashen	Google Play
Good	5	2/28/2025 18:43	Dashen	Google Play
I wish dark mode feature is add as an option but it's good app	5	2/27/2025 14:12	Dashen	Google Play
Super Up is the ultimate digital banking app, living up to its name with speed, efficiency, and innovation. Designed for a seamless experience, it offers lightning-fast transactions, top-tier security, and effortless financial management. With Super Up, banking has never been this smooth, smart, and super!	5	2/26/2025 14:02	Dashen	Google Play
The Dashen Super App is a game-changer in digital banking, offering a seamless and convenient experience. With its user-friendly interface, fast transactions, and a wide range of financial services, it simplifies banking for customers. Features like bill payments, fund transfers, mobile top-ups, and loan applications make it an all-in-one solution. Plus, its security measures ensure safe and reliable Experiance effortless banking	5	2/26/2025 10:30	Dashen	Google Play
ከጰነጨየጠ	2	2/26/2025 10:20	Dashen	Google Play
It has good feature. But, it is Very Slow! difficult to pay or receive. The Speed should be improved, else I didn't recommend.	2	2/24/2025 17:23	Dashen	Google Play
Excellent app	5	2/24/2025 8:47	Dashen	Google Play
አፕልኬሽኑ አሪፍ ሆኖ ሳለ ቴሌብር ወደራስ ብቻ ለምን ሆነ እንደ ድሮው ለሰውም መላክ ቢቻል	4	2/22/2025 13:28	Dashen	Google Play
No good	1	2/22/2025 1:45	Dashen	Google Play
Wow amazing app	5	2/21/2025 8:27	Dashen	Google Play
best platform... Please avoid otp	5	2/21/2025 5:28	Dashen	Google Play
Super smart app.	5	2/18/2025 12:28	Dashen	Google Play
best 👍👍	5	2/16/2025 11:43	Dashen	Google Play
I don't know what happens but the application is not send verification pass code you should fix that	1	2/16/2025 10:01	Dashen	Google Play
This app doesn't work on my phone my phone is Samsung Galaxy s7 android version 9 All other financial apps work like telebirr CBE M_pesa...	1	2/14/2025 12:13	Dashen	Google Play
Dashen Super app is secure, very easy to use and has more services uniquely like budgeting, chat, IPS...	5	2/14/2025 8:46	Dashen	Google Play
Amazing and user friendly supper app and looking forward the additional features	5	2/14/2025 4:33	Dashen	Google Play
it's amazing app i have seen ever	5	2/13/2025 19:00	Dashen	Google Play
One star deducted for not to able to transfer to telebirr.	4	2/13/2025 17:41	Dashen	Google Play
ጥሩ ነው ግን በደንብ ሊሸሻል ይገባል	4	2/13/2025 12:37	Dashen	Google Play
ፍጥነቱ በጣም አሪፍ ነው! እና ቀለል ያለ ነው ! ነገር ግን ተጨማሪ ወደ ቴሌብር ኤጀንት መላኪያ አፕ ቢካተትበት ጥሩ ነው::	4	2/12/2025 19:04	Dashen	Google Play
Keep up the good work and pleas add water and electric utility payment	5	2/12/2025 8:32	Dashen	Google Play
The app missed some important features 1. It does't show recent transactions 2. Transfer to Telebirr limited to own telebirr 3. The statement does't show running balance	2	2/11/2025 5:17	Dashen	Google Play
Simple, Fast and Easy ⭐⭐⭐🎉	4	2/10/2025 18:50	Dashen	Google Play
የሚገርም aplication ነው, ነገር ግን ብር ትራንስፈር ሲደረግ ያለ ፒን መሆኑ risk አለው ሁሉ ጊዜ የ ትራንስፈር መደምደሚያ ፒን መሆን አለበት!!!!!!!!!!!!:: አሱ ቢስተካከል 5 star አስከዛው ግን 4 ሰጥቻለው::	4	2/9/2025 10:11	Dashen	Google Play
Baankii daashin baankii hudna galeessa galatoomaa isinii woliin jirra Godina jimmaa magaalaa Aggaaroo irraa Muaz Abamecha Abamilki	5	2/7/2025 19:53	Dashen	Google Play
Good	5	2/7/2025 15:43	Dashen	Google Play
It doesn't work	1	2/7/2025 12:51	Dashen	Google Play
#Dashen Super App; Super easy to use, secure, and fast transaction. Love it!	5	2/7/2025 11:32	Dashen	Google Play
I tried the new Dash Bank Super App today, and it's amazingly easy and fun.I recommend you download and use it. You really like it	5	2/6/2025 17:21	Dashen	Google Play
Gud app kegza ga mezmn endze new aind ermjh kedme nachu hlam	5	2/6/2025 14:44	Dashen	Google Play
Good app, bad security	3	2/6/2025 11:20	Dashen	Google Play
On Transaction page only show sent Transaction. Try to include received transaction.	4	2/6/2025 10:25	Dashen	Google Play
Wonderful Application 😍	5	2/5/2025 16:02	Dashen	Google Play
I loved it	5	2/5/2025 13:14	Dashen	Google Play
አሁን ገና አንድ እርምጃ ቀደማችው	5	2/4/2025 15:19	Dashen	Google Play
I am so thankful for having this best app Dashen one step ahead	5	2/4/2025 12:04	Dashen	Google Play
Not good this app	1	2/4/2025 10:32	Dashen	Google Play
Best app	5	2/4/2025 9:02	Dashen	Google Play
Excellent app ever but it needs improvement on speed and transaction lists	1	2/3/2025 18:17	Dashen	Google Play
Perfect	5	2/2/2025 20:05	Dashen	Google Play
It does not work functional ,	1	2/2/2025 20:04	Dashen	Google Play
Ok	5	2/1/2025 21:15	Dashen	Google Play
all of dashen bank customers use the application it is good to use	5	2/1/2025 18:57	Dashen	Google Play
Gret experience	5	2/1/2025 2:43	Dashen	Google Play
All good we need more	3	1/31/2025 5:58	Dashen	Google Play
Dashen super app is easy to use, fast and robust	5	1/31/2025 5:37	Dashen	Google Play
it was amazing app.....thank you dashen bank....	5	1/30/2025 20:28	Dashen	Google Play
Dashen bank super app for easy life.	5	1/30/2025 17:10	Dashen	Google Play
Excellent UI/UX and beyond Banking services👍👍	5	1/30/2025 14:39	Dashen	Google Play
Send to oher bank የሚለዉ ዉስጥ ገብተን ወደ addisinternational bank ለመላክ አይሰራም ሁለተኛ ደግሞ ወደ cbe birr ለመላክ account number ይጠይቃል ሞባይል ነበር ነዉ መጠየቅ ያለበት ይመስለኛል	2	1/29/2025 16:10	Dashen	Google Play
Best	5	1/29/2025 8:16	Dashen	Google Play
Just Wow	5	1/29/2025 5:41	Dashen	Google Play
mobile banking to the next level	5	1/28/2025 7:59	Dashen	Google Play
Nice	5	1/25/2025 17:20	Dashen	Google Play
The first 3 star review is me	3	1/25/2025 11:59	Dashen	Google Play
Is not working	1	1/25/2025 6:18	Dashen	Google Play
Fast, reliable and user friendly. Amazing chatting features. Keep it up! Always one step ahead!	5	1/24/2025 17:44	Dashen	Google Play
V good ❗️	5	1/24/2025 6:40	Dashen	Google Play
This app is literally the best thing ever The chat banking is so easy just text and it’s done Super smooth, fast, and honestly a life saverIf you haven’t downloaded it yet you’re missing out big time	5	1/23/2025 15:13	Dashen	Google Play
I only see white page	2	1/23/2025 12:52	Dashen	Google Play
Excellent banking app for all your needs! Who needs a physical branch when you can use Dashen Bank Super App Instead! I've never had an issue with anything that Dashen Bank Super App haven't handled swiftly and resolved to my satisfaction and above I don't often write reviews but this is an app/bank that I would highly recommended to everyone 💯 👌👍	5	1/22/2025 13:53	Dashen	Google Play
Amizing Application 😍	5	1/22/2025 11:17	Dashen	Google Play
Fastest and easy to use	5	1/22/2025 8:03	Dashen	Google Play
Ok	5	1/21/2025 19:26	Dashen	Google Play
ጥሩ ነው	5	1/21/2025 12:46	Dashen	Google Play
ስም ብቻ 😏	2	1/21/2025 4:06	Dashen	Google Play
Exellent app with exellent banking system and exellent bank ever	5	1/21/2025 2:57	Dashen	Google Play
Amazing app to use as usual! But why option of transferring to Telebirr and M pesa which was available on Amole app is omitted?? Dasheen is my favourite keep it up.	4	1/20/2025 16:57	Dashen	Google Play
Needs some improvement	5	1/20/2025 13:49	Dashen	Google Play
Amazing	5	1/20/2025 13:36	Dashen	Google Play
Amazing super app	5	1/19/2025 13:23	Dashen	Google Play
I hope it will be better than amole	5	1/18/2025 10:03	Dashen	Google Play
Wly Super App ilove it ❤️ 😍 💖 💕	5	1/18/2025 5:19	Dashen	Google Play
Wow	5	1/17/2025 19:14	Dashen	Google Play
Dashen yichalal. Ewnetem one step a head	5	1/17/2025 17:10	Dashen	Google Play
It has a Good performance but need more upgrade for more performance like when we login account not be fast balance show other thing looking good. Carry on. Thanks so much for Greatest service	4	1/17/2025 17:04	Dashen	Google Play
It is a very wonderful work that has saved its time. That is why it is "Always one step ahead!"	5	1/17/2025 9:04	Dashen	Google Play
“Life-changing!” I can’t imagine going back to traditional banking after using this app. It’s so convenient.	5	1/17/2025 7:18	Dashen	Google Play
Pro max	5	1/17/2025 5:04	Dashen	Google Play
The most good app and easy	5	1/16/2025 20:14	Dashen	Google Play
Excellent and user friendly App. Excellence is what makes you always one step ahead. Dashen Bank, Always One Step Ahead !!	5	1/16/2025 16:10	Dashen	Google Play
Proud to be dashen family . Shout out to the serial entrepreneur 👏	5	1/16/2025 15:59	Dashen	Google Play
Excellent app.	5	1/16/2025 13:11	Dashen	Google Play
First ATM in East africa ⭐️⭐️⭐️⭐️⭐️	5	1/16/2025 12:46	Dashen	Google Play
Best app.	5	1/16/2025 12:09	Dashen	Google Play
Better Move to catch the competition up👍	5	1/16/2025 10:44	Dashen	Google Play
Great job my home, my bank.	5	1/16/2025 5:57	Dashen	Google Play
Wow	5	1/16/2025 5:51	Dashen	Google Play
Always one step ahead! What a masterpiece.	5	1/15/2025 21:09	Dashen	Google Play
Great App Well done Dashen Bank	5	1/15/2025 19:06	Dashen	Google Play
Great!	5	1/15/2025 18:37	Dashen	Google Play
Nice	5	1/15/2025 18:02	Dashen	Google Play
I love it but it has bugs during confirmation of password! So, please make it functional	5	1/15/2025 17:02	Dashen	Google Play
Always one step forward	5	1/15/2025 16:51	Dashen	Google Play
It's great! But it will be advanced if you include a caption that allow customers to transfer to Telebirr account. Dashen Bank, "ኩሉ ግዜ፡ ሓደ ስጕሚ ቀዳሚ።" (Always one step ahead!)	4	1/15/2025 15:49	Dashen	Google Play
Small size with vast features and functionalities.	5	1/15/2025 14:58	Dashen	Google Play
Amazing app 👏 👌 Dashen bank one step a head	5	1/15/2025 12:55	Dashen	Google Play
Best app	5	1/15/2025 12:24	Dashen	Google Play
It has a great application features from the beginning. I'm glad to use it even I haven't used it yet because I haven't activated my account yet. But it's simple, comprehensive, full of information, and fast. በርቱ ዳሸኖች: The super app has impressed me more than I expected.	5	1/15/2025 12:11	Dashen	Google Play
Dashen Bank Always One Step Ahead!	5	1/15/2025 8:10	Dashen	Google Play
U can't create account	1	1/15/2025 8:08	Dashen	Google Play
Really super app... so seamless and with a nice user interface .. we are proud of you dashen bank ...	5	1/15/2025 7:59	Dashen	Google Play
We will see it	2	1/15/2025 7:34	Dashen	Google Play
Always one step a head!	5	1/15/2025 7:26	Dashen	Google Play
A lightweight,catchy and smooth app	5	1/15/2025 7:08	Dashen	Google Play
Very impressive interface with best security feature and user friendly app.	5	1/15/2025 7:00	Dashen	Google Play
It is so far so good it has a unique features than telebirr good job Dashen	5	1/15/2025 6:49	Dashen	Google Play
Yea , it's a good idea to make it with the bank name, it will help for the bank easily to find the application, and customers can easily downloed and use the product. I wish all the best for Dashen bank initiative.	5	1/15/2025 1:08	Dashen	Google Play
This is My Bank!	5	1/15/2025 1:02	Dashen	Google Play
Dashen Bank Always One Step Ahead!	5	1/14/2025 20:31	Dashen	Google Play
Truly, db => AlwaysOneStepAhead !!	5	1/14/2025 18:37	Dashen	Google Play
ALWAYS ONE STEP AHEAD	5	1/14/2025 18:16	Dashen	Google Play
Well developed	5	1/14/2025 17:52	Dashen	Google Play
oh nice!!! i wish it's very nice app	5	1/14/2025 17:50	Dashen	Google Play
Really the app looks like amazing. I can't wait to activate in the morning.	5	1/14/2025 17:32	Dashen	Google Play
Applause 👏 Dashen Bank. One of the best super app inorder to pay easily and securely. One step a head.	5	1/14/2025 17:19	Dashen	Google Play
Wow Dashen Super App 🚀🚀	5	1/14/2025 17:05	Dashen	Google Play
All in One	5	1/14/2025 16:49	Dashen	Google Play
The best Banking app I have ever seen	5	1/14/2025 15:57	Dashen	Google Play
It looks good and simple to use	5	1/14/2025 15:56	Dashen	Google Play
Best	5	1/14/2025 15:52	Dashen	Google Play
App That makes Difference!	5	1/14/2025 15:32	Dashen	Google Play
Faster and userfriendly	5	1/14/2025 8:38	Dashen	Google Play
Best	5	1/13/2025 18:11	Dashen	Google Play
Waw Great and innovated,user friendly, always one step ahead	5	1/13/2025 18:01	Dashen	Google Play
It's Best waww 🙏	5	1/13/2025 6:37	Dashen	Google Play
Always one step ahead	5	1/13/2025 6:15	Dashen	Google Play
Like Me, I Hope It Works Better Than Before.	5	1/11/2025 8:36	Dashen	Google Play
\.


--
-- Data for Name: cbe; Type: TABLE DATA; Schema: Review Table; Owner: postgres
--

COPY "Review Table".cbe (content, score, date, source, bank) FROM stdin;
good app	5	6/11/2025 8:08	Google Play	CBE
So bad now and hard to use	5	6/9/2025 15:31	Google Play	CBE
it is so amazing app. but, it is better to update it to access without any internet fees. just make it to open by free internet service when we open data connection.	5	6/9/2025 13:20	Google Play	CBE
v.good app	4	6/9/2025 8:49	Google Play	CBE
very good app	1	6/8/2025 22:24	Google Play	CBE
Very amazing app indeed. I'm enjoying it	5	6/8/2025 18:52	Google Play	CBE
Best	5	6/8/2025 15:25	Google Play	CBE
A great app. It's like carrying a bank in your pocket.	4	6/7/2025 17:21	Google Play	CBE
More than garrantty bank EBC.	4	6/7/2025 15:21	Google Play	CBE
really am happy to this app it is Siple to use everything	5	6/7/2025 8:02	Google Play	CBE
I liked this app. But the User interface is very basic and not attractive at all.	2	6/7/2025 7:50	Google Play	CBE
"Why don’t your ATMs support account-to-account transfers like other countries( Kenya, Nigeria , South africa)"	4	6/6/2025 6:54	Google Play	CBE
what is this app problem???	1	6/5/2025 19:16	Google Play	CBE
the app is proactive and a good connections.	5	6/5/2025 12:55	Google Play	CBE
I cannot send to cbebirr app. through this app.	3	6/5/2025 8:12	Google Play	CBE
good	4	6/5/2025 7:21	Google Play	CBE
not functional	1	6/5/2025 4:38	Google Play	CBE
everytime you uninstall the app you have to reach them out physically. very oldy! if that's one of security layer, they'd check for fraud attempt via app source directly(source:- app store, play store ... etc) implicitly ! we are in 2025, physical presence for every app install is traditional(traditionally very rare).	1	6/4/2025 18:33	Google Play	CBE
አካውንት የምናስገባበት ቦታ ስም ጽፈን ነው ከዚህ በፊት የላክንባቸውን አካዉንቶች የምንፈልገዉ ነገር ግን አዲስ አካውንቶች mr ብለዉ የሚጀምሩ በዝተዋል ግን አፕልኬሽኑ space ስንጽፍ አይቀበልም ቢስተካከል	4	6/4/2025 17:54	Google Play	CBE
best	5	6/4/2025 16:59	Google Play	CBE
Best Mobile Banking app ever	5	6/4/2025 13:50	Google Play	CBE
good	5	6/4/2025 13:00	Google Play	CBE
it was good app but it have some issues like it doesnt give me the right amount that I have in the bank and have some issues in transferring	2	6/4/2025 12:56	Google Play	CBE
good	5	6/4/2025 11:59	Google Play	CBE
Good	5	6/4/2025 11:52	Google Play	CBE
👌👍	5	6/4/2025 9:43	Google Play	CBE
very niec	5	6/4/2025 8:21	Google Play	CBE
best app of finance	5	6/4/2025 4:38	Google Play	CBE
yetemeta	1	6/3/2025 18:04	Google Play	CBE
good	5	6/3/2025 8:32	Google Play	CBE
it is not safety	1	6/3/2025 6:14	Google Play	CBE
NICE bank	5	6/3/2025 5:42	Google Play	CBE
it is like a childish app make it better the worst I have ever seen	1	6/2/2025 9:23	Google Play	CBE
It's a problem solver application, go ahead CBE, I love so much.	5	6/2/2025 7:40	Google Play	CBE
It's good but try to make it facilitate for your client	4	6/2/2025 6:11	Google Play	CBE
best app	5	6/1/2025 18:16	Google Play	CBE
Awesome bank	5	6/1/2025 17:31	Google Play	CBE
this app has developed in a very good ways but there are some comments I need to make 1- preventing the screenshot likely not good for someone like me coz I need to make screenshot for quicker evidence. 2-it would be good if you make us to access recent transaction histories for 30 days coz we don't have to go to the Bank's in person to see old transactions or add colander category so user can easily access old transactions through colanders.	5	5/31/2025 18:21	Google Play	CBE
Masha alla	5	5/31/2025 11:37	Google Play	CBE
Recently there is big problem when sending to safaricom, telebir, and even to cbebirr wallet could anybody who is responsible fix it, it's very frustrating it's been 5 days and my money hasn't been returned it takes it out of my account but doesn't send it to my mpesa update- they have just corrected it and sent me back the money but still I'm afraid now to send again	2	5/31/2025 8:30	Google Play	CBE
better service	5	5/31/2025 4:28	Google Play	CBE
it,s good app and time manager 👍	5	5/30/2025 16:13	Google Play	CBE
malkaamuu Jiidhaa Namoo	5	5/30/2025 12:08	Google Play	CBE
lower system everything	3	5/30/2025 10:45	Google Play	CBE
Nice!	5	5/30/2025 8:55	Google Play	CBE
Keep it up My CBE	5	5/29/2025 6:38	Google Play	CBE
yes good	5	5/28/2025 12:56	Google Play	CBE
I was using this app for the last two years with no problems. It stopped working about 3 months ago. when I tried to transfer funds it gives me error "can't do this transaction. inactive account."	4	5/27/2025 20:47	Google Play	CBE
i like everything of this app	5	5/27/2025 18:34	Google Play	CBE
good	5	5/27/2025 14:48	Google Play	CBE
🤬🤬🤬🤬 network 🛜	1	5/26/2025 14:59	Google Play	CBE
Best	5	5/26/2025 12:22	Google Play	CBE
CBE is the best financial application and and very dimple to use. I would like to say thank you so much for the developer of application. I really appreciate this app.	5	5/26/2025 10:43	Google Play	CBE
nice	5	5/26/2025 10:26	Google Play	CBE
good job	5	5/26/2025 9:31	Google Play	CBE
Good	5	5/25/2025 16:44	Google Play	CBE
it's awesome!!	5	5/25/2025 15:13	Google Play	CBE
best	5	5/25/2025 14:34	Google Play	CBE
thankyou every one	5	5/25/2025 11:10	Google Play	CBE
best app	5	5/25/2025 10:35	Google Play	CBE
Ronaldo 🇵🇹 🥇	5	5/25/2025 9:56	Google Play	CBE
this app is absolutely fantastic I love it and I enjoying to it ,let us support this foundation together .	5	5/25/2025 8:51	Google Play	CBE
woxe harimo ribiso	5	5/16/2025 21:36	Google Play	CBE
good	5	5/16/2025 10:04	Google Play	CBE
The CBE app has been highly unreliable in recent weeks. It frequently fails to work properly on both Ethio Telecom and Safaricom networks, whether using Wi-Fi or mobile data. This week, the system was down entirely for extended periods, making it very difficult to access banking services. The app only functions intermittently, and the lack of consistency is frustrating. I hope the issues are addressed soon, and that any non-technical influences are removed from such essential services.	2	5/25/2025 7:54	Google Play	CBE
mortuary app	5	5/25/2025 6:23	Google Play	CBE
it is smart app but it has stoped after some period of time on my device with out any reason .	5	5/25/2025 4:30	Google Play	CBE
amazing app I am used this app for one year	4	5/24/2025 20:26	Google Play	CBE
👍	5	5/24/2025 15:36	Google Play	CBE
good app	5	5/24/2025 14:06	Google Play	CBE
i love it 😍😘	5	5/24/2025 13:05	Google Play	CBE
It makes life easy!👌	5	5/24/2025 11:47	Google Play	CBE
its not fast	1	5/24/2025 11:02	Google Play	CBE
wow	4	5/24/2025 6:26	Google Play	CBE
it is sooo good	5	5/24/2025 6:26	Google Play	CBE
excellent	5	5/24/2025 1:51	Google Play	CBE
ok	1	5/23/2025 22:33	Google Play	CBE
Fantastic	5	5/23/2025 20:51	Google Play	CBE
accessible to using	5	5/23/2025 20:26	Google Play	CBE
I like it	4	5/23/2025 17:14	Google Play	CBE
good	5	5/23/2025 17:01	Google Play	CBE
why you change default network?	5	5/23/2025 15:14	Google Play	CBE
very nice 👍	5	5/23/2025 14:27	Google Play	CBE
good	5	5/23/2025 13:15	Google Play	CBE
nice fast app	5	5/23/2025 12:27	Google Play	CBE
good	5	5/23/2025 10:04	Google Play	CBE
best	5	5/23/2025 2:49	Google Play	CBE
how to I get my money	5	5/22/2025 22:43	Google Play	CBE
Very bad, can't even load they need to improve their services.	1	5/22/2025 19:46	Google Play	CBE
Very good app, but please make it reliable . it crashes sometimes .	4	5/22/2025 17:33	Google Play	CBE
very busy I don't know why... I prefer 889	3	5/22/2025 16:55	Google Play	CBE
Sometimes it has a nasty lag for several hour fix that , the rest is 👌	4	5/22/2025 16:24	Google Play	CBE
the most boring Mobil banking application in ethiopia.Please use alternative private banks mobile banking apps	1	5/22/2025 15:27	Google Play	CBE
hojii bonsaadha	5	5/22/2025 14:52	Google Play	CBE
ok	5	5/22/2025 14:50	Google Play	CBE
ok	5	5/22/2025 14:30	Google Play	CBE
user-friendly apps.because this app is easy.	5	5/22/2025 13:46	Google Play	CBE
Awosome!!!	5	5/22/2025 13:14	Google Play	CBE
Very good app,	5	5/22/2025 13:09	Google Play	CBE
sync problem may 22 2025 but the date stack on may 8 2025 help pls	5	5/22/2025 13:03	Google Play	CBE
ይህ መተግበሪያ በጣም ጥሩ ነው. this app is very nice	5	5/22/2025 12:20	Google Play	CBE
I hate this app 😒	1	5/22/2025 9:27	Google Play	CBE
trustful	5	5/22/2025 8:00	Google Play	CBE
I like	5	5/21/2025 23:52	Google Play	CBE
update issue	4	5/21/2025 23:25	Google Play	CBE
its not working over safari network	1	5/21/2025 23:08	Google Play	CBE
oldie	1	5/21/2025 21:55	Google Play	CBE
it doesn't work	1	5/21/2025 17:39	Google Play	CBE
best	5	5/21/2025 17:18	Google Play	CBE
This app is good, and we are using it well	1	5/21/2025 16:43	Google Play	CBE
ok	5	5/21/2025 16:41	Google Play	CBE
best app	5	5/21/2025 16:19	Google Play	CBE
best	5	5/21/2025 16:07	Google Play	CBE
very nice 👌 app for android phone	5	5/21/2025 14:28	Google Play	CBE
good app	5	5/21/2025 13:20	Google Play	CBE
Yes Yes	5	5/21/2025 13:01	Google Play	CBE
በጣም ከርፋፋ	1	5/21/2025 11:37	Google Play	CBE
easy to use helpful in my life	5	5/21/2025 9:23	Google Play	CBE
good 👍	4	5/21/2025 9:07	Google Play	CBE
the best mobile banking app	5	5/21/2025 9:06	Google Play	CBE
this app is very useful app,it saves time,and it is secure	4	5/21/2025 8:43	Google Play	CBE
ok	2	5/21/2025 8:14	Google Play	CBE
it's a good application 👍	5	5/21/2025 7:58	Google Play	CBE
the screenshot and the reffresh options are so annoying that makes transaction so delaying activity !	2	5/21/2025 4:02	Google Play	CBE
poor service	1	5/20/2025 21:22	Google Play	CBE
amazing	5	5/20/2025 16:28	Google Play	CBE
it is reliable and easy to use.	5	5/20/2025 14:50	Google Play	CBE
the most annoying mobile banking app I've ever seen	1	5/20/2025 14:21	Google Play	CBE
Cbe mobile banking	5	5/20/2025 11:12	Google Play	CBE
i can't make Screenshout in this app, please made modification	5	5/20/2025 5:44	Google Play	CBE
Best app I loved it	5	5/18/2025 23:30	Google Play	CBE
nice app	5	5/18/2025 23:11	Google Play	CBE
wow	5	5/18/2025 13:48	Google Play	CBE
Amazing applicatiom sometimes doesnt work!	5	5/18/2025 13:37	Google Play	CBE
well satisfied with this beautiful app	5	5/18/2025 8:11	Google Play	CBE
very good	4	5/17/2025 18:10	Google Play	CBE
best app.	5	5/17/2025 13:46	Google Play	CBE
good	5	5/17/2025 13:43	Google Play	CBE
not working,why???	5	5/17/2025 13:13	Google Play	CBE
Great impact but why Developer option turnoff if you fix 🙏 🙏 🙏	5	5/17/2025 10:50	Google Play	CBE
excellent	5	5/17/2025 4:56	Google Play	CBE
always disappointing ! especially the iOS one !! some similar local applications are extremely superior to this application!! Really disappointing!	1	5/17/2025 2:00	Google Play	CBE
Good ,easy to use	5	5/16/2025 8:18	Google Play	CBE
Good app	5	5/15/2025 15:20	Google Play	CBE
Good job👍	5	5/14/2025 20:26	Google Play	CBE
good	5	5/14/2025 13:45	Google Play	CBE
nice	5	5/14/2025 13:20	Google Play	CBE
Please kindly ask to update the app and allow us to screenshot, it's convenient and efficient as long as you add security to the access there is no reason to block us from screenshooting our screen.	2	5/14/2025 12:14	Google Play	CBE
I have using the CBE mobile banking app. and overall i appreciate its Feuteres However i.ve Notticed that when i turn on the Developer options on my divice the App.Stop Functioning prorerly It.Would Be Great If You could look into This issue as l often need to access Developer setting for Otter Application ThankYou For Your attention to This Matter	4	5/13/2025 16:10	Google Play	CBE
customer service is bad nothing is good about this bank	1	5/13/2025 11:34	Google Play	CBE
It is Amazing Mobile Banking App....But why the screenshot of the receipt doesnt work	5	5/13/2025 8:43	Google Play	CBE
fast and simple easy to use 👌	5	5/12/2025 12:39	Google Play	CBE
The fastest transferring app I ever had its so reliable	5	5/11/2025 11:03	Google Play	CBE
Funds transferred from the same bank do not reflect in the account, even though a confirmation text message was received.	3	5/11/2025 8:04	Google Play	CBE
it's easy and fast	5	5/10/2025 10:39	Google Play	CBE
This app don't have self activation only you have to look near cbe branch that's disgusting	1	5/10/2025 4:15	Google Play	CBE
hello dearest CBE office personnel make some benefits for those using interest free accounts thanks for your help	5	5/9/2025 17:45	Google Play	CBE
wow best application ever	5	5/9/2025 10:22	Google Play	CBE
good	5	5/9/2025 6:10	Google Play	CBE
Am sorry but what does developer mode do to the application ? hack it ? are you sure you are developer or are you stupid, doesnt makes sense,	1	5/8/2025 16:55	Google Play	CBE
Best	4	5/8/2025 16:35	Google Play	CBE
the pride of Ethiopian bank 🏦	5	5/8/2025 16:08	Google Play	CBE
why the app telling me to turn of developer options please fix it.	1	5/7/2025 16:54	Google Play	CBE
good	5	5/7/2025 14:11	Google Play	CBE
ok	5	5/7/2025 11:45	Google Play	CBE
i am very happy . i have small prob. after i transfer i cant put the transfer cashe bil to my dic.	5	5/7/2025 7:04	Google Play	CBE
ok	5	5/7/2025 6:38	Google Play	CBE
good	3	5/6/2025 14:38	Google Play	CBE
amazing apps	5	5/6/2025 13:33	Google Play	CBE
All service of Mobile Banking	5	5/6/2025 12:35	Google Play	CBE
needs improvement	1	5/6/2025 10:59	Google Play	CBE
i miss the old one i couldn't send my mony to other bank..	1	5/6/2025 10:34	Google Play	CBE
the app is recently crushing each time you open and try to make transfers...it used to be good. take lessons from the Dashen Super app or ethiotelecom. it is not befitting of your experience and glory. inv3st in making it more friendly and convenient. I am considering leaving CBE for good.	2	5/6/2025 10:33	Google Play	CBE
good	5	5/6/2025 10:28	Google Play	CBE
good but these week not oky	4	5/6/2025 9:56	Google Play	CBE
well designed! Fixing bugs & two step verification with biometric... simply it's great!	5	5/6/2025 8:34	Google Play	CBE
Good app	5	5/6/2025 8:11	Google Play	CBE
If any developer is reading this please fix the screenshot functionality or at least the download button should work flawlessly without me touching it twenty times.	1	5/5/2025 18:48	Google Play	CBE
it's a great job.but one more thing, it hasn't been placed for transfer to other banks on face like mobile charge card place	5	5/5/2025 15:08	Google Play	CBE
CBE mobilr bankg	5	5/5/2025 11:25	Google Play	CBE
wow	1	5/5/2025 9:25	Google Play	CBE
verygood	3	5/5/2025 0:06	Google Play	CBE
ممتاز جدا	5	5/4/2025 17:08	Google Play	CBE
it's very low quality application	1	5/4/2025 16:23	Google Play	CBE
Very Amazing Apps	5	5/4/2025 15:03	Google Play	CBE
አዛ	1	5/4/2025 14:41	Google Play	CBE
wow simple life	5	5/4/2025 3:07	Google Play	CBE
it's nice	5	5/3/2025 17:32	Google Play	CBE
Why stacked sometimes	5	5/3/2025 11:48	Google Play	CBE
good app	5	5/3/2025 11:18	Google Play	CBE
nice	5	5/3/2025 9:54	Google Play	CBE
okay 👍 but sometimes busy	1	5/3/2025 9:04	Google Play	CBE
the worst commercial company that fails to do even the most normal things again and and again.	1	5/3/2025 8:10	Google Play	CBE
nice	5	5/3/2025 7:38	Google Play	CBE
Very good app. but disappointed by general cessation of system.	5	5/2/2025 18:48	Google Play	CBE
excellent	5	5/2/2025 18:34	Google Play	CBE
good	5	5/2/2025 17:46	Google Play	CBE
good	5	5/2/2025 15:41	Google Play	CBE
Good and fast	5	5/2/2025 15:26	Google Play	CBE
Unreliable!	1	5/2/2025 15:00	Google Play	CBE
Best the best fast	5	5/2/2025 14:41	Google Play	CBE
good app	5	5/2/2025 14:38	Google Play	CBE
happy	5	5/2/2025 14:21	Google Play	CBE
fast and reliable	5	5/2/2025 14:09	Google Play	CBE
network errorrrrrr	2	5/2/2025 13:52	Google Play	CBE
Best app but there is some problem I can't send money to telebirr or mpesa so if you can add that it could be use full	4	5/2/2025 13:42	Google Play	CBE
its good and simple to use	5	5/2/2025 12:47	Google Play	CBE
worest app like that bank for security and network access	1	5/2/2025 12:44	Google Play	CBE
it's the best app i	5	5/2/2025 12:03	Google Play	CBE
not bad not good	1	5/2/2025 11:57	Google Play	CBE
its very nice	5	5/2/2025 11:56	Google Play	CBE
do not work this week	3	4/30/2025 7:24	Google Play	CBE
It crashes frequently	4	4/30/2025 4:14	Google Play	CBE
the best	5	4/28/2025 17:52	Google Play	CBE
I can simply describe this app as "Making all your work easier".	5	4/28/2025 17:03	Google Play	CBE
goid	5	4/28/2025 16:58	Google Play	CBE
best appearance	5	4/27/2025 18:57	Google Play	CBE
it's very good 👍 app	5	4/27/2025 13:40	Google Play	CBE
I need support you	5	4/26/2025 21:36	Google Play	CBE
the worst Mobile banking i have ever seen in my life	1	4/26/2025 20:06	Google Play	CBE
super	5	4/26/2025 13:12	Google Play	CBE
ጠጀጨገጀ።ጀገ	5	4/26/2025 10:34	Google Play	CBE
i like the app	5	4/26/2025 9:43	Google Play	CBE
the Best	1	4/26/2025 8:51	Google Play	CBE
nice	5	4/26/2025 6:52	Google Play	CBE
good	5	4/25/2025 23:03	Google Play	CBE
good	5	4/25/2025 11:23	Google Play	CBE
to other bank is bad	1	4/25/2025 8:12	Google Play	CBE
tank's	5	4/25/2025 6:22	Google Play	CBE
its good but add more features such like. bank statement showing	5	4/24/2025 13:34	Google Play	CBE
it is so nice	5	4/24/2025 12:18	Google Play	CBE
good	5	4/21/2025 15:27	Google Play	CBE
Very Good👍	5	4/21/2025 15:13	Google Play	CBE
my first frequent experience of cbe app is critical-time failure such as suspending payment on air for 2-5 days with zero explanation, deducting from sender account without depositing to the receiver act. Another fatal error by the banking company as a whole (not the app itself though) is forced-banking with corporations without consent of employers-users of the corresponding corporations	2	4/21/2025 11:44	Google Play	CBE
wow, amazing app	5	4/21/2025 10:35	Google Play	CBE
use ful	5	4/21/2025 8:11	Google Play	CBE
Great app	5	4/21/2025 8:05	Google Play	CBE
well app	5	4/20/2025 13:14	Google Play	CBE
Actually it is inactive	4	4/19/2025 19:01	Google Play	CBE
good	4	4/19/2025 18:10	Google Play	CBE
ok	2	4/19/2025 16:39	Google Play	CBE
best app	5	4/19/2025 14:51	Google Play	CBE
amazing	1	4/19/2025 13:56	Google Play	CBE
good	5	4/19/2025 13:14	Google Play	CBE
I like	5	4/19/2025 12:52	Google Play	CBE
slow, only one account is used	2	4/19/2025 7:37	Google Play	CBE
ok	5	4/18/2025 23:03	Google Play	CBE
always CBE is the leading Commercial Bank💪💪💪	5	4/18/2025 18:11	Google Play	CBE
i like it	5	4/18/2025 18:02	Google Play	CBE
why removing screenshot feature why?	1	4/18/2025 15:47	Google Play	CBE
nice apps where network is good in connection	5	4/18/2025 14:30	Google Play	CBE
Thank you!!!	5	4/18/2025 11:40	Google Play	CBE
i can't take screenshot	1	4/18/2025 8:59	Google Play	CBE
every update was made the system better and better until the March 19th, 2025 update, not allowing us to screenshot. you guys didn't understand how much it's a really quick and significant thing. You add extra steps to us, which makes the process draw back	3	4/18/2025 8:22	Google Play	CBE
perfectly special	5	4/18/2025 6:54	Google Play	CBE
Fast and Reliable	5	4/18/2025 5:32	Google Play	CBE
good	5	4/17/2025 18:23	Google Play	CBE
The best application I have ever seen in Ethiopia banking industry.	5	4/17/2025 15:58	Google Play	CBE
great app!!!	5	4/17/2025 7:12	Google Play	CBE
because sometimes it doesn't working it load too much	3	4/17/2025 6:01	Google Play	CBE
Absolutely the best app! It works flawlessly, anytime and anywhere.	5	4/17/2025 1:08	Google Play	CBE
ok	3	4/16/2025 16:36	Google Play	CBE
very nice app ever!!!	5	4/16/2025 15:40	Google Play	CBE
the best app	5	4/16/2025 15:25	Google Play	CBE
Biometric security for mobile banking is not available	5	4/16/2025 5:57	Google Play	CBE
great	5	4/15/2025 17:17	Google Play	CBE
Nice service	5	4/15/2025 16:05	Google Play	CBE
great app	5	4/15/2025 15:53	Google Play	CBE
it's special apps	5	4/15/2025 8:31	Google Play	CBE
In the updated version of the app, it takes more time to download the receipt.	3	4/15/2025 5:09	Google Play	CBE
ለምንድነው ትራንዛክሽን ትንሽ ብቻ የሚያሳየው ?	3	4/14/2025 20:37	Google Play	CBE
Good 🔥	5	4/14/2025 15:29	Google Play	CBE
very interesting app i am using every day fantastic	5	4/14/2025 11:12	Google Play	CBE
lebaa bank	5	4/14/2025 10:48	Google Play	CBE
Can't scan/recognize other banks' Interoperable QR Codes	1	4/13/2025 20:48	Google Play	CBE
OK	5	4/13/2025 16:28	Google Play	CBE
grateful app	5	4/13/2025 12:33	Google Play	CBE
100% ❤️❤️❤️🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏	5	4/13/2025 11:00	Google Play	CBE
everthing wellbeok	3	4/13/2025 7:20	Google Play	CBE
"This mobile banking app is fast and user-friendly, but the only issue I encountered is that I can't access my bank statement within the app. I kindly request that this feature be added, similar to what is offered by other private bank mobile banking apps.	4	4/12/2025 21:37	Google Play	CBE
nice app 👌	5	4/12/2025 19:44	Google Play	CBE
why did this app is not screenshot	5	4/12/2025 18:57	Google Play	CBE
it so good app	5	4/12/2025 18:42	Google Play	CBE
the best app	3	4/12/2025 6:53	Google Play	CBE
جميل	5	4/11/2025 14:47	Google Play	CBE
less network, specially to make fee for utility purpose	1	4/11/2025 12:04	Google Play	CBE
nice	5	4/11/2025 10:53	Google Play	CBE
simply for used	4	4/10/2025 22:44	Google Play	CBE
wow keep up	5	4/10/2025 16:52	Google Play	CBE
its great app but when updating we can't take screen shot please try to fix it	3	4/10/2025 16:18	Google Play	CBE
good one	5	4/10/2025 14:48	Google Play	CBE
best app.	5	4/10/2025 14:25	Google Play	CBE
everything is easy thank you cebe	5	4/10/2025 11:03	Google Play	CBE
ፈጣን ቀልጣፋ	5	4/10/2025 7:23	Google Play	CBE
good	5	4/10/2025 5:35	Google Play	CBE
ok	5	4/9/2025 21:09	Google Play	CBE
ጎበዝ	5	4/9/2025 19:39	Google Play	CBE
good app	5	4/9/2025 14:44	Google Play	CBE
but this app says can't sync	5	4/9/2025 14:09	Google Play	CBE
waw	5	4/9/2025 12:59	Google Play	CBE
to slow	3	4/9/2025 11:32	Google Play	CBE
work on screen shot system	4	4/8/2025 17:15	Google Play	CBE
very very nice aplication	1	4/8/2025 15:14	Google Play	CBE
Good	5	4/8/2025 14:28	Google Play	CBE
wonder full and it is easy to use	5	4/8/2025 12:41	Google Play	CBE
easy and reliable	2	4/8/2025 10:16	Google Play	CBE
good	5	4/8/2025 5:59	Google Play	CBE
it is Very Useful app 👍	5	4/7/2025 18:32	Google Play	CBE
very good	5	4/7/2025 15:44	Google Play	CBE
perfect app	5	4/7/2025 14:43	Google Play	CBE
I like it.	5	4/7/2025 12:58	Google Play	CBE
bugs	3	4/7/2025 5:41	Google Play	CBE
commerial Bank	5	4/6/2025 20:24	Google Play	CBE
Genat biru	2	4/6/2025 19:00	Google Play	CBE
🙏	5	4/6/2025 18:36	Google Play	CBE
it is good but it doesn't allow screen shot	4	4/6/2025 17:41	Google Play	CBE
the best one	5	4/6/2025 15:47	Google Play	CBE
You need to copy many things from other bank apps like Amole(Dashen)	2	4/6/2025 7:41	Google Play	CBE
bring back the screenshot feature.	1	4/5/2025 17:17	Google Play	CBE
Good!👍	3	4/5/2025 13:51	Google Play	CBE
best app to experience him that to smooth transaction among the customers	1	4/5/2025 11:33	Google Play	CBE
good	5	4/5/2025 6:34	Google Play	CBE
nice app suitable to use it. the only weak side is it need data connections and hoping will be fixed to offline i gave 4 rate	4	4/5/2025 2:18	Google Play	CBE
easy to use	5	4/5/2025 1:27	Google Play	CBE
Good job to the CBE team on this mobile app! It's designed in a way that's simple and intuitive to navigate, which is great for everyone. It effectively handles the essential banking tasks I need to perform regularly. It's a practical and reliable tool that makes everyday banking much more convenient. Thank you for this useful application.	5	4/4/2025 19:18	Google Play	CBE
ለኔ በጣም ምርጥ ነው ግን screenshot ማረግ ቢቻል ምርጥ ነበር	5	4/4/2025 14:18	Google Play	CBE
before it was smooth and good. this time after the new update in 2025 i can not make screenshot of my recite. even the downlod button is very delayed in putting my recite in my gallery for simple proof. please fix this i am unable to show proof of payment to my clients. thankyou.	3	4/4/2025 10:50	Google Play	CBE
cool ❤	4	4/4/2025 10:32	Google Play	CBE
Best app	5	4/4/2025 2:31	Google Play	CBE
great app	5	4/3/2025 17:30	Google Play	CBE
best banking App	4	4/3/2025 17:27	Google Play	CBE
satisfied	5	4/3/2025 15:09	Google Play	CBE
this app is very necessary app many people found it	5	4/3/2025 14:03	Google Play	CBE
cbe very active Bank I'm using CBE app very very satisfaction	5	4/3/2025 13:04	Google Play	CBE
It made life alot easier. I cant even imagine having to make all those transactions in person. So this app was crucial for me. Very good app. well done.	5	4/3/2025 9:42	Google Play	CBE
excellent	5	4/3/2025 5:53	Google Play	CBE
perfect	5	4/2/2025 23:17	Google Play	CBE
thankyou	5	4/2/2025 18:36	Google Play	CBE
I Like it	5	4/2/2025 18:09	Google Play	CBE
ok	5	4/2/2025 17:08	Google Play	CBE
I don't understand the reason, why I need to disable developer options to access the app, it has no security risks nor does it hinder the app's functionalities. This goes out to the dev, I hope your life is filled with inconveniences.	1	4/2/2025 13:13	Google Play	CBE
smart app	5	4/2/2025 11:29	Google Play	CBE
isin ga'a	2	4/2/2025 9:00	Google Play	CBE
easy to use	5	4/2/2025 4:37	Google Play	CBE
it's great	5	4/2/2025 1:19	Google Play	CBE
very good app and stars faction with work	5	4/1/2025 22:37	Google Play	CBE
It is excelent	5	4/1/2025 20:45	Google Play	CBE
Smart	5	4/1/2025 20:41	Google Play	CBE
በየወሩ አፕደት እየጠየቀኝ ነው ለነገሩ ብር ስሌለኝ ይሆናል እና ምን ለማለት ፈልገ መሰላቹ ወላህ ቼግሮኛል 🥺🥺🥺	3	4/1/2025 16:16	Google Play	CBE
very interesting app	5	4/1/2025 16:10	Google Play	CBE
i like it	5	4/1/2025 16:00	Google Play	CBE
wow.......cbe.....keep it up.....!!!!!!	5	4/1/2025 14:05	Google Play	CBE
ጊዜን ቆጣቢ እና ህይወትን ቀለል ከሚያደርጉ ኢትዬጲያ ካሉ ፋይናንስ አፕልኬሽኖች ሁሉ ይሄ ይለያል	5	4/1/2025 13:58	Google Play	CBE
Excellent🙏app	5	4/1/2025 12:09	Google Play	CBE
the most useful	5	4/1/2025 11:48	Google Play	CBE
I am more satisfied in this app . More sure you have to secure.	4	4/1/2025 11:37	Google Play	CBE
Easy to use	5	4/1/2025 11:04	Google Play	CBE
very good, but sometimes NUR CBE comes without my consent. even if I choose locked, it appears	4	4/1/2025 10:52	Google Play	CBE
Excellent !!!	5	4/1/2025 10:49	Google Play	CBE
always we relay on	5	4/1/2025 9:33	Google Play	CBE
I'm lucky to have this🙏 thank you CBE.	5	4/1/2025 9:23	Google Play	CBE
it's need more improvement like Tellbirr.	4	4/1/2025 8:53	Google Play	CBE
goode app	5	4/1/2025 8:38	Google Play	CBE
a very nice app.👍👍👍	5	4/1/2025 6:58	Google Play	CBE
safe easy & fast	5	4/1/2025 6:56	Google Play	CBE
perfect	5	4/1/2025 6:51	Google Play	CBE
it's good app	5	4/1/2025 6:41	Google Play	CBE
nice	5	4/1/2025 6:34	Google Play	CBE
good app	5	4/1/2025 6:08	Google Play	CBE
It is veary useful app but screen shout was impossible .solve this problem	5	4/1/2025 5:59	Google Play	CBE
ጥሩ ነው	5	4/1/2025 5:59	Google Play	CBE
እጅግ በጣም ጥሩ አፕ	5	4/1/2025 5:47	Google Play	CBE
good	5	4/1/2025 5:24	Google Play	CBE
በጣም ሃሪፍ ነው ግን ብር በሚተላለፍበት ወቅት ተቀንሷል ይላል እላፊ መልክቱ ይደርሳል ግን አይቀንስም	5	4/1/2025 4:44	Google Play	CBE
suitable app	4	4/1/2025 4:44	Google Play	CBE
Dear cbe this app is not comparable with 21century and pls try to solve it.💀💀💀	1	4/1/2025 3:32	Google Play	CBE
Good	5	4/1/2025 3:20	Google Play	CBE
nice app	5	4/1/2025 3:18	Google Play	CBE
best transaction method of financial	5	4/1/2025 3:00	Google Play	CBE
#CBE is Now going to on the right Pathway/track/!! Thank you CBE one step ahead on payment platform app!!	5	4/1/2025 2:24	Google Play	CBE
It literarily don't work at all	4	4/1/2025 1:58	Google Play	CBE
good give us plus	5	4/1/2025 0:04	Google Play	CBE
Very good application. However, I have one functionality recommendation. What if you let the app transfer money to any telebirr account as for MPESA? By the way, I am not the only one to ask this. Thank you!	4	3/31/2025 22:27	Google Play	CBE
before update it was able to screenshot while after update I can't able to screenshot the transfere details	4	3/31/2025 21:39	Google Play	CBE
Tnc Cbe	5	3/31/2025 21:08	Google Play	CBE
it is good app. But you have integrate cbe with cbe birr. to allow cardless withdrawal directly from our accout!	4	3/31/2025 20:41	Google Play	CBE
great apps	5	3/31/2025 20:08	Google Play	CBE
Excellent	5	3/31/2025 19:31	Google Play	CBE
Great app!	4	3/31/2025 19:28	Google Play	CBE
nice	5	3/31/2025 18:45	Google Play	CBE
CBE	5	3/31/2025 18:24	Google Play	CBE
very good 👍 👏	5	3/31/2025 18:09	Google Play	CBE
great when it works	5	3/31/2025 18:04	Google Play	CBE
the app is very good, but why screenshots is impossible?	5	3/31/2025 17:54	Google Play	CBE
excellent match application	5	3/31/2025 17:18	Google Play	CBE
very good	5	3/31/2025 16:45	Google Play	CBE
best app	5	3/31/2025 16:30	Google Play	CBE
The Best app😍😍😍	5	3/31/2025 15:51	Google Play	CBE
excellent app	5	3/31/2025 15:48	Google Play	CBE
easy to use and user friendly	5	3/31/2025 15:44	Google Play	CBE
good	5	3/31/2025 15:41	Google Play	CBE
very nice	5	3/31/2025 15:34	Google Play	CBE
አሪፍ ነው በተለይ የአሻራ ደህነቱ መረጋገጡ ተመችቶኛል	3	3/31/2025 15:10	Google Play	CBE
well software	5	3/31/2025 15:08	Google Play	CBE
ጥሩ ነው አንዳንዴ ስታክ ቢያደርግም	4	3/31/2025 14:53	Google Play	CBE
CBE very good apps	5	3/31/2025 14:49	Google Play	CBE
This application fast, secure and more convenient. Thanks CBE	5	3/31/2025 14:40	Google Play	CBE
best app	5	3/31/2025 14:33	Google Play	CBE
excellent service	5	3/31/2025 14:26	Google Play	CBE
it's best	5	3/31/2025 13:44	Google Play	CBE
Why didn't you display cash transactions and bank statement in the mobile banking app?	4	3/31/2025 13:00	Google Play	CBE
Amazing app	5	3/31/2025 11:59	Google Play	CBE
our legitimate bank	4	3/31/2025 11:47	Google Play	CBE
Ever and never seen this kind of app I proud my CBE	5	3/31/2025 11:37	Google Play	CBE
very good and safe for me!	5	3/31/2025 11:26	Google Play	CBE
it is best bank	5	3/31/2025 11:14	Google Play	CBE
very good, but sometimes....	4	3/31/2025 11:02	Google Play	CBE
ከአንድ መስሪያ ቤት ወይም ድርጅት ወይም ግለሰብ በርከት ላለ ሰው ሲላክ የላኪውን መስሪያ ቤት ወይም ድርጅት ወይም ግለሰብ እንዲያሳይ አታደርጉም ? ግለሰብ ለግለሰብ ወይም ለድርጅት ሲከፍል ያሳያል ።	5	3/31/2025 10:44	Google Play	CBE
Why not allowed to pay for fuel?	4	3/31/2025 10:43	Google Play	CBE
Really! this app is more simple to use at any time in every where also it's transaction quality between the users within the transaction receipt as abank that means this app is our bank on hand in mobile frankly I proud on this bank digital. I have no word to wrote ...... but it's have weakness on poor connection.	5	3/31/2025 10:11	Google Play	CBE
good job	5	3/31/2025 10:07	Google Play	CBE
nice	5	3/31/2025 10:02	Google Play	CBE
ቆንጆ ነው	5	3/31/2025 9:56	Google Play	CBE
Great version	5	3/31/2025 9:55	Google Play	CBE
excellent	5	3/31/2025 9:22	Google Play	CBE
Good and easy to use	5	3/31/2025 8:51	Google Play	CBE
nice app and fast money transfer	5	3/31/2025 8:44	Google Play	CBE
Really automated...	5	3/31/2025 8:09	Google Play	CBE
excellent	5	3/31/2025 7:48	Google Play	CBE
good	5	3/31/2025 7:36	Google Play	CBE
good App	5	3/31/2025 7:15	Google Play	CBE
bek betam kelal	5	3/31/2025 7:05	Google Play	CBE
Good	5	3/7/2025 7:00	Google Play	CBE
ምርጥ አፕ ነው ተመችቶኛል❤❤	3	3/31/2025 6:54	Google Play	CBE
Recently app keeps closing and the notification after says this app has a bug. Can you make an update please	4	3/31/2025 6:43	Google Play	CBE
very good, keep it up	5	3/31/2025 6:39	Google Play	CBE
there is some issue the process it delay	3	3/31/2025 6:28	Google Play	CBE
what an amazing application in Ethiopian Banking industry which is very interested one!	5	3/31/2025 3:12	Google Play	CBE
nice	5	3/30/2025 19:31	Google Play	CBE
interesting	3	3/30/2025 18:35	Google Play	CBE
very good	5	3/30/2025 18:04	Google Play	CBE
good	5	3/30/2025 17:01	Google Play	CBE
simple&fast!!!	5	3/30/2025 16:47	Google Play	CBE
best app	5	3/30/2025 16:44	Google Play	CBE
great	5	3/30/2025 16:18	Google Play	CBE
it is very good app	5	3/30/2025 15:58	Google Play	CBE
best	5	3/30/2025 15:15	Google Play	CBE
It is very excellent anddynamic plus user friend all in one bank apps of the era. I loved it.	5	3/30/2025 14:56	Google Play	CBE
Very God thanks	5	3/30/2025 14:41	Google Play	CBE
The sum is good.	3	3/30/2025 14:26	Google Play	CBE
best of bests	5	3/30/2025 14:14	Google Play	CBE
am happy thank you CBE🫡	5	3/30/2025 13:16	Google Play	CBE
good	5	3/30/2025 12:00	Google Play	CBE
good	5	3/30/2025 11:22	Google Play	CBE
it's very nice 👍.	5	3/30/2025 11:16	Google Play	CBE
👍	5	3/30/2025 10:20	Google Play	CBE
nice	5	3/30/2025 9:22	Google Play	CBE
The history sometimes misses transactions, tranfer to cbe birr debited but not really transferred, We need to really cop up with the world for real. The hacks and security problems, invest on and solve them.	3	3/30/2025 8:51	Google Play	CBE
Very good	5	3/30/2025 8:30	Google Play	CBE
halan garidhaa cbe	5	3/30/2025 5:33	Google Play	CBE
best apps for useing	5	3/29/2025 22:38	Google Play	CBE
like it	5	3/29/2025 20:09	Google Play	CBE
good	5	3/29/2025 18:36	Google Play	CBE
Good apps ...But fix the screenshot its not easy like before ......	5	3/29/2025 8:18	Google Play	CBE
l love it	5	3/29/2025 6:38	Google Play	CBE
I am not exaggerating when I say that this application is one of the biggest players in the banking industry. It has simplified a lot of things for the user, even if the bank is in his pocket. But my opinion is (1), when we transfer money, there is a word limit on the (Note) at the end. Why can't we write our reason briefly? I don't understand why it is limited. On the other hand, there is no limit on the bank. Could you explain this? (2), when we pay for water, why is the code not mentioned	5	3/29/2025 3:34	Google Play	CBE
good	5	3/29/2025 2:08	Google Play	CBE
Good	5	3/29/2025 0:25	Google Play	CBE
in this update why screenshoot is disabled now it's not working	1	3/28/2025 20:03	Google Play	CBE
good	5	3/28/2025 13:46	Google Play	CBE
realy I donot seen like this application ! fast ,safe ande confortable	5	3/28/2025 5:40	Google Play	CBE
Excellent but needed upgrading!	5	3/28/2025 4:51	Google Play	CBE
Best app	5	3/28/2025 2:29	Google Play	CBE
goods app!! pleace update this apps??	4	3/27/2025 22:54	Google Play	CBE
The latest update prevents taking screenshots, which is really annoying! please allow us to take screenshots! we need it for evidence (particularly, in case of transfer failure!).	1	3/27/2025 19:37	Google Play	CBE
wow	5	3/27/2025 18:48	Google Play	CBE
Fantastic app! I appreciate it very much	5	3/27/2025 15:11	Google Play	CBE
Convenient app	5	3/27/2025 11:29	Google Play	CBE
Doesn't work properly. It crashes some many times. commercial bank of Ethiopia not only the application but also sending money to own CBE birr doesn't get your money in your bank account. forcefully you must wait 3-5 days to get your money back to your account. walk up CBE the world is going to decentralized finance.	1	3/26/2025 20:41	Google Play	CBE
Good	5	3/26/2025 18:20	Google Play	CBE
It crashes multiple times everytime you launch it. Fix it. Edit: crash fixed but screenshots has been disabled. I don't know who thought this was a good idea.	1	3/26/2025 13:25	Google Play	CBE
why why u remove screen shoot😡😡	2	3/26/2025 12:43	Google Play	CBE
good	5	3/26/2025 10:57	Google Play	CBE
I fails mid transaction, No screenshot, download don't work, link shared not working bring back the old app this is usless	1	3/26/2025 9:25	Google Play	CBE
very nice one	5	3/26/2025 8:58	Google Play	CBE
good application	5	3/25/2025 19:45	Google Play	CBE
problem solver and the best fast app	5	3/25/2025 16:04	Google Play	CBE
ምርጥ አፕሊከሽን ነው ገንዘብ ለመላክም ሆነ ለማንኛውም ነገር ተመችቶኛል በዚው ቀጥሉበት	5	3/25/2025 13:03	Google Play	CBE
nice	5	3/25/2025 12:32	Google Play	CBE
Please bring back the screenshot option. The screenshot download option takes like 15 second appear in gallery and most people don't know about it.	3	3/25/2025 10:43	Google Play	CBE
ok	5	3/25/2025 7:39	Google Play	CBE
you must added dark mode options ❗	3	3/24/2025 23:38	Google Play	CBE
good	5	3/24/2025 23:27	Google Play	CBE
Thank you	5	3/24/2025 22:22	Google Play	CBE
cbe	5	3/24/2025 21:31	Google Play	CBE
ممتاز جدا جدا	5	3/24/2025 19:45	Google Play	CBE
very nice and convenient app	5	3/24/2025 17:13	Google Play	CBE
there are to many bugs app keeps crashi ng and the update file seems to keep getting worse	2	3/24/2025 16:14	Google Play	CBE
👍👍👍	5	3/24/2025 14:47	Google Play	CBE
Very good	5	3/24/2025 12:27	Google Play	CBE
Great experience so far but why this app ain't working while developer mode is on?	4	3/24/2025 12:24	Google Play	CBE
why did the screen shot stopped ?????	3	3/24/2025 8:04	Google Play	CBE
nice	5	3/24/2025 2:50	Google Play	CBE
Best app	5	3/24/2025 0:11	Google Play	CBE
it's genuine app..	5	3/23/2025 21:40	Google Play	CBE
okay 👌👍	5	3/23/2025 21:08	Google Play	CBE
it's a very good application but sometimes it takes a long time to synchronize	4	3/23/2025 20:56	Google Play	CBE
commercial dank...	5	3/23/2025 20:24	Google Play	CBE
great	5	3/23/2025 17:06	Google Play	CBE
it's very good	5	3/23/2025 16:02	Google Play	CBE
to getting money	5	3/23/2025 14:46	Google Play	CBE
Best	4	3/23/2025 14:13	Google Play	CBE
some times it is difficult to get reciepts for the payment made	1	3/23/2025 13:06	Google Play	CBE
this app is best	1	3/23/2025 12:41	Google Play	CBE
it's very useful	5	3/23/2025 9:25	Google Play	CBE
nice	5	3/23/2025 7:33	Google Play	CBE
Good	5	3/23/2025 6:38	Google Play	CBE
best app and update more features *****	5	3/23/2025 5:33	Google Play	CBE
best app for this vast digital finanical word	5	3/23/2025 3:23	Google Play	CBE
this app is my favorite application	5	3/22/2025 22:12	Google Play	CBE
Hooo I love this application	5	3/22/2025 20:59	Google Play	CBE
The app protects me from screenshot after update. Please make revision on the app.	4	3/22/2025 20:49	Google Play	CBE
good	5	3/22/2025 19:43	Google Play	CBE
nice app	5	3/22/2025 19:36	Google Play	CBE
Screenshot or slip not working	2	3/22/2025 18:22	Google Play	CBE
Good	5	3/22/2025 18:15	Google Play	CBE
perfect	5	3/22/2025 18:09	Google Play	CBE
thank you for help	5	3/22/2025 17:33	Google Play	CBE
I'm sad guys what are you doing? Why did you add the screenshot restriction to the app? You just made it worse it was a great value to us. You need to rethink it. i will change the 1 star rating when you resolve the issue.	1	3/22/2025 17:09	Google Play	CBE
good app	5	3/22/2025 15:05	Google Play	CBE
Thise is helpfull and have good and easy for mobile money usage in ethiopia	5	3/22/2025 14:13	Google Play	CBE
thank you	5	3/22/2025 10:32	Google Play	CBE
good app.	5	3/22/2025 8:22	Google Play	CBE
good	4	3/22/2025 0:46	Google Play	CBE
Old version was very friendly to use. Now we can't see the #Reason The #transaction history (very limited) and now it crash every time it's opened. More over, the last update prevents us from taking #screenshots. Thanks for the developers as they are getting more stupid than ever.	1	3/21/2025 19:23	Google Play	CBE
good	5	3/21/2025 19:14	Google Play	CBE
Since last week this app has started not working. It simply log in without network but can't sync. Please fix it.	5	3/21/2025 16:19	Google Play	CBE
Good app	5	3/21/2025 15:34	Google Play	CBE
good	5	3/21/2025 13:46	Google Play	CBE
good	5	3/21/2025 13:34	Google Play	CBE
good	5	3/21/2025 12:53	Google Play	CBE
amazing👌🫶🙏	5	3/21/2025 12:32	Google Play	CBE
What an absolutely terrible update. No screenshots and you still have this stupid restriction on developer options. WHAT ABOUT THOSE OF US WHO ARE ACTUALLY DEVELOPERS!!!!!! At this point telebirr just wins the game 100%. CBE. Do. Better!	1	3/21/2025 12:23	Google Play	CBE
Wow its my in	5	3/21/2025 12:22	Google Play	CBE
In the lasted update you removed the capability to screenshot transactions.	3	3/21/2025 8:31	Google Play	CBE
how do you disable screenshots on a banking app you are very unserious people	1	3/21/2025 8:19	Google Play	CBE
no screenshot and biometrics on this version wtfk?	3	3/21/2025 8:06	Google Play	CBE
very good	5	3/21/2025 4:48	Google Play	CBE
Not Good, too lame to use	1	3/21/2025 2:14	Google Play	CBE
good	5	3/21/2025 2:08	Google Play	CBE
ረዘም ላለ ግዜ እየተጠቀምኩት ነው ይህን መተግበሪያ ጥሩ ነው ነገር ግን አንዳንድ ችግሮች አሉበት 1ኛ የከፈልኩበትን ደረሰኝ በግዜው ከልወሰድኩ ከሰላሳ ትራንዛክሽን በኅላ መልሼ ከዚህ በፊት የተገበያየውበትን ማግኘት አልችልም ልክ እንደ ሌሎች ባንኮች ምሳሌ (አቢሲኒያ አዋሽ..) ሌላው ብር ለመላክ አስቤ እልካለው ግን አካውንቴ ላይ ለተወሰነ ደቂቃ ከአካውንት ሰይቀንስ ይቆይና ያልገባ መስሎኝ ድጋሜ እልካለው ሁለት ግዜ ሰው ጋ ይገባና ሌላ ችግር ውስጥ መግባት ይህኛው በጣም ትኩረት ሊሰጠው የሚገባ ጉዳይ ነው ሌሎችንም ስህተቶችን ማንሳት ይቻላል ዋናውን ላንሳ ብዬ ነው እንጂ developerሮች በርቱ በየ ግዜው የሚሰጣችሁን feedback ተቀበሉ አሻሽሉት	3	3/20/2025 18:05	Google Play	CBE
CBE app is great	5	3/20/2025 17:55	Google Play	CBE
zaku	5	3/20/2025 15:58	Google Play	CBE
its good and saving time	5	3/20/2025 15:48	Google Play	CBE
this new update(Mar 19,2025) is great in fixing bugs, stability and smooth experience I'll give u that but it came with a big shortcoming which is not allowing to take screenshot. I can't screenshot neither my balance nor the transaction or anything within the app, i understand it's for security reasons but please bring that back, allow us to take screenshot we need that. Thanks.	4	3/20/2025 12:11	Google Play	CBE
what went wrong, I couldn't take a screenshot.	3	3/20/2025 11:17	Google Play	CBE
full	5	3/20/2025 10:30	Google Play	CBE
good	5	3/20/2025 7:14	Google Play	CBE
ok	5	3/20/2025 6:15	Google Play	CBE
App is crushing recently. Please update.	4	3/20/2025 6:03	Google Play	CBE
It is good but why screenshot is forbidden	4	3/20/2025 4:12	Google Play	CBE
It is good for many aspect. If I can get transactions report with time duration(periodically)	3	3/7/2025 14:29	Google Play	CBE
its so excellent app	5	3/7/2025 10:57	Google Play	CBE
Taking away the screenshot of the receipt is just silly. Worse is tbe download button putting a copy of the screenshot - which you prevented to be taken - in tbe downloads folder where we cant attach directly from Whatsapp. Millions of people use the screenshot as proof of payment / transfer yet you make that harder for everyone? I have every user contacts the developer or manager who made this awful decision.	1	3/20/2025 3:58	Google Play	CBE
good	5	3/20/2025 3:39	Google Play	CBE
very good app	5	3/19/2025 21:06	Google Play	CBE
best	5	3/19/2025 18:09	Google Play	CBE
good	5	3/19/2025 17:21	Google Play	CBE
New update version 5.0.9 keeps crashing it needs maintenance	3	3/19/2025 17:11	Google Play	CBE
the update is unneeded	1	3/19/2025 16:23	Google Play	CBE
Reliable bank	5	3/19/2025 14:39	Google Play	CBE
as if the update of march 19 i can't take a screenshot in the app. i can just save it as file and that is so annoying. i used to save all screenshot in my gallery in one folder now with the extra steps added i have to save the file go to file and then screenshot it. the solution is to allow the screenshot to be save in to gallery automatically. i wish you give this review attention and resolve the issue shortly.	2	3/19/2025 10:13	Google Play	CBE
it is good app but when I make inter bank transaction It can't display The receiver account number and name of receiver and also receiver bank	4	3/19/2025 9:48	Google Play	CBE
ጥሩነዉ።	5	3/19/2025 7:30	Google Play	CBE
good	5	3/19/2025 0:50	Google Play	CBE
perfect app	5	3/19/2025 0:00	Google Play	CBE
It was nice but now it dose not opened the transactions	5	3/18/2025 17:23	Google Play	CBE
it's great	5	3/18/2025 14:16	Google Play	CBE
Good	4	3/18/2025 7:03	Google Play	CBE
good	5	3/18/2025 6:32	Google Play	CBE
ኧረ ውረድ	5	3/18/2025 1:01	Google Play	CBE
Good	5	3/17/2025 18:18	Google Play	CBE
simple to use	5	3/17/2025 14:14	Google Play	CBE
The apps is good to use	5	3/17/2025 10:09	Google Play	CBE
It's best app but Please add(included) payment of water bill	4	3/17/2025 9:44	Google Play	CBE
the app has a bug and it keeps crashing 😑 please provide an update and fix the issue thank you....	3	3/17/2025 8:27	Google Play	CBE
This is my favorite App	5	3/17/2025 7:48	Google Play	CBE
CBE i like	5	3/16/2025 12:48	Google Play	CBE
1.we can't get mobile Token on CBE App or any other online. This is need to improve 2.internet banking is always say authenticate error after some weeks this is need to improve.	4	3/15/2025 23:38	Google Play	CBE
Good	5	3/15/2025 9:21	Google Play	CBE
excellent app for account transaction specially for bussiness customers and a good method to pay bills and different personal payment.	5	3/15/2025 8:50	Google Play	CBE
የሚገርም አፕ ተመችቶኛል 🙏❤	5	3/14/2025 13:02	Google Play	CBE
Wow	5	3/14/2025 11:57	Google Play	CBE
The app has brought a new problem. When i open the app, it closes itself then i have to open it again. Please fix this issue if it's your problem	3	3/14/2025 11:33	Google Play	CBE
Good	5	3/14/2025 10:16	Google Play	CBE
Wow	5	3/14/2025 9:39	Google Play	CBE
በጣም ጥሩ አፕልኬሽን ነው	2	3/14/2025 7:26	Google Play	CBE
In my view, I can't give any conclusion because it's the starting of an online banking in my country. However, the commercial bank of ethiopia must rebuild this app and also need to make more access to changing the system. Keep continuing ethiopia 🇪🇹 🇪🇹🇪🇹🇪🇹	5	3/14/2025 0:57	Google Play	CBE
Very attractive and user-friendly	5	3/13/2025 18:59	Google Play	CBE
Good apps	5	3/13/2025 16:19	Google Play	CBE
My special app and my proud bank of Ethiopia.	5	3/13/2025 13:02	Google Play	CBE
The app need update it always crash	1	3/13/2025 11:36	Google Play	CBE
Good	5	3/13/2025 8:49	Google Play	CBE
It is very comfortable and simple to use!!! But whay standing order is not work?	5	3/13/2025 7:51	Google Play	CBE
Good	5	3/13/2025 7:39	Google Play	CBE
One of the best apps I have used ,	5	3/13/2025 6:30	Google Play	CBE
Asela	1	3/13/2025 0:00	Google Play	CBE
I am appreciate this app	5	3/12/2025 21:56	Google Play	CBE
Wow	5	3/12/2025 17:28	Google Play	CBE
Excellent app	5	3/12/2025 16:53	Google Play	CBE
I'm very happy using this app. Thanks to developers.	5	3/12/2025 15:12	Google Play	CBE
CBE birr app is my best choice.	5	3/12/2025 10:36	Google Play	CBE
Good	5	3/12/2025 10:35	Google Play	CBE
Exceptional/incredible	5	3/12/2025 10:23	Google Play	CBE
CBE	5	3/11/2025 15:43	Google Play	CBE
Joyful app	5	3/11/2025 12:32	Google Play	CBE
Unstatisfied with the new update keeps crashing every now and then and even though i haven't reached the max txn per day still refuses to transfer...probably going to change my bank if it's not fixed asap	1	3/10/2025 20:47	Google Play	CBE
Good app	3	3/10/2025 15:50	Google Play	CBE
It is one of the disappointed Bank you don't suppose to include Ethiopian on your name you don't deserve it.	1	3/10/2025 9:26	Google Play	CBE
Simple and easy to use	5	3/10/2025 8:31	Google Play	CBE
it's not good app	5	3/10/2025 8:12	Google Play	CBE
I have been using CBE App for long, but recently it has started crashing repeatedly and even my phone is reporting that the app has bugs and tells me to wait the developer to fix these bugs.	1	3/9/2025 19:06	Google Play	CBE
The great app CBE	5	3/9/2025 9:15	Google Play	CBE
Why it asks me Update repeatedly as soon as I download it !!	1	3/9/2025 9:08	Google Play	CBE
Good	5	3/8/2025 12:35	Google Play	CBE
Commercial Bnk Rate this	5	3/8/2025 0:13	Google Play	CBE
ዋው	5	3/7/2025 23:45	Google Play	CBE
Due to connection problem	1	3/7/2025 8:56	Google Play	CBE
Best performing app	5	3/7/2025 3:46	Google Play	CBE
I love it	5	3/6/2025 17:00	Google Play	CBE
Best banck in Ethiopia	5	3/6/2025 15:07	Google Play	CBE
Best app	5	3/6/2025 13:51	Google Play	CBE
Two step verification update is fake (meaningless). Why because the app gives you an option of to use pin while requesting two step verification step. 🔐 This updated app is not differ than the previous one in case of security & safegaurding users.👹👹💀💀 The other features of the app are best and easy to use it.⭐️⭐️⭐️⭐️⭐️	1	3/6/2025 0:18	Google Play	CBE
Its good	5	3/5/2025 19:15	Google Play	CBE
Good	5	3/5/2025 19:12	Google Play	CBE
Tashoo damisee	4	3/5/2025 17:38	Google Play	CBE
Why don't install	5	3/5/2025 14:40	Google Play	CBE
good	5	3/5/2025 14:14	Google Play	CBE
Ok	5	3/5/2025 7:21	Google Play	CBE
I'm glad to use it.	5	3/5/2025 0:30	Google Play	CBE
Very good thank you	5	3/4/2025 14:40	Google Play	CBE
it's not working good	5	3/4/2025 9:34	Google Play	CBE
I love it	5	3/4/2025 2:25	Google Play	CBE
Best service	5	3/4/2025 2:02	Google Play	CBE
Best best	5	3/4/2025 0:43	Google Play	CBE
👍	5	3/3/2025 23:01	Google Play	CBE
I have been a customer of the Commercial Bank of Ethiopia for many years	5	3/3/2025 17:02	Google Play	CBE
Good	5	3/3/2025 16:16	Google Play	CBE
We need this app to work properly, and it looks like an outdated	2	3/3/2025 15:02	Google Play	CBE
NICE APP	5	3/3/2025 9:53	Google Play	CBE
አሊሳራኝ ም	5	3/3/2025 9:03	Google Play	CBE
The app crashes too many times. It's a buggy app	1	3/3/2025 7:56	Google Play	CBE
Best App	5	3/3/2025 0:25	Google Play	CBE
good	3	3/2/2025 20:16	Google Play	CBE
good	5	3/2/2025 13:26	Google Play	CBE
Good	4	3/2/2025 8:04	Google Play	CBE
Thankz	5	3/2/2025 0:05	Google Play	CBE
Verry good it is easy to use anything	5	3/1/2025 20:59	Google Play	CBE
Good	5	3/1/2025 19:42	Google Play	CBE
Nice	5	3/1/2025 19:40	Google Play	CBE
Its gopd	5	3/1/2025 14:50	Google Play	CBE
system problem	4	3/1/2025 12:48	Google Play	CBE
So slow with Internet	1	3/1/2025 10:58	Google Play	CBE
I phone app is not working	2	3/1/2025 9:48	Google Play	CBE
Sometimes it dosent work	4	3/1/2025 8:31	Google Play	CBE
very good	5	3/1/2025 8:11	Google Play	CBE
It's very useful Apps	5	3/1/2025 8:05	Google Play	CBE
It is better app	5	3/1/2025 4:48	Google Play	CBE
Good work very important	5	2/28/2025 22:22	Google Play	CBE
It is exlent app it is helful	5	2/28/2025 18:18	Google Play	CBE
Nice	5	2/28/2025 17:53	Google Play	CBE
Best app I like	5	2/28/2025 17:38	Google Play	CBE
Best	5	2/28/2025 14:52	Google Play	CBE
No work	5	2/28/2025 14:02	Google Play	CBE
It don't work	1	2/28/2025 11:23	Google Play	CBE
Bad security 🔓	2	2/28/2025 10:23	Google Play	CBE
It's a shame,it can't performe well,you guys can't even fix a bug, It's getting unusable, shame shame shame 😡	1	2/28/2025 9:45	Google Play	CBE
Easy to Use and Effecent System.	5	2/28/2025 8:54	Google Play	CBE
Great	5	2/28/2025 2:46	Google Play	CBE
የሞባይል ባንኪንጋችሁ ግብይትን ቀለል ያደርጋል	5	2/27/2025 21:56	Google Play	CBE
It is good but i can not install the app why? And the other one is it is better to show the earliest transactions for instanse before 30 days ago	3	2/27/2025 20:27	Google Play	CBE
Good	5	2/27/2025 19:24	Google Play	CBE
Sometimes it does not.work	3	2/27/2025 17:38	Google Play	CBE
I have been using the App since it is first released and it has been nice, but the latest Update are very worse the app crashes frequently and drains battery highly.	3	2/27/2025 15:06	Google Play	CBE
Commercial bank and it's mobile banking is very good	5	2/27/2025 13:54	Google Play	CBE
Good very good	5	2/27/2025 11:39	Google Play	CBE
Friendly mobile banking application	5	2/27/2025 10:42	Google Play	CBE
Vary good	5	2/27/2025 9:29	Google Play	CBE
I love it	5	2/27/2025 5:50	Google Play	CBE
1 star because I have to visit my bank for new installation of the app and reactivation takes about 45 to 60 minutes with there long queue and system failures. Learn from telebire app and give options to customers to apt out of this ridiculous security feature. Second why is there no customization in the settings for displaying which account I want displayed in the first section rather that slide to my main account every time. You are making us pay a monthly subscription. Bare minimum is not it	1	2/26/2025 17:11	Google Play	CBE
Nice	5	2/26/2025 13:10	Google Play	CBE
Recently it is not working please check it	2	2/26/2025 11:16	Google Play	CBE
Amazing	4	2/26/2025 9:35	Google Play	CBE
This app😎	5	2/26/2025 8:12	Google Play	CBE
It is a user friendly excellent app.	5	2/26/2025 2:50	Google Play	CBE
Simple and efficient	5	2/25/2025 21:03	Google Play	CBE
Goooood	5	2/25/2025 19:10	Google Play	CBE
It is Better to use and Save time. I truly appreciate the Bank System.	5	2/25/2025 18:51	Google Play	CBE
Good Work	5	2/25/2025 15:49	Google Play	CBE
Simple and secure app	5	2/25/2025 13:06	Google Play	CBE
Crashing frequently every time I try to log in.. it's so annoying	1	2/25/2025 12:15	Google Play	CBE
Good	4	2/25/2025 8:52	Google Play	CBE
FIX THE BUG! so frustrating	3	2/25/2025 8:30	Google Play	CBE
The app is full of bugs here and there, perhaps it's from the backend side idk. For instance the transaction history you see on top is one made a couple of months ago and you have to refresh until you reach the top. it's just so bizarre. And you can't even search for a transaction you made. Someone with a lot of transactions will find it annoying. Even simple things like localising dates to Amharic dates are now correctly implemented.	2	2/25/2025 6:44	Google Play	CBE
Good experience	5	2/24/2025 12:09	Google Play	CBE
My device install up updated all data access all function but can't support transaction i. e first login password works but can't conformation last transaction password	5	2/24/2025 11:16	Google Play	CBE
Constantly crashing after new update	1	2/24/2025 11:11	Google Play	CBE
Ani Addunyaa Eebbisaa Tolasaa ti. Magaalaa Mandii keessaa dukkaana qorichaa dhuunfaan qaba. Appilikeeshiniin kun hojii koo kana naaf saffisiisuu keessatti qooda ol’aanaa qaba. Akka ‘mobile banking’ ‘busy’ waan hin ta’u. Namoonni hundumtuu Appii kana akka fayyadaman cimseen gorsa. Galatoomaa!💪🙏❤️	5	2/24/2025 6:33	Google Play	CBE
Great UX, simple to use yet has all necessary features.	4	2/24/2025 5:31	Google Play	CBE
Wow	5	2/23/2025 17:32	Google Play	CBE
Nice 👍 this is app	5	2/23/2025 13:16	Google Play	CBE
Why can't we use this app with Developer Mode turned on, when other big international banks apps allow it?	1	2/22/2025 17:43	Google Play	CBE
It is Good application	4	2/22/2025 17:09	Google Play	CBE
Guys after the last update it's crushing a lot like alot look in to it	3	2/22/2025 10:44	Google Play	CBE
The best app	5	2/22/2025 9:10	Google Play	CBE
This is agood app	5	2/22/2025 9:03	Google Play	CBE
It have a bug it keeps shut down when I open the app. Without any notification. Please fix the bug.	3	2/22/2025 8:42	Google Play	CBE
Very best and fast money transferring app	5	2/22/2025 8:34	Google Play	CBE
Why is it so hard to use this app why don't you make it simple like other apps sometimes it doesn't function right	1	2/22/2025 8:32	Google Play	CBE
Sweet	5	2/22/2025 8:10	Google Play	CBE
Very best app	5	2/22/2025 7:58	Google Play	CBE
couldnt update the app	1	2/22/2025 7:55	Google Play	CBE
ምርጥ አፕ ነው ሌላ ማለት አይቻልም ፡ግ	5	2/22/2025 7:23	Google Play	CBE
Too much commission and service charges, not fair at all this is stealing	1	2/21/2025 19:48	Google Play	CBE
Very god	4	2/21/2025 16:36	Google Play	CBE
Not work some tumes	5	2/21/2025 15:55	Google Play	CBE
It is easy and user friendly	5	2/21/2025 15:20	Google Play	CBE
When I open the app it turns off keep says (app has a bug ) the app needs update	2	2/21/2025 12:38	Google Play	CBE
Solve unwanted time and the time to losses cbe office	5	2/21/2025 12:08	Google Play	CBE
Nice	5	2/21/2025 5:57	Google Play	CBE
I faced a big problem with this due to Developer mode problem How can you help me pls?	5	2/21/2025 0:08	Google Play	CBE
utilizes too much power & Crashes often	3	2/20/2025 17:08	Google Play	CBE
Very good	5	2/20/2025 16:32	Google Play	CBE
Most effective so far.	5	2/20/2025 10:26	Google Play	CBE
Not working normally	1	2/20/2025 9:41	Google Play	CBE
Good	5	2/19/2025 20:28	Google Play	CBE
Wow	3	2/19/2025 13:46	Google Play	CBE
this is the simplest bookeeping system or method. I like it .	5	2/19/2025 12:43	Google Play	CBE
These days the App is Crashing immediately after Login please check	5	2/19/2025 10:00	Google Play	CBE
I gave it 5🌟 BC this app deserves. Thank you for your services. Appreciated.	5	2/19/2025 4:55	Google Play	CBE
fantastic and best	5	2/18/2025 18:07	Google Play	CBE
It lags before showing the transaction and you have to use the one in the sms message , why doesn't it work on the app it just says loading	1	2/18/2025 15:50	Google Play	CBE
♡	5	2/18/2025 12:31	Google Play	CBE
Very amazing application	5	2/18/2025 9:34	Google Play	CBE
Easy and fantastic to use	5	2/18/2025 1:04	Google Play	CBE
ዋውነው	3	2/17/2025 20:31	Google Play	CBE
Good	5	2/17/2025 16:11	Google Play	CBE
Good app	5	2/17/2025 15:45	Google Play	CBE
The way its menu arranged to use is easy to use.	5	2/17/2025 14:28	Google Play	CBE
Nice app	3	2/17/2025 14:17	Google Play	CBE
Beya	5	2/17/2025 14:12	Google Play	CBE
👍👍👍	5	2/17/2025 12:45	Google Play	CBE
Its not bad, but there are plenty of errors .	2	2/17/2025 10:07	Google Play	CBE
Waw fantastic Aplication	5	2/16/2025 1:28	Google Play	CBE
I am satisfied by this Ap Thank you	5	2/16/2025 1:25	Google Play	CBE
Best of the best application for ever	5	2/16/2025 0:12	Google Play	CBE
This app is better	5	2/15/2025 18:43	Google Play	CBE
Nice app	5	2/15/2025 18:30	Google Play	CBE
It's very good in reminding the account numbers you have been used, but Need to show recipient history whenever you want to present it.or it has to have a search on options for a spesfic time you want to look for receipts with out going for account details at bank. if you lost your receipt without downloading it and need to look sometime a while you can't get in simple search on the app.	1	2/15/2025 17:26	Google Play	CBE
CBE NOOR	5	2/15/2025 16:39	Google Play	CBE
It is good app	5	2/15/2025 16:06	Google Play	CBE
Very good	5	2/15/2025 9:51	Google Play	CBE
Amazing App	5	2/15/2025 8:53	Google Play	CBE
ያስቸግራል	4	2/15/2025 8:18	Google Play	CBE
It crashes a lot; it doesn't work at all sometimes. By far, it is the worst mobile banking app I have ever used.	1	2/15/2025 7:35	Google Play	CBE
Very buggy!	2	2/14/2025 18:43	Google Play	CBE
Good app	5	2/14/2025 16:57	Google Play	CBE
WOW good	5	2/14/2025 15:11	Google Play	CBE
Very good 😊	3	2/14/2025 14:25	Google Play	CBE
Very sad.	5	2/14/2025 10:00	Google Play	CBE
Excellent arrangements	5	2/14/2025 8:35	Google Play	CBE
So good	5	2/14/2025 0:27	Google Play	CBE
Great	5	2/13/2025 21:18	Google Play	CBE
a good apps to save my money &withdraw my money to service	5	2/13/2025 15:53	Google Play	CBE
It's easy and good	5	2/13/2025 14:21	Google Play	CBE
It is best app	5	2/13/2025 10:26	Google Play	CBE
አለሚቱ ምስጋነዉ	1	2/13/2025 9:57	Google Play	CBE
It is not functioning most of the time	3	2/13/2025 7:12	Google Play	CBE
Best!	5	2/13/2025 5:25	Google Play	CBE
It sends unwanted welcome notification every time you login. There is no way that you can disable this.	3	2/13/2025 2:58	Google Play	CBE
This app now not open what's problem? Please solve it	1	2/12/2025 23:06	Google Play	CBE
nice thanks	5	2/12/2025 21:11	Google Play	CBE
በቅርቡ ችግር ተፈጥሯል ፣ Developer Option ካልተዘጋ አይሰራም፣ Developer Option ከተዘጋ ደግሞ ስልካችን ፍጥነት ለመታዘዝ ይዘገያል ፣ ከዚህ አማራጭ ሌላ ብትጠቀሙ ባይ ነኝ :: Android ላይ	1	2/12/2025 13:32	Google Play	CBE
Good	4	2/12/2025 12:55	Google Play	CBE
Smart	5	2/12/2025 11:15	Google Play	CBE
Ok	5	2/12/2025 0:15	Google Play	CBE
Very nice i'm happy	5	2/11/2025 20:37	Google Play	CBE
Good	5	2/11/2025 16:52	Google Play	CBE
It used to be better in the previous. But after the recent update it keeps crashing as soon as it logs in.. it needs to be fixed.	1	2/11/2025 15:10	Google Play	CBE
❤️	5	2/11/2025 9:58	Google Play	CBE
Can't even load our transaction history!!	1	2/11/2025 8:22	Google Play	CBE
Good	5	2/11/2025 6:03	Google Play	CBE
I am happy of this app	5	2/11/2025 5:13	Google Play	CBE
Great app, but try to include an access to water bill payment for places other than Adis Ababa & try top the app not to be inactive while developer option setting in Samsung phones is activated	4	2/11/2025 2:10	Google Play	CBE
CBE	1	2/11/2025 1:18	Google Play	CBE
Very good app	5	2/10/2025 20:05	Google Play	CBE
Nice	5	2/10/2025 15:22	Google Play	CBE
👍 good	5	2/10/2025 15:15	Google Play	CBE
this app is very useful but sometimes when you want to see specific transactions it didn't work so that way i gave you 3	3	2/10/2025 14:38	Google Play	CBE
It is stop working !	1	2/10/2025 10:51	Google Play	CBE
It's not bad 👍	2	2/10/2025 8:55	Google Play	CBE
Good	5	2/10/2025 8:44	Google Play	CBE
It shut down without warning	1	2/10/2025 7:12	Google Play	CBE
Best app of the bank.But,when it needs apdate,customer must be notified in my point of view.Otherwise,customers saying "Mobile banking is not working today" is bad moto.	5	2/10/2025 6:10	Google Play	CBE
I use this app all the time on my business but sometimes it is difficult to use in rural areas. because there is not enough network. so what if you prepared it for the public to use offline?	3	2/9/2025 15:17	Google Play	CBE
So good 👍 👏	5	2/9/2025 14:02	Google Play	CBE
This app is very interesting and simple to use.	5	2/9/2025 7:23	Google Play	CBE
Add customer service please other than calling 951. Why would you have a mobile app but not an online text-based customer service? Why? Disappointing And I will never use the top-up feature again, I have been trying to recharge my safaricom balance but your app would say time out and then credit my account but never recharge my balance, why? Where is my money? Do you expect me to call 951 at midnight?	2	2/8/2025 19:15	Google Play	CBE
Nice	5	2/8/2025 19:04	Google Play	CBE
Good	5	2/8/2025 18:57	Google Play	CBE
Smart and easy to use, i like this app	5	2/8/2025 18:56	Google Play	CBE
በፊት ጥሩነበር አሁን ምኑን ነካችሁት ተበላሽቷል አይሰራም	1	2/8/2025 17:57	Google Play	CBE
Nice	5	2/8/2025 15:48	Google Play	CBE
Nice	5	2/8/2025 15:09	Google Play	CBE
Ok	4	2/8/2025 14:47	Google Play	CBE
Good app	5	2/8/2025 14:15	Google Play	CBE
The best app I love it	5	2/8/2025 13:05	Google Play	CBE
Is not useful	3	2/8/2025 12:29	Google Play	CBE
Good	5	2/8/2025 9:43	Google Play	CBE
It's ok	5	2/8/2025 9:34	Google Play	CBE
Like	3	2/8/2025 6:54	Google Play	CBE
It's good	5	2/8/2025 0:05	Google Play	CBE
Thank you	5	2/7/2025 21:44	Google Play	CBE
Its good service	4	2/7/2025 20:50	Google Play	CBE
Recent transactions doesn't load properly sometimes . And also when transferring to someone sometimes it says failed and but already transferred which might cause to double transfer	1	2/7/2025 17:28	Google Play	CBE
nice	5	2/7/2025 14:37	Google Play	CBE
It used to work properly, but not anymore. I used to use the app from abroad; but these days, it kept saying "unable to connect" when I tried to check my balance and do transactions.	1	2/7/2025 14:16	Google Play	CBE
Awash birr pro	1	2/7/2025 14:01	Google Play	CBE
It is a very important application.	5	2/7/2025 12:40	Google Play	CBE
Good	3	2/7/2025 12:28	Google Play	CBE
It crashes frequently	2	2/7/2025 11:31	Google Play	CBE
Good	1	2/7/2025 11:26	Google Play	CBE
Good	5	2/7/2025 11:10	Google Play	CBE
አፕሊኬሽኑ ብዙ ግዜ ወደኋላ ይመልሳል	3	2/7/2025 7:35	Google Play	CBE
Best	5	2/7/2025 2:57	Google Play	CBE
To save my time best app to me i like this app tnx cbe !!!	5	2/7/2025 0:17	Google Play	CBE
Nice	5	2/6/2025 16:39	Google Play	CBE
ok	5	2/6/2025 16:19	Google Play	CBE
Very nice	5	2/6/2025 15:36	Google Play	CBE
It is a shame not to appreciate the recent system improvements that the Commercial Bank of Ethiopia has been making, and I have no doubt that it will be different from this, InshaAllah. Another thing I would like to comment on is that the current method for transferring money to Telebir can own be sent to the person. So, it is possible to send money directly from the Commercial Bank to other banks. If you make it possible to transfer money directly to anyone, I would be very grateful.thank you	5	2/6/2025 14:51	Google Play	CBE
Wow	5	2/6/2025 6:18	Google Play	CBE
Comfortable	5	2/6/2025 1:05	Google Play	CBE
Nice	5	2/5/2025 22:11	Google Play	CBE
Help	5	2/5/2025 20:26	Google Play	CBE
App keeps on crashing after the latest update. Failures are frequent.	3	2/5/2025 18:09	Google Play	CBE
Best service	3	2/5/2025 15:31	Google Play	CBE
I don't need to update this app	5	2/5/2025 14:40	Google Play	CBE
good app	5	2/5/2025 13:59	Google Play	CBE
Good work !! Thank you !	5	2/5/2025 11:59	Google Play	CBE
Application Baay'ee Gaariidha . Hojii Keenya Salphisuu fi Yeroo Nuuf Qusachuu Keeysatti .... Waan Jajjabeeyfamuu Qabuudha !!!	5	2/5/2025 11:48	Google Play	CBE
After the new update I'm struggling to use this app,it suddenly crush or close automatically pls fix this problem	1	2/5/2025 9:18	Google Play	CBE
Very fast and easy to use	5	2/4/2025 21:03	Google Play	CBE
It is best application	5	2/4/2025 17:25	Google Play	CBE
This apps amazing	5	2/4/2025 15:23	Google Play	CBE
100%👍	5	2/4/2025 14:00	Google Play	CBE
Very good app	5	2/4/2025 13:58	Google Play	CBE
This App. Is just a Meaningful Application for our country..	5	2/4/2025 12:34	Google Play	CBE
This App Is Best and Fantastic Because easy to use, It has Best security Specially Two Specific Authentication so this security is not path unauthorized person to Our account History. Thankyou CBE For We give this service	5	2/4/2025 12:30	Google Play	CBE
Good	5	2/4/2025 12:14	Google Play	CBE
CBE	5	2/4/2025 10:55	Google Play	CBE
The app is crashing several times it's really annoying and sometimes it's says failed during different operations ?????? Please fix it!?	1	2/4/2025 10:34	Google Play	CBE
Good	5	2/4/2025 10:30	Google Play	CBE
Ok	5	2/4/2025 10:13	Google Play	CBE
Efficient	5	2/4/2025 9:54	Google Play	CBE
ሰሞኑን እያሰቸገረ ነው እንጂ ቀላል እና ፈጣን	3	2/4/2025 9:38	Google Play	CBE
Very good	5	2/4/2025 9:02	Google Play	CBE
So nice	5	2/3/2025 20:51	Google Play	CBE
Good	5	2/3/2025 19:10	Google Play	CBE
New update new version not working	1	2/3/2025 16:00	Google Play	CBE
that is good	5	2/3/2025 15:23	Google Play	CBE
cbe	5	2/3/2025 13:35	Google Play	CBE
I have seen lots of great updates right here, especially the 2FA using the biometric security technique, I suggest you work on minimising app crashing due to the accumulation of cache, very little cache crash it.	4	2/3/2025 13:35	Google Play	CBE
The Best mobile banking app in Ethiopia. Thanks CBE	5	2/3/2025 11:47	Google Play	CBE
Best app	4	2/3/2025 11:27	Google Play	CBE
Good	5	2/3/2025 9:10	Google Play	CBE
Cbe	5	2/3/2025 8:58	Google Play	CBE
Nice	5	2/3/2025 8:36	Google Play	CBE
Too poor comparing to other countries.	1	2/3/2025 8:34	Google Play	CBE
Tank	5	2/3/2025 8:14	Google Play	CBE
Good	5	2/2/2025 22:09	Google Play	CBE
Nice	5	2/2/2025 19:37	Google Play	CBE
Wow	5	2/2/2025 18:53	Google Play	CBE
Senà shelu	5	2/2/2025 18:49	Google Play	CBE
it is not working	5	2/2/2025 15:04	Google Play	CBE
Waww	1	2/2/2025 12:31	Google Play	CBE
Nice	5	2/2/2025 11:09	Google Play	CBE
It is good	5	2/2/2025 9:58	Google Play	CBE
nice	5	2/2/2025 8:33	Google Play	CBE
I updated to the new version a while ago and it keeps crashing, maybe you can fix it.	3	2/2/2025 7:23	Google Play	CBE
Simple good app	4	2/2/2025 6:07	Google Play	CBE
After the last two update, I am facing the worst experience with this app.	1	2/2/2025 4:44	Google Play	CBE
Good	5	2/1/2025 20:02	Google Play	CBE
Now it's crashing like crazy. It doesn't even open after a recent update.	1	2/1/2025 15:15	Google Play	CBE
This app is so incredible	5	2/1/2025 12:36	Google Play	CBE
Mobail banking is the letest tecnologi	5	2/1/2025 10:54	Google Play	CBE
Best	5	2/1/2025 8:32	Google Play	CBE
Easy to use	5	2/1/2025 7:29	Google Play	CBE
without any reason it shows white screen and can't make transfers. Then when I went to branch then they reply go to the branch where you open your account.	1	2/1/2025 3:29	Google Play	CBE
It used to be the best bank app in Ethiopia. But now using it is a terrible experience. For every transaction it shows an error message. Making a simple payment requires 5 to 6 trials to complete.	1	1/31/2025 18:04	Google Play	CBE
it does not connect	1	1/31/2025 17:23	Google Play	CBE
Good application	5	1/31/2025 16:19	Google Play	CBE
The worst I had to flight back to fix my app it need you to go back every 4 month not reliable for foreigners	1	1/31/2025 12:40	Google Play	CBE
This should run for worst app of the year	1	1/31/2025 12:10	Google Play	CBE
Very bad	1	1/31/2025 12:03	Google Play	CBE
Bad	1	1/31/2025 11:43	Google Play	CBE
It is nice app!	4	1/31/2025 10:51	Google Play	CBE
Very nice app	5	1/31/2025 10:41	Google Play	CBE
It's easy to use, but there is some problems sometimes when update the app in the network areas...	4	1/30/2025 21:19	Google Play	CBE
No manage beneficiary for my app	1	1/30/2025 20:48	Google Play	CBE
Its good but we need an option of choosing a specific period to get a historique of transactions. For example when i want to check my previous transactions i only get few transactions. Thank you.	2	1/30/2025 17:58	Google Play	CBE
Very good mobile app	5	1/30/2025 17:17	Google Play	CBE
Very nice	5	1/30/2025 16:25	Google Play	CBE
Very Good	5	1/30/2025 14:46	Google Play	CBE
Something is wrong with the new update,it keep closing itself and i couldn't made an important transaction.	3	1/30/2025 14:11	Google Play	CBE
The latest updates crushes repeatedly on my Redmi Note 12 pro plus. If you could correct the issue.	1	1/30/2025 13:32	Google Play	CBE
thank you	5	1/30/2025 9:34	Google Play	CBE
Not worek recipient !!	1	1/29/2025 19:28	Google Play	CBE
Best application	5	1/29/2025 15:43	Google Play	CBE
I’ve been using the CBE mobile banking app, and overall, I appreciate its features. However, I’ve noticed that when I turn on the developer options on my device, the app stops functioning properly. It would be great if you could look into this issue, as I often need to access developer settings for other applications. Thank you for your attention to this matter!	1	1/29/2025 15:02	Google Play	CBE
I like the app	5	1/29/2025 14:57	Google Play	CBE
If you are living outside of Ethiopia you better not deposit large money into your mobile account. It can kick you off any time for some small reasons and the only way you can recover is either to go to the bank in person or you need to have access to your phone which is impossible if you are living outside Ethiopia. The only option you will be left with is, you can't use your money. At least it would be better if you can recover your account using email or other verification ...	1	1/29/2025 14:36	Google Play	CBE
Good app	5	1/29/2025 13:57	Google Play	CBE
Number one	5	1/29/2025 13:46	Google Play	CBE
Updating the app is must everytime they release it even to reload the transaction.	2	1/29/2025 13:34	Google Play	CBE
These app is beast But the new update is great	5	1/29/2025 11:38	Google Play	CBE
Bahilu ketema	2	1/29/2025 7:34	Google Play	CBE
Ok	5	1/29/2025 6:33	Google Play	CBE
Good	5	1/29/2025 5:10	Google Play	CBE
It's easy and user friendly!	5	1/29/2025 5:06	Google Play	CBE
Nice	5	1/28/2025 22:23	Google Play	CBE
I love it	4	1/28/2025 21:17	Google Play	CBE
It is helpful to save time and energy	5	1/28/2025 17:46	Google Play	CBE
good app	1	1/28/2025 17:39	Google Play	CBE
DIGITAL LEADER BANK IN ETHIOPIA CBE	5	1/28/2025 17:00	Google Play	CBE
Turning off the developers' options :( This is getting out of hand. We don't need to go through that...	1	1/28/2025 16:19	Google Play	CBE
Good	4	1/28/2025 14:14	Google Play	CBE
🤙best	5	1/28/2025 13:13	Google Play	CBE
Nice	4	1/28/2025 12:24	Google Play	CBE
Good app	4	1/28/2025 11:10	Google Play	CBE
Good	3	1/28/2025 7:50	Google Play	CBE
😔	2	1/28/2025 7:11	Google Play	CBE
I don't have an idea why our country soft wares needs some beroucracy?? How many peoples knew that about developer options N why is the new app forceing to disable that?? in my side i didn't get the apps as of b4.	1	1/28/2025 7:07	Google Play	CBE
BEST APP EVER,BUT WHEN CBE BE INTEGRATED WITH INTERNATIONAL TRANSFER	5	1/28/2025 5:42	Google Play	CBE
Where ever you go no one is like cbe mobile banking.it's absolutely perfect	5	1/28/2025 5:08	Google Play	CBE
Does"nt give you a list of beneficieries.	2	1/27/2025 17:20	Google Play	CBE
Great	5	1/27/2025 16:36	Google Play	CBE
Good	5	1/27/2025 15:30	Google Play	CBE
Ti	1	1/27/2025 14:03	Google Play	CBE
Nice	5	1/27/2025 12:40	Google Play	CBE
trasaction history needs to be more,	2	1/27/2025 10:29	Google Play	CBE
This app is more helpful and best	5	1/27/2025 10:09	Google Play	CBE
I like it more the app cbe thank you !	5	1/27/2025 9:10	Google Play	CBE
Best	5	1/27/2025 8:47	Google Play	CBE
I like it	4	1/27/2025 6:42	Google Play	CBE
Alert The device developer Mode is turned on. Please turn off Developer Mode from device settings and try again to use this app OK What is this ?	1	1/27/2025 5:42	Google Play	CBE
Correct your order of incoming and outgoing birr	3	1/26/2025 23:43	Google Play	CBE
Nice App	5	1/26/2025 21:35	Google Play	CBE
Good	5	1/26/2025 13:57	Google Play	CBE
Best application	5	1/26/2025 10:39	Google Play	CBE
Nice	4	1/26/2025 9:53	Google Play	CBE
Nice	5	1/26/2025 9:50	Google Play	CBE
Good	5	1/26/2025 5:48	Google Play	CBE
The apk doesn't work when the phones developer option is turned on. It always asks me to turn off the developer options to open the apk. Please fix it as it is unnecessary.	4	1/26/2025 4:40	Google Play	CBE
Wow amazing app	4	1/26/2025 3:47	Google Play	CBE
Woow app	2	1/25/2025 20:51	Google Play	CBE
Wow 👌 👏	5	1/25/2025 18:37	Google Play	CBE
Good	4	1/25/2025 17:47	Google Play	CBE
Best App👌🏿	5	1/25/2025 17:47	Google Play	CBE
Why on earth is CBE telling me to turn off developer mode? As the name clearly states, it's for developers, not for CBE to dictate. There are countless financial apps out there that work just fine without demanding such an unnecessary restriction. If your app can’t handle developer mode, that’s a you problem. Fix your code instead of disabling features that have absolutely nothing to do with you.	2	1/25/2025 16:32	Google Play	CBE
It keeps asking for an update recursively since the last update. What is going on??	2	1/25/2025 16:31	Google Play	CBE
I donot want to update.	5	1/25/2025 16:07	Google Play	CBE
The qr code scans must be backed to see the transfer is done and to use it easily	2	1/25/2025 15:57	Google Play	CBE
Good	5	1/25/2025 15:50	Google Play	CBE
Goood app	5	1/18/2025 12:35	Google Play	CBE
አፕልኬሽኑ የተላከልኝን ብር ቶሎ አያሳይም ። ከ 24 ሰዓት በላይ ይቆያል። ይህ ለቢዝነስ በጣም አስቸጋሪ ሆኖብኛል። መፍትሔ አላችሁ ? This application is too slow & inactive to notify & record transactions, & hence I faced difficulty using it for businesses. would you fix it?	1	1/25/2025 14:12	Google Play	CBE
Nice app thanks cbe	5	1/25/2025 14:10	Google Play	CBE
NICE	5	1/25/2025 13:25	Google Play	CBE
Nice	5	1/25/2025 11:50	Google Play	CBE
Good	5	1/25/2025 11:50	Google Play	CBE
Nice	5	1/25/2025 10:33	Google Play	CBE
I like it	5	1/25/2025 9:47	Google Play	CBE
It is very nice to use	5	1/25/2025 8:32	Google Play	CBE
Ok	5	1/25/2025 8:24	Google Play	CBE
the "developer mode" need to be fixed, it sucks	2	1/25/2025 8:20	Google Play	CBE
The app is simply trash, the only thing that's keeping them afloat is that the woods for the other Ethiopian banks is even trashier	1	1/25/2025 5:50	Google Play	CBE
It very important app	5	1/24/2025 23:59	Google Play	CBE
Data problems	1	1/24/2025 19:36	Google Play	CBE
nice one	5	1/24/2025 18:44	Google Play	CBE
Good	5	1/24/2025 18:00	Google Play	CBE
Nice	5	1/24/2025 16:04	Google Play	CBE
This app after update they ask verification .why they restricted for update?	5	1/24/2025 13:53	Google Play	CBE
Best and ease to use	5	1/24/2025 13:50	Google Play	CBE
thank you very much and we are very very happy with your service🥰	5	1/24/2025 13:11	Google Play	CBE
Cbe is the leader bank in Ethiopia by digital payment system	5	1/24/2025 13:02	Google Play	CBE
Like it	5	1/24/2025 10:03	Google Play	CBE
it's not working properly	1	1/24/2025 9:38	Google Play	CBE
Good app	5	1/24/2025 8:43	Google Play	CBE
Make an option to send statement by email	1	1/24/2025 7:00	Google Play	CBE
It is simple and very accurate system	1	1/24/2025 5:41	Google Play	CBE
I am happy for using CBE. How ever, i am happy we can not send money to other tele birr by this app. why???	5	1/24/2025 2:47	Google Play	CBE
Why developer option is off ? Please remove this feature.	4	1/23/2025 22:03	Google Play	CBE
CBE	5	1/23/2025 20:16	Google Play	CBE
Nice	5	1/23/2025 19:53	Google Play	CBE
Reminding me to update and pay every month	5	1/23/2025 19:32	Google Play	CBE
Good	5	1/23/2025 18:35	Google Play	CBE
its excellent app	5	1/23/2025 16:35	Google Play	CBE
After a recent update, this app stopped working with a message " the developer turned off advanced ... etc.	3	1/23/2025 15:44	Google Play	CBE
እብድ ባነክ፣ ይሄ ዝምብሎ Update ብቻ የሚለውን እና Update የማያደርገውን ሲስተማችሁን አስተካክሉት። አናዳጆች!	1	1/23/2025 15:07	Google Play	CBE
I am students of accounting and finance when i graduate i wish to do in CBE thanks	5	1/23/2025 13:53	Google Play	CBE
wow . what i can say thank you.	5	1/23/2025 13:09	Google Play	CBE
Best	5	1/23/2025 12:44	Google Play	CBE
very nice	5	1/23/2025 11:43	Google Play	CBE
Good App	5	1/23/2025 7:10	Google Play	CBE
very inconvenience to use. unreliable and needs upgrades!!!	1	1/22/2025 23:08	Google Play	CBE
Good	5	1/22/2025 16:52	Google Play	CBE
Good I like it .	5	1/22/2025 14:40	Google Play	CBE
Good	5	1/22/2025 13:16	Google Play	CBE
Nice App	5	1/22/2025 13:13	Google Play	CBE
Wow❤🙏..	5	1/22/2025 12:51	Google Play	CBE
The worst bank in Ethiopia!	1	1/22/2025 7:49	Google Play	CBE
Annoying app Very poor	1	1/22/2025 5:09	Google Play	CBE
I have been accessing my CBE from abroad very easily without problems .Good job, guy.	2	1/22/2025 3:13	Google Play	CBE
I love ❤️ 😍 💖 ❣️ 💕	5	1/21/2025 18:14	Google Play	CBE
Waw	5	1/21/2025 10:10	Google Play	CBE
Why force-disable Developer Options in the latest update? I get that it's a security precaution, but it's overkill. Plenty of other financial apps do not require it and it's sometimes necessary for debugging/experimental reasons	1	1/21/2025 7:28	Google Play	CBE
በጣም ምርጥ እና ላጠቃቀም ቀላል አፕ ነው ደስ ብሎኛል	4	1/20/2025 14:25	Google Play	CBE
Excellent app	1	1/20/2025 10:38	Google Play	CBE
The app resets without customer interaction or confirmation, which is concerning. Please improve the user experience to ensure better control and transparency for customers.	5	1/20/2025 9:23	Google Play	CBE
It was very convenient and cool to use, but for some reason it hasn't been working for me lately.	1	1/20/2025 8:29	Google Play	CBE
Nice app	4	1/20/2025 7:22	Google Play	CBE
cBENooR	5	1/19/2025 20:11	Google Play	CBE
Good	5	1/19/2025 14:26	Google Play	CBE
Ok	5	1/19/2025 12:48	Google Play	CBE
Breaks after a week	1	1/19/2025 10:55	Google Play	CBE
Nice	5	1/19/2025 10:22	Google Play	CBE
👍	5	1/19/2025 9:00	Google Play	CBE
Good work keep it uo.	5	1/19/2025 6:45	Google Play	CBE
ምርጥ ባንክ	5	1/19/2025 3:38	Google Play	CBE
teliga	5	1/19/2025 0:34	Google Play	CBE
Jest i like this app esy and fast	4	1/18/2025 21:07	Google Play	CBE
Best	5	1/18/2025 18:49	Google Play	CBE
First	5	1/18/2025 18:25	Google Play	CBE
abdulkarem	5	1/18/2025 17:53	Google Play	CBE
Reliable & Simplified Service🎉💜🙏🙏	5	1/18/2025 16:22	Google Play	CBE
Muhajer Naser	5	1/18/2025 14:47	Google Play	CBE
This application is an unreliable application. Please do not use it. Hackers will enter through the application and take the certificate from CBE.	1	1/18/2025 14:03	Google Play	CBE
Please make it active it is delaying in low connection thanks.	5	1/18/2025 12:19	Google Play	CBE
Best app for adroid user	5	1/18/2025 11:01	Google Play	CBE
Wow	5	1/18/2025 10:10	Google Play	CBE
Excellent condition security code used	5	1/18/2025 8:47	Google Play	CBE
Saadahmuu	1	1/17/2025 22:39	Google Play	CBE
Ok	5	1/17/2025 17:09	Google Play	CBE
Yeah its very important in our daily life	5	1/17/2025 15:32	Google Play	CBE
The new update is seems force enable developer options on setting. And please fix the problem on iphones it only works for few days every time it get maintained at branches	1	1/17/2025 11:06	Google Play	CBE
Wow	5	1/17/2025 5:18	Google Play	CBE
Good	5	1/17/2025 3:52	Google Play	CBE
Best	5	1/16/2025 17:49	Google Play	CBE
Kedir nuri jemal	5	1/16/2025 13:20	Google Play	CBE
The great app and banking system 🤩	5	1/16/2025 5:59	Google Play	CBE
Money transfer options is not giving correct input, and there is no way of knowing whether the money was successfully transferred.	2	1/16/2025 0:40	Google Play	CBE
Wow	5	1/15/2025 17:48	Google Play	CBE
Over	5	1/15/2025 13:41	Google Play	CBE
Good	5	1/15/2025 13:07	Google Play	CBE
GOOD app	5	1/15/2025 11:13	Google Play	CBE
i enabled two step verification..when i press Authenticate it says Authentication failed.	5	1/15/2025 10:49	Google Play	CBE
Very much helpful	5	1/15/2025 9:52	Google Play	CBE
Please add mini statement	2	1/15/2025 8:51	Google Play	CBE
It simplify every step.	5	1/15/2025 6:12	Google Play	CBE
It's good app	5	1/14/2025 22:35	Google Play	CBE
Taliyemuxumid mahamuud	2	1/14/2025 21:40	Google Play	CBE
Keep up guys you're always trustful service giver. I appereciated so much.	5	1/14/2025 19:27	Google Play	CBE
Good	5	1/14/2025 19:05	Google Play	CBE
Abuu irbo	5	1/14/2025 16:02	Google Play	CBE
Very best app	5	1/14/2025 12:54	Google Play	CBE
Good app	5	1/14/2025 12:03	Google Play	CBE
Good	5	1/14/2025 11:35	Google Play	CBE
Go	5	1/14/2025 11:22	Google Play	CBE
Very nice	5	1/14/2025 9:17	Google Play	CBE
Too good	5	1/14/2025 1:54	Google Play	CBE
ከድር ሁሴን አብደላ	5	1/13/2025 20:29	Google Play	CBE
Suuuuu	5	1/13/2025 18:54	Google Play	CBE
This app is the worst the current release doesn't work when developers mode is on and the transaction errors make you transfer money twice with errors	1	1/13/2025 9:40	Google Play	CBE
Baayyee gaariidha Garuu App keessan altokko tokko isa ati tokko ergitu irra deebi'ee ergaa isa nu sirreessaa	4	1/12/2025 10:03	Google Play	CBE
Developer mode?????	1	1/12/2025 8:17	Google Play	CBE
It is Nice, but some times details of credited amount not shown from whom sent.	4	1/12/2025 1:53	Google Play	CBE
ዳኒል ትዛዙ	1	1/11/2025 17:09	Google Play	CBE
I am facing difficulties related to network issues, while I have a good internet connection.	1	1/11/2025 12:04	Google Play	CBE
Hulum yalfal	5	1/11/2025 11:53	Google Play	CBE
Simple and easy to use	5	1/11/2025 9:47	Google Play	CBE
How to make developer mode off	5	1/11/2025 9:01	Google Play	CBE
nice	4	1/11/2025 7:19	Google Play	CBE
Alert The device developer Mode is turned on. You can't use this app, Please turn off Developer Mode and try again. OK Why reason?	1	1/11/2025 4:43	Google Play	CBE
Galaxy j7	5	1/10/2025 21:39	Google Play	CBE
በጣም አሪፍ	5	1/10/2025 20:33	Google Play	CBE
Tariku kasahun	5	1/10/2025 17:20	Google Play	CBE
Very good	4	1/10/2025 11:32	Google Play	CBE
I am leul	5	1/10/2025 10:52	Google Play	CBE
Exelent App	5	1/10/2025 10:12	Google Play	CBE
Smart app❤️	5	1/10/2025 8:53	Google Play	CBE
አሪፍና ምቹ ተመችቶኛል ለኔ	5	1/10/2025 7:18	Google Play	CBE
የራሱ የሆነ ኪቦርድ ቢኖረው _ እና ትራንዛክሽን ሂስትሪው ቢስተካከል እና ገቢ እና ወጪ ላይ ቀኑን አስከነ ሰአቱ በስነ ስርአቱ ቢያስቀምጥ አሪፍ ይመስለኛል	3	1/9/2025 22:47	Google Play	CBE
aqf WWE the ga	2	1/9/2025 17:59	Google Play	CBE
Good cbe app but it frequently need update , after you update you will go to the Bank officer for verification . But my question is why not verify own self .	2	1/9/2025 16:54	Google Play	CBE
Ok	5	1/9/2025 15:46	Google Play	CBE
Very good	5	1/9/2025 14:39	Google Play	CBE
Good app	4	1/9/2025 14:26	Google Play	CBE
Best and easy to use	5	1/9/2025 13:07	Google Play	CBE
EMAMU WUBETUDERESE	3	1/9/2025 6:51	Google Play	CBE
Merjerbehel.	5	1/9/2025 6:12	Google Play	CBE
First this app was pretty good and well connection while transferring money, but now there's no such a worst mob app ever while transferring money it corrupts due to the network and took the amount of money you were transferring from your account then after seconds interruptions it's shows that the money is transferred (this case happens especially to telebirrr wallet) then after you report the issue to the CBE customer service they refund your money to your CBE account after 3-5 days.	2	1/8/2025 22:02	Google Play	CBE
Satisfied	5	1/8/2025 20:15	Google Play	CBE
It nice but some connection limitation	3	1/8/2025 19:38	Google Play	CBE
Ok. C	5	1/8/2025 17:45	Google Play	CBE
It's bestv forever!!	4	1/8/2025 14:36	Google Play	CBE
It is good app but not have statment 1 week 1 month only 2 days and it is not order by time	5	1/8/2025 14:34	Google Play	CBE
8 expriance	1	1/8/2025 14:26	Google Play	CBE
this app is very good	5	1/8/2025 13:58	Google Play	CBE
It fast and satisfied	5	1/8/2025 11:47	Google Play	CBE
Best app for the bank	5	1/8/2025 8:12	Google Play	CBE
best bank	5	1/8/2025 7:16	Google Play	CBE
Good challenge good.	5	1/8/2025 6:04	Google Play	CBE
👍👍👍👍 👍👍👍👍	3	1/8/2025 5:19	Google Play	CBE
Good	5	1/8/2025 4:17	Google Play	CBE
It is good	4	1/7/2025 18:39	Google Play	CBE
Best app I was but the message updated and it refused to work for me	5	1/7/2025 16:49	Google Play	CBE
Very nice app	5	1/7/2025 14:56	Google Play	CBE
It is good	5	1/7/2025 12:48	Google Play	CBE
More	5	1/7/2025 10:10	Google Play	CBE
Why do i have to close the developer option to use it. After the update it's not even working unless I close the developer option	1	1/7/2025 9:14	Google Play	CBE
❤❤😂😂	5	1/7/2025 7:54	Google Play	CBE
Atractive and easy to use	5	1/7/2025 7:09	Google Play	CBE
You can not track your transaction history with correct date, time and order	1	1/7/2025 5:41	Google Play	CBE
Important	5	1/7/2025 5:16	Google Play	CBE
Keep saying "unable to connect" after a normal phone update. Please update the app to match latest phone "updates"	1	1/6/2025 23:25	Google Play	CBE
Sufiyan ahmade umara	5	1/6/2025 21:31	Google Play	CBE
It's simple and easy to use	1	1/6/2025 19:00	Google Play	CBE
Waw	5	1/6/2025 17:51	Google Play	CBE
I like this app	5	1/6/2025 17:17	Google Play	CBE
good	5	1/6/2025 16:58	Google Play	CBE
good app I like it	4	1/6/2025 14:39	Google Play	CBE
WOW	5	1/6/2025 14:18	Google Play	CBE
i,ts not working, not good	1	1/6/2025 14:15	Google Play	CBE
Ok	5	1/6/2025 14:09	Google Play	CBE
Thank you free 2 years	4	1/6/2025 13:09	Google Play	CBE
Please Add A dark theme😭😭	1	1/6/2025 12:34	Google Play	CBE
Open	2	1/6/2025 10:00	Google Play	CBE
Good service	5	1/6/2025 9:00	Google Play	CBE
Abara	5	1/6/2025 8:45	Google Play	CBE
Best app	5	1/6/2025 8:43	Google Play	CBE
ABC 1234d	5	1/6/2025 8:40	Google Play	CBE
Good	5	1/6/2025 7:28	Google Play	CBE
I don't understand the reason why this app asks me to turn off my developer options whenever I try to log into the app 🙄 This issue immediately needs to be fixed. Why would I sacrifice my phone's performance to use only this app? It's ridiculous 😒	2	1/6/2025 7:01	Google Play	CBE
Teaching 12 years	5	1/6/2025 5:28	Google Play	CBE
Good	5	1/6/2025 4:28	Google Play	CBE
excellent	5	1/5/2025 21:39	Google Play	CBE
I have been using it for a years and it is beautiful in i the time have been using it	1	1/5/2025 21:06	Google Play	CBE
Flexible & easy service	4	1/5/2025 20:30	Google Play	CBE
Not functional when i need a transactions	1	1/5/2025 19:23	Google Play	CBE
Merchant	5	1/5/2025 19:09	Google Play	CBE
Best	5	1/5/2025 16:30	Google Play	CBE
The banks logo, the hidden accounts data are not seen. It is saying it saying unconnected and hence does not sync.	2	1/5/2025 16:30	Google Play	CBE
Best	1	1/5/2025 15:52	Google Play	CBE
𝕓𝕖𝕥𝕒𝕞 𝕒𝕣𝕚𝕗𝕖 𝕟𝕖𝕨	4	1/5/2025 14:53	Google Play	CBE
Is not working for last update	1	1/5/2025 12:11	Google Play	CBE
Why is it asking me for developer option	1	1/5/2025 11:44	Google Play	CBE
We need more update soon! once I updated it, it authomatically stop working😭	1	1/5/2025 11:31	Google Play	CBE
Very slagish to operate, needs upgraded.	2	1/5/2025 9:43	Google Play	CBE
Sayid hasien	5	1/4/2025 23:12	Google Play	CBE
Very Goods 👍	5	1/4/2025 14:51	Google Play	CBE
good	1	1/4/2025 14:16	Google Play	CBE
Eas for use	5	1/4/2025 12:38	Google Play	CBE
It is good	4	1/4/2025 12:31	Google Play	CBE
It nice apps	2	1/4/2025 11:35	Google Play	CBE
It gives service great	5	1/4/2025 10:38	Google Play	CBE
Ahmedmohammed	5	1/4/2025 10:29	Google Play	CBE
Good service	5	1/4/2025 10:24	Google Play	CBE
Very nice	4	1/4/2025 9:25	Google Play	CBE
Wow	5	1/4/2025 9:14	Google Play	CBE
በጣም አሪፍ መገልጊያ ነው 👍	5	1/4/2025 9:14	Google Play	CBE
Why did this application stopped working at the moment	1	1/4/2025 8:57	Google Play	CBE
The worst update seen in the bank industry for mobile banking. If you're unable to make it smooth and reliable at the same time , return it to previous version. It shows that you don't have the best expertise like other banks in the country.	1	1/4/2025 7:29	Google Play	CBE
It's a very good fast service provider but at the moment the system is denying me	5	1/4/2025 6:14	Google Play	CBE
Very good	5	1/4/2025 5:19	Google Play	CBE
Good	5	1/4/2025 5:01	Google Play	CBE
Wuu fican lkn wali cilad ba haysata sodee ku xaliya wuxu I lahay the developer mode is turned muxu ka wada	5	1/4/2025 4:38	Google Play	CBE
Nice	4	1/4/2025 4:35	Google Play	CBE
It is fine	5	1/4/2025 4:17	Google Play	CBE
It's good nice job	5	1/3/2025 20:57	Google Play	CBE
መልካም ነው።	4	1/3/2025 19:37	Google Play	CBE
Good	5	1/3/2025 17:57	Google Play	CBE
Best app	5	1/3/2025 17:30	Google Play	CBE
3 year	3	1/3/2025 16:58	Google Play	CBE
Very good app forever	5	1/3/2025 16:42	Google Play	CBE
Nigatu Niguse	5	1/3/2025 15:23	Google Play	CBE
Thank u for the easy operating service .It made life simple and accurate.Keep it up!!!	4	1/3/2025 15:10	Google Play	CBE
Good	5	1/3/2025 13:25	Google Play	CBE
ፕ9ፕ፸፻ሸሸቀቀዘጠዠቀቀሰቀረዠ፶፺፹ወከረረአ፻፯ክይልክ8ኡሽ9ፑፐክሰሰከአቀቀዘ፻ጰቀኡ7ፕሽክፕ፺ይዝ8ኡ87ብርፕ8ፕይፐኦጂጁጅእህፕይይ9ለሉ8ኡፕ9፱ፕ፵ክ977ሹ88ፕኢኦህከከፕል88ፕንኩክክኢኡጅሁይጉጎ8ጅይኢኢህኡይሽ9	5	1/3/2025 11:56	Google Play	CBE
This App The Best One	5	1/3/2025 10:30	Google Play	CBE
It's good	4	1/3/2025 9:11	Google Play	CBE
Developer option	2	1/3/2025 8:40	Google Play	CBE
🙏🙏🙏	4	1/3/2025 8:04	Google Play	CBE
Good app	5	1/3/2025 8:04	Google Play	CBE
It's not working	1	1/3/2025 5:05	Google Play	CBE
Axc	5	1/3/2025 4:31	Google Play	CBE
How i can divice developer mood off	5	1/3/2025 4:06	Google Play	CBE
Sand me naw	2	1/3/2025 3:30	Google Play	CBE
5 years	5	1/3/2025 2:30	Google Play	CBE
Wat is problem	5	1/2/2025 22:42	Google Play	CBE
The best app	5	1/2/2025 21:50	Google Play	CBE
Aliyi	5	1/2/2025 20:27	Google Play	CBE
Cammercial bank	4	1/2/2025 17:28	Google Play	CBE
TadeseD	5	1/2/2025 17:04	Google Play	CBE
Ok	5	1/2/2025 16:07	Google Play	CBE
Good app	5	1/2/2025 14:51	Google Play	CBE
Nice	5	1/2/2025 14:00	Google Play	CBE
What's your problem with developer option ???	1	1/2/2025 13:26	Google Play	CBE
Good	5	1/2/2025 13:23	Google Play	CBE
ጥሩ	5	1/2/2025 12:45	Google Play	CBE
Alert on	5	1/2/2025 12:43	Google Play	CBE
i can't access this app without turning off the developer option mode 🤬👎	1	1/2/2025 11:57	Google Play	CBE
Always their is a mal function	1	1/2/2025 8:51	Google Play	CBE
WOW	5	1/2/2025 8:21	Google Play	CBE
2041 Habib tahir	5	1/2/2025 8:02	Google Play	CBE
It slow and unused app	1	1/2/2025 7:40	Google Play	CBE
No speed to reload	5	1/2/2025 7:27	Google Play	CBE
Not working	1	1/2/2025 6:35	Google Play	CBE
Good	5	1/2/2025 6:13	Google Play	CBE
Thanks for your	5	1/2/2025 5:26	Google Play	CBE
Good	5	1/2/2025 4:16	Google Play	CBE
Ok	1	1/2/2025 4:12	Google Play	CBE
I am proud	5	1/2/2025 3:58	Google Play	CBE
Its not opening	5	1/2/2025 3:01	Google Play	CBE
👍👍	4	1/1/2025 20:47	Google Play	CBE
Comfrtable app	5	1/1/2025 20:37	Google Play	CBE
Its good	5	1/1/2025 20:11	Google Play	CBE
Very nice and fast app	5	1/1/2025 19:01	Google Play	CBE
Pelisce ubedat	5	1/1/2025 18:51	Google Play	CBE
Simple bug fix, would help if current exchange rate is displayed on the app.	4	1/1/2025 18:39	Google Play	CBE
good	2	1/1/2025 18:38	Google Play	CBE
The not allowing the app while "developer options" is on needs to be fixed! Why the hell is an app telling me what to do with my own OS??? This is an unnecessary fix that needs to be fixed!!!	1	1/1/2025 18:36	Google Play	CBE
Update	2	1/1/2025 18:07	Google Play	CBE
The recent update automatically turns the developers option on, and when one starts the app, a message pops up saying the app does not work with the developers option on. So, one has to go to the settings and manually turn the developers option off. Otherwise the app doesn't work.	3	1/1/2025 17:58	Google Play	CBE
Very useful app	2	1/1/2025 17:31	Google Play	CBE
Good sistem	5	1/1/2025 17:30	Google Play	CBE
Best app	5	1/1/2025 16:41	Google Play	CBE
🙏	5	1/1/2025 16:14	Google Play	CBE
I like it for overall services	4	1/1/2025 15:34	Google Play	CBE
Good	5	1/1/2025 15:25	Google Play	CBE
Ok	5	1/1/2025 14:37	Google Play	CBE
When after updating the app it asked me to turn off developer mode how do i do that	4	1/1/2025 14:26	Google Play	CBE
nice	2	1/1/2025 14:19	Google Play	CBE
Arebu Haji	5	1/1/2025 13:35	Google Play	CBE
Amzaa Abdalaa	5	1/1/2025 13:12	Google Play	CBE
Nice	5	1/1/2025 13:11	Google Play	CBE
Good	5	1/1/2025 13:00	Google Play	CBE
Good	5	1/1/2025 12:55	Google Play	CBE
Excellent!!!Keep it up!!!	5	1/1/2025 12:51	Google Play	CBE
Very good	5	1/1/2025 12:26	Google Play	CBE
Thats good for me	4	1/1/2025 12:09	Google Play	CBE
Working doing fastly	5	1/1/2025 12:02	Google Play	CBE
The poorest app	4	1/1/2025 11:52	Google Play	CBE
Nice	5	1/1/2025 11:11	Google Play	CBE
The inconvenience of this app is that it requires developer options to be turned off. This hinders my ability to customize my phone as some of the customization can only be done in the developer options. Also, it didn't have this requirement before, so why now? And please return it how it was because this should not be an issue. Also, when a transaction is completed before it used to allow me to save the image of the completed transaction, now it doesn't, so please fix that also.	1	1/1/2025 11:06	Google Play	CBE
Smart App	5	1/1/2025 10:53	Google Play	CBE
Worst update ever. It asked to disable the developer's option which they don't have any authority over. Most useless update ever. I wish I could give it a 0 star if it was possible. Why do you care about my phone's settings? Stupid developers. Should Switch to other banks.	1	1/1/2025 10:38	Google Play	CBE
Good	2	1/1/2025 10:26	Google Play	CBE
Muftearashide	5	1/1/2025 9:54	Google Play	CBE
Nice	5	1/1/2025 9:02	Google Play	CBE
Wow wonderful app thank you so much.	4	1/1/2025 8:51	Google Play	CBE
Cbe	5	1/1/2025 8:27	Google Play	CBE
Good	5	1/1/2025 7:42	Google Play	CBE
Best	4	1/1/2025 5:32	Google Play	CBE
I appreciate you	5	1/1/2025 1:51	Google Play	CBE
It ask me your developer mode is on and its not working for me???	1	12/31/2024 23:33	Google Play	CBE
Exellent	5	12/31/2024 23:13	Google Play	CBE
opn	5	12/31/2024 21:27	Google Play	CBE
Wwŵw	5	12/31/2024 18:43	Google Play	CBE
The last update is useless!!	1	12/31/2024 17:18	Google Play	CBE
It is varey good	5	12/31/2024 17:18	Google Play	CBE
Hi Hi Hi	5	12/31/2024 16:46	Google Play	CBE
Good very	3	12/31/2024 16:40	Google Play	CBE
Awesom	5	12/31/2024 16:03	Google Play	CBE
Ok	4	12/31/2024 14:49	Google Play	CBE
Excellent job.	5	12/31/2024 12:41	Google Play	CBE
Security	1	12/31/2024 12:08	Google Play	CBE
Batam arf new	5	12/31/2024 12:05	Google Play	CBE
I like you this App..	5	12/31/2024 10:24	Google Play	CBE
Nice	5	12/31/2024 10:10	Google Play	CBE
Nice	5	12/31/2024 9:43	Google Play	CBE
Its good app	1	12/31/2024 9:20	Google Play	CBE
It is and better than *889#.	5	12/31/2024 8:22	Google Play	CBE
The update isn't working	1	12/31/2024 8:08	Google Play	CBE
Very good	5	12/31/2024 7:28	Google Play	CBE
No text, no update.....	1	12/31/2024 7:26	Google Play	CBE
No installed	5	12/31/2024 7:20	Google Play	CBE
Ok	5	12/31/2024 6:55	Google Play	CBE
Wow	5	12/31/2024 6:47	Google Play	CBE
🙏🙏	5	12/31/2024 6:37	Google Play	CBE
As an app developer, I rely on Developer Mode to build and test apps, but this app blocks access entirely if it's enabled. This restriction is unnecessary and makes it impossible for developers to use the service. Instead of outright blocking, consider implementing enhanced security measures that don't alienate professionals who need this setting. Please reconsider this policy.	2	12/31/2024 6:22	Google Play	CBE
It's really helpful	1	12/31/2024 5:52	Google Play	CBE
Sales person	3	12/31/2024 5:20	Google Play	CBE
CBE	5	12/31/2024 4:41	Google Play	CBE
It's good	5	12/31/2024 4:40	Google Play	CBE
cbe noor	5	12/31/2024 3:17	Google Play	CBE
No work on my device	5	12/31/2024 1:22	Google Play	CBE
nayis	4	12/30/2024 23:57	Google Play	CBE
not convinet in slow Nw	5	12/30/2024 22:27	Google Play	CBE
Weak update ! . b/c it stops when I want to set two step verification on. And it is only applicable if developer options are on. Why ??? Please tell me the reason 🙏	1	12/30/2024 21:01	Google Play	CBE
Why I not used on these devices	5	12/30/2024 20:01	Google Play	CBE
Very very good	5	12/30/2024 19:10	Google Play	CBE
Apdates went to dismiss the developer option	2	12/30/2024 19:00	Google Play	CBE
Best Mobile-Banking app! Moreover, I will rate 5 stars as soon as you add "account statement display" menu in it. Hopefully waiting, Thank you in advance!	4	12/30/2024 17:34	Google Play	CBE
Updater	5	12/30/2024 17:12	Google Play	CBE
Wowwwwwwwweed	5	12/30/2024 15:02	Google Play	CBE
Great app	5	12/30/2024 14:55	Google Play	CBE
Amazing app	4	12/30/2024 14:11	Google Play	CBE
Best application	5	12/30/2024 13:39	Google Play	CBE
Even it is a problem to update the app. Fix the issue first	1	12/30/2024 12:57	Google Play	CBE
olanaa mulugeta	5	12/30/2024 12:48	Google Play	CBE
Like	4	12/30/2024 11:56	Google Play	CBE
Any	1	12/30/2024 11:50	Google Play	CBE
God appes	5	12/30/2024 11:45	Google Play	CBE
ምንም አትሉም	5	12/30/2024 11:45	Google Play	CBE
gud	5	12/30/2024 11:32	Google Play	CBE
The review page keeps loading, and even sync is completed. The history page always shows old/unknown transactions. ...... Edited: I guess the loading page means it expires and needs to go to the nearest bank and ask for an extension for another 3 years. Upgrade to 3 stars .	3	12/30/2024 11:20	Google Play	CBE
Simple, Easy platform	5	12/30/2024 11:00	Google Play	CBE
Good	5	12/30/2024 10:43	Google Play	CBE
Pure & secure I like it	5	12/30/2024 9:16	Google Play	CBE
More than 10years	5	12/30/2024 8:01	Google Play	CBE
እየሰራልኝ አደለም	5	12/30/2024 7:54	Google Play	CBE
Best app	2	12/30/2024 2:36	Google Play	CBE
ታንክስ	5	12/30/2024 1:45	Google Play	CBE
Nice	5	12/29/2024 23:13	Google Play	CBE
Very good	5	12/29/2024 22:36	Google Play	CBE
Good	5	12/29/2024 19:25	Google Play	CBE
AsenafeDemelee	2	12/29/2024 19:03	Google Play	CBE
Good	3	12/29/2024 18:39	Google Play	CBE
13 years ecxepiranes	5	12/29/2024 17:16	Google Play	CBE
Best app from any others app	5	12/29/2024 16:53	Google Play	CBE
good	5	12/29/2024 16:52	Google Play	CBE
Student	1	12/29/2024 16:39	Google Play	CBE
It's very Simple and useful for customer and also easier from other options of this Bank but its hard sometimes when the net work is bussy and inquiry some add update from the Branch technical stuff when you want this application for critical case the application was inquiring you un wanted update	5	12/29/2024 16:28	Google Play	CBE
Good	4	12/29/2024 15:56	Google Play	CBE
ለተሻለ ቅልጥፍናሸ	5	12/29/2024 15:39	Google Play	CBE
Abraham hailu ara	5	12/29/2024 15:31	Google Play	CBE
Hiio	2	12/29/2024 14:58	Google Play	CBE
Good	5	12/29/2024 14:48	Google Play	CBE
Good	5	12/29/2024 14:10	Google Play	CBE
This app is best if you add fingerprint or facial authentication instead of the current one.	5	12/29/2024 13:59	Google Play	CBE
I like this application	4	12/29/2024 13:09	Google Play	CBE
I love it	5	12/29/2024 12:53	Google Play	CBE
good app	4	12/29/2024 12:14	Google Play	CBE
በጣም አሪፍ	2	12/29/2024 10:42	Google Play	CBE
Best quality servic	5	12/29/2024 8:19	Google Play	CBE
Nice	5	12/29/2024 6:35	Google Play	CBE
your service is very very nice	5	12/29/2024 5:55	Google Play	CBE
sintayohu sirika	5	12/29/2024 4:47	Google Play	CBE
Good	5	12/28/2024 21:03	Google Play	CBE
Very good	5	12/28/2024 16:45	Google Play	CBE
the worst app i have ever seen	1	12/28/2024 13:36	Google Play	CBE
it is best uplication Which i real on	5	12/28/2024 11:00	Google Play	CBE
Why we can't make a transfer with foreign banks?	1	12/28/2024 6:40	Google Play	CBE
The worst update	1	12/28/2024 3:45	Google Play	CBE
yes important	5	12/27/2024 23:00	Google Play	CBE
Not flexible	2	12/27/2024 18:52	Google Play	CBE
Nice	5	12/27/2024 17:11	Google Play	CBE
looks great but it has no option for accessing our transaction history....for some days back ...this makes our work bad	5	12/27/2024 13:13	Google Play	CBE
Everything is good except that it's asking me for update too much even though I updated the app many times and still mentioning that "it is critical update" so pls fix that	4	12/27/2024 10:29	Google Play	CBE
Difficult to update	1	12/27/2024 10:19	Google Play	CBE
You should be boa b/c the app active by self so please 🙏 arrange now and for activation service l was pay 20 birr this is unfair	1	12/27/2024 8:46	Google Play	CBE
simplest app. that i have ever used..	5	12/27/2024 8:06	Google Play	CBE
This app is the best, easy and more clear to use including its features to understand so i liked it 100% because the app made the life of customers easy. Thanks cbe and the app.	5	12/27/2024 7:18	Google Play	CBE
Nice 👍 app 💯 🙏	5	12/26/2024 20:16	Google Play	CBE
After the update the system the requirement for minimal is not fair	2	12/26/2024 15:35	Google Play	CBE
Ok	5	12/26/2024 14:58	Google Play	CBE
Tajaajilaa gaarii 🤩	5	12/26/2024 14:19	Google Play	CBE
It's so good	5	12/26/2024 12:19	Google Play	CBE
Perfect	5	12/26/2024 11:39	Google Play	CBE
its the best and fast	5	12/26/2024 11:00	Google Play	CBE
Good application	5	12/26/2024 9:48	Google Play	CBE
Its great	5	12/26/2024 7:38	Google Play	CBE
Good	5	12/26/2024 4:47	Google Play	CBE
Nice program	5	12/25/2024 22:04	Google Play	CBE
Vgood	5	12/25/2024 21:24	Google Play	CBE
Good and the Great	5	12/25/2024 18:56	Google Play	CBE
Wow wow wow cbe; gud job, keep it up.	5	12/25/2024 17:49	Google Play	CBE
Ok	5	12/25/2024 13:37	Google Play	CBE
Not used fully amount	1	12/25/2024 12:24	Google Play	CBE
Timeout	5	12/25/2024 11:59	Google Play	CBE
ተጨማሪ ፒን የጣትአሻራ መጨመሩ በጣምጥሩነው ስጠብቀው የነበረ ፊውቸርነው👍	5	12/25/2024 11:33	Google Play	CBE
Good	4	12/25/2024 8:46	Google Play	CBE
Nice ap	5	12/25/2024 7:57	Google Play	CBE
Good commercial bank of ethiopia	5	12/25/2024 4:47	Google Play	CBE
Good	5	12/24/2024 18:00	Google Play	CBE
I used for long time its best app	5	12/24/2024 17:29	Google Play	CBE
Very good and easy to use.	5	12/24/2024 10:56	Google Play	CBE
I have very happiness by this service thank you cbe	5	12/24/2024 9:58	Google Play	CBE
This app is not working properly	5	12/24/2024 7:48	Google Play	CBE
CBE my device don't work	1	12/23/2024 18:15	Google Play	CBE
Good	5	12/23/2024 16:06	Google Play	CBE
Its good enough to transaction	4	12/23/2024 14:41	Google Play	CBE
I love it its simple to use	5	12/23/2024 3:00	Google Play	CBE
Nice	4	12/22/2024 17:51	Google Play	CBE
Good	5	12/22/2024 12:32	Google Play	CBE
Lot of errors.	1	12/22/2024 12:07	Google Play	CBE
Nice app	4	12/22/2024 10:08	Google Play	CBE
Good but it needs good network.	5	12/22/2024 9:00	Google Play	CBE
Thank you CBE.	5	12/22/2024 7:44	Google Play	CBE
Go	5	12/22/2024 6:59	Google Play	CBE
Simplest and good way of using Internet banking it very interesting app	5	12/21/2024 18:24	Google Play	CBE
Nice	5	12/21/2024 14:03	Google Play	CBE
Best	5	12/21/2024 10:38	Google Play	CBE
Fantastic	5	12/21/2024 9:31	Google Play	CBE
Woooooo	5	12/21/2024 9:27	Google Play	CBE
very good for security	5	12/21/2024 8:56	Google Play	CBE
ወደሌላ ባንክ ሲላክ የሚቆርጠው በጣም ብዙነው	2	12/21/2024 7:16	Google Play	CBE
Try to fix ur night time network setup	4	12/20/2024 20:14	Google Play	CBE
Yuu	2	12/20/2024 19:12	Google Play	CBE
Excellent	5	12/20/2024 19:05	Google Play	CBE
Best app	5	12/20/2024 16:45	Google Play	CBE
App Baayyee Bareedaadha.	3	12/20/2024 16:20	Google Play	CBE
Thank you	5	12/20/2024 16:11	Google Play	CBE
Its Good works great	5	12/20/2024 16:06	Google Play	CBE
perfekt	5	12/14/2024 21:53	Google Play	CBE
This is the worst update ever, the older version was better. It has so much bug.	1	12/20/2024 15:57	Google Play	CBE
Best mobile banking app in Ethiopia	5	12/20/2024 15:31	Google Play	CBE
Deserve 5 star	5	12/20/2024 13:27	Google Play	CBE
It doesnt work	5	12/20/2024 11:01	Google Play	CBE
Sometimes stack.	1	12/20/2024 10:26	Google Play	CBE
The most worst update. It even doesn't let you know ur balance. It doesn't respond quickly.	1	12/20/2024 10:05	Google Play	CBE
good	5	12/20/2024 9:05	Google Play	CBE
In the previous, I gave 4 🌟 for this app based on my evaluation. This app was without biometric security and may be exposed to cheaters unexpectedly. It is solved now. You can add verification security on the setting app. But there is something problem still with verification. It must prevent logging in without correct input fingerprint.	5	12/20/2024 8:46	Google Play	CBE
it is the best	5	12/20/2024 6:32	Google Play	CBE
Ok	5	12/19/2024 21:39	Google Play	CBE
Vivo v2333s	4	12/19/2024 21:30	Google Play	CBE
Etyo 👌👌👌🌍🌍	5	12/19/2024 13:08	Google Play	CBE
This is a good appp	5	12/19/2024 6:49	Google Play	CBE
Before the new version, the app was fast and merits 4 ⭐. However, following the upgrade, the app is slow and takes time to reload. Apps are useless without speed, so make them work.	1	12/19/2024 6:35	Google Play	CBE
Yeah	5	12/18/2024 16:26	Google Play	CBE
Nice	5	12/18/2024 15:45	Google Play	CBE
The bank you relays on	5	12/18/2024 14:47	Google Play	CBE
Fuadseif	5	12/18/2024 14:01	Google Play	CBE
Good	5	12/18/2024 13:58	Google Play	CBE
Good	5	12/18/2024 13:03	Google Play	CBE
very good app	5	12/18/2024 12:46	Google Play	CBE
This app fast and fact every solution thanks	5	12/18/2024 11:54	Google Play	CBE
It stuck many time i can't transfer my own money the time i need it must be update but if the stucking prevent it is great app	3	12/18/2024 11:04	Google Play	CBE
Easy to use and fast.	4	12/18/2024 10:15	Google Play	CBE
it is ni ce	5	12/18/2024 10:04	Google Play	CBE
My desire	5	12/18/2024 8:19	Google Play	CBE
nice	5	12/18/2024 5:50	Google Play	CBE
ከንዙ ኢብራሂም	5	12/18/2024 5:11	Google Play	CBE
It is very nice app	5	12/18/2024 4:31	Google Play	CBE
It might be fake be aware (it’s not working)	1	12/17/2024 19:47	Google Play	CBE
good	5	12/17/2024 19:10	Google Play	CBE
Best sistms	3	12/17/2024 18:40	Google Play	CBE
Good app	5	12/17/2024 18:13	Google Play	CBE
Rated	5	12/17/2024 18:01	Google Play	CBE
Nice app	5	12/17/2024 17:31	Google Play	CBE
ጥሩ ነው	5	12/17/2024 16:39	Google Play	CBE
Bulbule masfin	5	12/17/2024 16:11	Google Play	CBE
It Made Life Simple	5	12/17/2024 14:37	Google Play	CBE
good	5	12/17/2024 13:10	Google Play	CBE
It's easy and convenient 🙌	5	12/17/2024 12:12	Google Play	CBE
Gud	2	12/17/2024 11:47	Google Play	CBE
This bank is one of worst bank stealing poor peoples money 😭	1	12/17/2024 9:23	Google Play	CBE
So amazing app I've ever seen	4	12/17/2024 8:59	Google Play	CBE
Very convenient and user-friendly app. I love it	4	12/17/2024 8:35	Google Play	CBE
My experience with this app has been outstanding so far,but sometimes it has a hard time connecting with network and makes it hard to make transactions. Apart from that it's amazing.	4	12/17/2024 8:11	Google Play	CBE
Good	5	12/17/2024 7:09	Google Play	CBE
Even if i had a balance of >0 i couldn't Even transfer any of my balance starting from 0-10257.	1	12/17/2024 7:06	Google Play	CBE
Best Application Mobile Bank	5	12/17/2024 6:35	Google Play	CBE
It is keeping to say" this app is rooted you can't use it "what is the problem	1	12/17/2024 5:52	Google Play	CBE
is this the latest CBE app	5	12/17/2024 4:53	Google Play	CBE
super	4	12/17/2024 4:23	Google Play	CBE
iI can not see the receipt, why?	5	12/16/2024 22:13	Google Play	CBE
Like	5	12/16/2024 18:43	Google Play	CBE
How to play sirra critical	5	12/16/2024 14:05	Google Play	CBE
Good app	5	12/16/2024 13:11	Google Play	CBE
Good	5	12/16/2024 12:53	Google Play	CBE
Yoyo	5	12/16/2024 12:40	Google Play	CBE
V.good	5	12/16/2024 11:15	Google Play	CBE
Awesome	5	12/16/2024 11:07	Google Play	CBE
It's very good app for transactions, to give you 5star one more thing you need to do is include bank statement showing methods. And one more thing after you take your commission why you take 5birr monthly without my confirmation?	4	12/16/2024 10:34	Google Play	CBE
It's excellent 👌 app	5	12/16/2024 9:33	Google Play	CBE
Fast app	4	12/16/2024 6:20	Google Play	CBE
excellent app	5	12/15/2024 15:42	Google Play	CBE
Good app	5	12/15/2024 15:36	Google Play	CBE
Good	5	12/15/2024 14:20	Google Play	CBE
Please Add the Biometric system on the app	5	12/15/2024 11:51	Google Play	CBE
nic	4	12/15/2024 11:43	Google Play	CBE
So cool app	5	12/15/2024 9:47	Google Play	CBE
I am so disappointed because the application doesn't clearly show how many birr it will charge for every transaction rather than just deducted the money , as a user we should have the right to know the amount of money that is going to be deducted. It is a very deceptive tactic , it should be improved immediately.	1	12/15/2024 5:02	Google Play	CBE
Transfer to telebirr fee above 10 birr	1	12/14/2024 22:01	Google Play	CBE
Very good	5	12/14/2024 21:11	Google Play	CBE
Super fast	5	12/14/2024 18:02	Google Play	CBE
Convenient and safe to use! Better to show more transaction history 👍	5	12/14/2024 16:50	Google Play	CBE
Good	5	12/14/2024 16:43	Google Play	CBE
Best application for ever Thank you very much indeed for your understanding me	5	12/14/2024 15:07	Google Play	CBE
It takes ur money out of no where!!!!	1	12/14/2024 12:01	Google Play	CBE
Best & easy app!	5	12/14/2024 10:16	Google Play	CBE
Good app	5	12/14/2024 10:05	Google Play	CBE
Jaabir	5	12/14/2024 0:33	Google Play	CBE
Tegehegn sayile	3	12/13/2024 20:45	Google Play	CBE
Good service for me because it saves my time. There's no need to go to the brunch to transfer the money my bank is going to anywhere with so I can do anything on my mobile banking.thanks for your service.	5	12/13/2024 18:01	Google Play	CBE
Wow	5	12/13/2024 17:32	Google Play	CBE
Awesome and very simple to use, love it👍🏽	5	12/13/2024 12:58	Google Play	CBE
SUBSCRAYB	3	12/12/2024 18:38	Google Play	CBE
CBE. is most fantastic and mor action app bee used every parson. CEB. Is my dream a yeat com. for every population if you need highly educated to see about CEB USEED APP of CEB Wallet With all transactions in All world bank to bee exchange raet More information ⬇️With CBE Mobile app you can perform banking tasks anywhere at anytime! Commercial Bank of Ethiopia Mobile Banking The Official app of CBE for Android CBE Android Mobile application gives you access to your account on your Android phone.	5	12/12/2024 17:01	Google Play	CBE
Ok	5	12/12/2024 14:31	Google Play	CBE
wow	5	12/12/2024 12:12	Google Play	CBE
የ 1 ወር transaction ቢያሳይ አሪፍ ነው እንዲያሳይ አድርጉልን	4	12/12/2024 9:53	Google Play	CBE
Wow	5	12/12/2024 8:49	Google Play	CBE
It's good but it is very busy occasionally.	3	12/12/2024 2:11	Google Play	CBE
Amadin Abrahim	5	12/11/2024 15:36	Google Play	CBE
Satisfied	5	12/11/2024 10:51	Google Play	CBE
I love it	5	12/11/2024 7:07	Google Play	CBE
Good	5	12/10/2024 20:05	Google Play	CBE
Nice app	5	12/10/2024 18:01	Google Play	CBE
Good app	5	12/10/2024 16:36	Google Play	CBE
Best	5	12/10/2024 14:58	Google Play	CBE
Best	5	12/10/2024 11:47	Google Play	CBE
CBE is great app	5	12/9/2024 18:01	Google Play	CBE
Waw	1	12/9/2024 14:15	Google Play	CBE
Its weak application	1	12/9/2024 13:30	Google Play	CBE
Vary excellent but update balance not seen at time transaction.	4	12/9/2024 12:15	Google Play	CBE
Nice App	5	12/9/2024 12:07	Google Play	CBE
432forget	5	12/9/2024 8:59	Google Play	CBE
Why it havent cbbirr	5	12/8/2024 18:56	Google Play	CBE
👍	5	12/8/2024 17:36	Google Play	CBE
Excellent	5	12/8/2024 16:59	Google Play	CBE
Hasan.dawee	5	12/8/2024 16:45	Google Play	CBE
Its not work as expectations	1	12/7/2024 17:16	Google Play	CBE
Not that much good!	1	12/7/2024 12:47	Google Play	CBE
good	5	12/7/2024 6:28	Google Play	CBE
best	5	12/6/2024 23:51	Google Play	CBE
It's good	5	12/6/2024 19:24	Google Play	CBE
Good & Perfect 👌	5	12/6/2024 18:12	Google Play	CBE
Good	5	12/6/2024 17:06	Google Play	CBE
Good	5	12/6/2024 15:21	Google Play	CBE
Good	5	12/6/2024 15:01	Google Play	CBE
💯💯💯👌👌👌👌Perfect	5	12/6/2024 14:58	Google Play	CBE
Great app convenient for making payments and transactions. Tnxs CBE 👏👏👏	5	12/6/2024 14:00	Google Play	CBE
My all time best application	5	12/6/2024 13:56	Google Play	CBE
Hayye	5	12/6/2024 11:56	Google Play	CBE
Excellent	5	12/6/2024 9:23	Google Play	CBE
2 Year Exprianced on this app	5	12/6/2024 8:52	Google Play	CBE
It's professional app ilike this app	5	12/6/2024 8:09	Google Play	CBE
It is very good, it is very useful, it is a problem solver	5	12/5/2024 21:54	Google Play	CBE
COmmercial	1	12/4/2024 21:08	Google Play	CBE
Update	5	12/3/2024 14:37	Google Play	CBE
Superb app. Serves better than I expected in a remote and hardly Internet connection covered areas while in the field work. Thanks team	5	12/3/2024 12:45	Google Play	CBE
It's amazing	5	12/2/2024 16:59	Google Play	CBE
Goood	1	12/2/2024 16:16	Google Play	CBE
Nice	5	12/2/2024 7:16	Google Play	CBE
good	5	12/2/2024 2:43	Google Play	CBE
No speed	2	12/1/2024 13:09	Google Play	CBE
I’ve noticed two key issues with your app: 1. Username Visibility: The app doesn’t display the username, making verification difficult. Please add this feature. 2. Transaction History: Transaction history gets deleted if the app is reinstalled. This data should remain accessible unless manually deleted by the user. A "Load More" option for older transactions would also be helpful. These issues have caused inconvenience. Fixing them would greatly improve the user experience. Thank you.	5	12/1/2024 9:51	Google Play	CBE
Good app	5	12/1/2024 3:54	Google Play	CBE
I want to download	5	11/30/2024 18:33	Google Play	CBE
Excellent	5	11/30/2024 16:32	Google Play	CBE
good	4	11/30/2024 9:35	Google Play	CBE
This app is just sweet	5	11/30/2024 8:49	Google Play	CBE
It is the best application that makes life easier and provides fast service	5	11/30/2024 6:48	Google Play	CBE
Fast and reliable	4	11/30/2024 6:37	Google Play	CBE
Good	5	11/29/2024 15:10	Google Play	CBE
Good	3	11/29/2024 13:35	Google Play	CBE
Good	5	11/29/2024 12:31	Google Play	CBE
the good app	5	11/29/2024 12:19	Google Play	CBE
Self transfer has a problem. Doesn't tell weather trasfered or not after the process,ie ignors the final issuance of reciept .....	2	11/28/2024 11:24	Google Play	CBE
Best for users	5	11/28/2024 10:05	Google Play	CBE
really	5	11/27/2024 13:04	Google Play	CBE
I like it	5	11/27/2024 9:40	Google Play	CBE
nice	5	11/26/2024 15:43	Google Play	CBE
1.I have to log out and wait for more minutes to make another transfer . 2. I get charged for a not satisfactory transfer amount. 3.On some days I see some transactions with different amount of transfers which I don't do . 4.I can not transfer more than 20K. and charger for every transfer is not fair 5.And l wish to know "For Ethiopians where exactly is there country to live in"	1	11/26/2024 10:43	Google Play	CBE
Gugu gaga	3	11/26/2024 4:30	Google Play	CBE
Agriculture in genral	5	11/26/2024 2:56	Google Play	CBE
Good	5	11/25/2024 17:36	Google Play	CBE
ንግድ	4	11/25/2024 17:01	Google Play	CBE
Pretty straightforward, does what it's supposed to do. Wish it had beefier/ more detailed recent transactions though.	4	11/25/2024 9:47	Google Play	CBE
Good app	5	11/25/2024 6:03	Google Play	CBE
milyon	1	11/23/2024 21:17	Google Play	CBE
ስግብግብ , Unfair (Tele + CBE )😫	2	11/23/2024 18:41	Google Play	CBE
Yadani Nagaro	4	11/23/2024 17:43	Google Play	CBE
Less functional	1	11/22/2024 13:06	Google Play	CBE
Very nice	5	11/22/2024 10:43	Google Play	CBE
The system is slow	5	11/22/2024 6:38	Google Play	CBE
This works fine !! Nice !!! But I was wondering can I see my statement from the app?	4	11/21/2024 17:17	Google Play	CBE
Good app	4	11/21/2024 17:14	Google Play	CBE
Nsiro	5	11/20/2024 19:04	Google Play	CBE
Excellent	5	11/20/2024 18:43	Google Play	CBE
USE ENGLISH LANGUAGE.	5	11/20/2024 10:10	Google Play	CBE
Good	5	11/20/2024 3:05	Google Play	CBE
Wooooow	5	11/20/2024 1:32	Google Play	CBE
It used to work fine but nowadays if u try to use it after midnight it doesn't always work either with Wi-Fi or data and sometimes we gotta pay things before the dead line and boom it doesn't work	3	11/20/2024 0:22	Google Play	CBE
Good app	5	11/19/2024 18:50	Google Play	CBE
I like this app! it's easy to use and quite flexible. it's nice 👍	5	11/19/2024 18:47	Google Play	CBE
From my over thirty five years custemer of the Commercial Bank of Ethiopia I find it to dependable bank.	5	11/19/2024 18:40	Google Play	CBE
improvement	4	11/19/2024 15:54	Google Play	CBE
Ok	1	11/19/2024 13:26	Google Play	CBE
Its good bank in ethiopia	4	11/19/2024 13:02	Google Play	CBE
It good	5	11/18/2024 20:02	Google Play	CBE
The best banking and application	5	11/18/2024 14:14	Google Play	CBE
👍👍👍👌👌👌👌👌👌👌🤣	5	11/18/2024 9:18	Google Play	CBE
So Good	2	11/18/2024 8:45	Google Play	CBE
ZAYINE SALMAN	5	11/17/2024 17:21	Google Play	CBE
feature to add beneficiary account from older version isn't available on this one, and the greeting notification that pops out during every log in is boring.	1	11/17/2024 15:55	Google Play	CBE
Problems seen account banning without my permission	2	11/17/2024 14:39	Google Play	CBE
maashaallaah	5	11/17/2024 9:57	Google Play	CBE
Perfect	5	11/17/2024 8:21	Google Play	CBE
Excellent performance	5	11/16/2024 11:52	Google Play	CBE
I like this app. It is very helpfull. The draw back is it doesn't order transactions accordingly and it stops responding without any notification.	3	11/16/2024 6:16	Google Play	CBE
በጣም የሚያስጠላ ሲስተም ነው ኣሻሽሉ	2	11/16/2024 0:04	Google Play	CBE
Nice app	5	11/15/2024 19:05	Google Play	CBE
Sometimes, it is very difficult to open	1	11/15/2024 16:28	Google Play	CBE
It is easy;comfortable and smart latest advanced digitaluzed application of CBE!!!!!!!	5	11/14/2024 21:16	Google Play	CBE
ሲስተሙ ምንም አይሰራም ያአቸግራል 😔😔 ብስታካከል መላካም ነው	1	11/14/2024 20:17	Google Play	CBE
Nice	5	11/14/2024 16:32	Google Play	CBE
One of the best	5	11/14/2024 15:00	Google Play	CBE
Excellent	5	11/14/2024 6:43	Google Play	CBE
Best app to use money transfer	5	11/13/2024 9:30	Google Play	CBE
Ok	5	11/13/2024 8:51	Google Play	CBE
Best in ethiopia	5	11/13/2024 6:32	Google Play	CBE
It is very easy to use and preferable overall I really liked this app	4	11/12/2024 23:37	Google Play	CBE
That's good	5	11/12/2024 19:49	Google Play	CBE
fantastic and very helpful	5	11/12/2024 9:29	Google Play	CBE
It s nice	5	11/12/2024 7:15	Google Play	CBE
No fast	1	11/12/2024 4:54	Google Play	CBE
I really love this App It's amazing 🙏	5	11/11/2024 15:53	Google Play	CBE
Ok	5	11/11/2024 15:30	Google Play	CBE
The 'unsubscribe' button in the CBE Android app is misplaced. It should be at the middle of the menu or somewhere else rather than at the end. The end is usually for a 'log out" and I inadvertently touched ''unsubscribe" many times. This could lead to customers accidentally unsubscribing from the service.	4	11/11/2024 15:17	Google Play	CBE
Very good service	5	11/11/2024 10:53	Google Play	CBE
I get it fast	5	10/24/2024 11:08	Google Play	CBE
I liked this app	5	10/24/2024 5:32	Google Play	CBE
Nice	5	10/23/2024 13:38	Google Play	CBE
hello,all ethiopian to east africa and all over the world.i am from ethiopia.i wos have disegned new digital transaction system in ethiopia.this our money transaction to be active when we need all our transaction to any where.this is also exellent way to connect by digital transaction with global country.......like china...us...italy....phli....etc through the world...we have been lucky by making a great digital connection system to develop our CBE birr with global transaction...in ethiopia...	5	11/10/2024 18:25	Google Play	CBE
Best app in ethiopia	5	11/10/2024 15:34	Google Play	CBE
Interesting application	5	11/10/2024 12:09	Google Play	CBE
Good	5	11/10/2024 8:59	Google Play	CBE
The best application and easy my life	5	11/10/2024 5:55	Google Play	CBE
ኘተ	5	11/9/2024 17:18	Google Play	CBE
Amazing it's easy to use	5	11/9/2024 15:49	Google Play	CBE
Very great job	4	11/9/2024 15:08	Google Play	CBE
I have no experiance about this	5	11/9/2024 14:57	Google Play	CBE
It is good but not sufficient !!	5	11/9/2024 13:53	Google Play	CBE
1. Statement is limited with one screen display. There should be access to see my transactions of at least 6 months before. 2. Sometimes debit/credit is not shown on the account details.......	2	11/9/2024 11:19	Google Play	CBE
The Commercial Bank of Ethiopia (CBE) is a pillar of financial strength and stability in Ethiopia. As the largest and most established bank in the country, it fosters economic growth, promotes financial inclusion, and supports businesses of all sizes. CBE’s mobile banking app enhances convenience by enabling millions to access banking services anytime, anywhere. Keep up Good work❤.	5	11/9/2024 10:04	Google Play	CBE
Teachings	5	11/9/2024 9:19	Google Play	CBE
I am unable to open or use the application	2	11/8/2024 20:34	Google Play	CBE
Thinkbyou	2	11/7/2024 17:13	Google Play	CBE
I like this application and your Banking systems	5	11/7/2024 16:37	Google Play	CBE
Wow fast network	5	11/7/2024 16:18	Google Play	CBE
Mahir	5	11/7/2024 15:21	Google Play	CBE
Nice	5	11/7/2024 14:39	Google Play	CBE
Good	4	11/7/2024 12:54	Google Play	CBE
CBE	5	11/7/2024 6:26	Google Play	CBE
It's so intermittent.	2	11/7/2024 6:07	Google Play	CBE
ሰላም የኢት ንግድ ባንክ አፑ በጣም አሪፍ ነው ግን የተላላክነውን ሂስትሪ ላይ በካላንደር እንድወጣልን ስርች ማድረጊያ ጨምሩበት	5	11/7/2024 4:11	Google Play	CBE
Super convenient and accessible	5	11/6/2024 15:51	Google Play	CBE
you brought new feature which is standing order, but it doest have option to delete/edit amount	4	11/6/2024 13:36	Google Play	CBE
I like this app but it's done not work so fix it please!!!	1	11/6/2024 13:17	Google Play	CBE
just do it	5	11/6/2024 10:21	Google Play	CBE
good	5	11/6/2024 7:58	Google Play	CBE
Very Nice	5	11/6/2024 4:44	Google Play	CBE
Very Good.	5	11/5/2024 13:41	Google Play	CBE
Open ok	5	11/5/2024 10:43	Google Play	CBE
Easy and accessible easily	5	11/5/2024 10:12	Google Play	CBE
Good	1	11/5/2024 7:54	Google Play	CBE
Very nice app ግን አንዳንዴ በጣም ይንቀረፈፋል ማሻሻል አለባችሁ ፍጥነት ያስፈልጋል	4	11/5/2024 4:18	Google Play	CBE
Very great application	5	11/4/2024 9:46	Google Play	CBE
It shows a limited number of transaction history. And it does show transactions history in the order of arrival	1	11/4/2024 8:06	Google Play	CBE
Good and better app compared to other bank's, but the remard/naration is ommited when we make a screenshoot, so better to include the remark.	5	11/4/2024 7:15	Google Play	CBE
the best service	5	11/4/2024 7:01	Google Play	CBE
Good	5	11/4/2024 2:25	Google Play	CBE
Good	5	11/2/2024 20:52	Google Play	CBE
Very nice applications. Very useful app.	5	11/2/2024 16:34	Google Play	CBE
I am using. The Ap it is amazing	5	11/2/2024 15:44	Google Play	CBE
Good luck tanks 😍	5	11/2/2024 12:37	Google Play	CBE
Best application	4	11/1/2024 17:54	Google Play	CBE
WOW BANK	5	11/1/2024 13:45	Google Play	CBE
Good app	5	11/1/2024 0:44	Google Play	CBE
nice	5	10/31/2024 17:10	Google Play	CBE
good	5	10/31/2024 14:44	Google Play	CBE
Loved it! Exceptionally easy, friendly interface with no adds and complicated extensions app!	5	10/31/2024 13:27	Google Play	CBE
Keep the good work	5	10/30/2024 14:20	Google Play	CBE
Working very good yet than the other methods I know before	5	10/30/2024 14:18	Google Play	CBE
baste	5	10/30/2024 13:39	Google Play	CBE
This app is very interesting, fast transaction and preferable system!	5	10/30/2024 13:15	Google Play	CBE
Nice	5	10/30/2024 13:13	Google Play	CBE
Avery good app designed by CBE makes life easier.	4	10/30/2024 4:23	Google Play	CBE
Good	5	10/29/2024 15:19	Google Play	CBE
Best ethiopian bank	5	10/28/2024 16:49	Google Play	CBE
Good	5	10/28/2024 14:16	Google Play	CBE
Fast service.	5	10/28/2024 9:40	Google Play	CBE
The leading bank in Ethiopia.	5	10/27/2024 18:23	Google Play	CBE
Very efficient app	5	10/27/2024 16:58	Google Play	CBE
CBE	5	10/27/2024 14:06	Google Play	CBE
Best	5	10/26/2024 19:25	Google Play	CBE
Is good	5	10/26/2024 18:53	Google Play	CBE
less active	1	10/26/2024 3:59	Google Play	CBE
Nice	5	10/25/2024 5:07	Google Play	CBE
It's better for using Wherever we are .	5	10/24/2024 17:07	Google Play	CBE
ብርለማስተላፍ ፈልጌ አልሰራልኝም ለምን?	4	10/24/2024 11:19	Google Play	CBE
ممتاز	5	10/23/2024 11:49	Google Play	CBE
just nice	5	10/23/2024 9:58	Google Play	CBE
ፒን ቁጥር ካስገባሁ በኋላ የሚመጣው ስከሪን ተቀማጭ ባላነሴን አያሳይም!	1	10/23/2024 4:44	Google Play	CBE
Good app	5	10/22/2024 12:50	Google Play	CBE
Amazing for saving time	5	10/22/2024 8:24	Google Play	CBE
ممتاز جدا	5	10/22/2024 7:39	Google Play	CBE
Good	5	10/22/2024 7:12	Google Play	CBE
The best mobile banking in the world. I love it, thank you!!!! But try to have more servers, sometimes it is busy.	4	10/21/2024 16:54	Google Play	CBE
Fast	5	10/21/2024 15:43	Google Play	CBE
Excellent	5	10/21/2024 15:23	Google Play	CBE
Nice service	5	10/21/2024 9:02	Google Play	CBE
New Technology	5	10/21/2024 3:49	Google Play	CBE
bast mobile banking in Ethiopia	2	10/20/2024 18:37	Google Play	CBE
its so good app	5	10/20/2024 13:00	Google Play	CBE
Good	5	10/20/2024 0:38	Google Play	CBE
Nasri.huseen	5	10/19/2024 18:16	Google Play	CBE
App is not working	1	10/19/2024 10:47	Google Play	CBE
Very good for transaction	5	10/19/2024 7:59	Google Play	CBE
Good app	5	10/19/2024 7:58	Google Play	CBE
Best	5	10/19/2024 6:54	Google Play	CBE
Good app	5	10/19/2024 4:25	Google Play	CBE
Baayyee gaariidha	5	10/19/2024 2:05	Google Play	CBE
ጥሩ ነው በዚሁ ቀጥሉበት።	2	10/18/2024 22:33	Google Play	CBE
This good mobile banking app ever used but it says this device is rooted. You cannot run this app on this device	1	10/18/2024 16:54	Google Play	CBE
Nice	5	10/18/2024 16:13	Google Play	CBE
try to update it	1	10/18/2024 14:44	Google Play	CBE
Fantastic, It has supersonic speed.	5	10/18/2024 12:36	Google Play	CBE
Beast	5	10/18/2024 11:53	Google Play	CBE
Nice &simple app	4	10/18/2024 11:31	Google Play	CBE
Very good	5	10/18/2024 9:18	Google Play	CBE
Best app	5	10/17/2024 11:34	Google Play	CBE
Good	5	10/17/2024 4:55	Google Play	CBE
Such a great app😘	5	10/16/2024 15:29	Google Play	CBE
It is a service that is not expected from such a large institution. I saw that your work is very complicated. The user does not understand well your application. In general, you have many problems. This application is not convenient for the end user. For instance I can't access my account from abroad what I depsited amount and transfer from my account to any any one .It is a shame.	1	10/16/2024 13:02	Google Play	CBE
20 year	5	10/16/2024 12:09	Google Play	CBE
Cannot access with no reason,	1	10/15/2024 22:35	Google Play	CBE
Abdullaxif sherashid	5	10/15/2024 20:14	Google Play	CBE
use full	5	10/15/2024 18:55	Google Play	CBE
very good	5	10/15/2024 15:34	Google Play	CBE
I like the app, easy to use, if possible please add some more features like calculator. Simply add one more icon with calculator function, so the users can easily do some calculation without closing the app.	4	10/15/2024 11:45	Google Play	CBE
It was good because of its wide area usage possibility but has so many problem with transaction daily information and availability duration	3	10/15/2024 11:16	Google Play	CBE
Wow👌	5	10/15/2024 10:20	Google Play	CBE
easy to use	5	10/15/2024 9:22	Google Play	CBE
It is good	4	10/14/2024 22:47	Google Play	CBE
👍🏽	5	10/14/2024 18:25	Google Play	CBE
It's not secure enough,you don't have biometric option	1	10/14/2024 17:29	Google Play	CBE
great	5	10/14/2024 13:20	Google Play	CBE
@12ahme afar	5	10/14/2024 12:27	Google Play	CBE
-The app only shows a limited record amount of transaction (20) - it crashes again and again	1	10/14/2024 0:51	Google Play	CBE
I need money	3	10/13/2024 20:39	Google Play	CBE
HAYlDER A/ZiABAA	5	10/13/2024 17:18	Google Play	CBE
That was good app😍	5	10/13/2024 15:55	Google Play	CBE
Fast and easy to use, simple app at all!👌	4	10/13/2024 15:46	Google Play	CBE
Best application ever	5	10/13/2024 13:49	Google Play	CBE
Cod	5	10/13/2024 12:06	Google Play	CBE
It is an amazing App I like its features	5	10/13/2024 6:54	Google Play	CBE
Please bring back the reason of transfer/reference format on the receipt. Pls pls, for those of us who have multiple transactions,it's very important to trace the receipts by looking at the references.	3	10/13/2024 6:30	Google Play	CBE
Commercial Date	5	10/12/2024 19:44	Google Play	CBE
No have all monthly statement,	2	10/12/2024 15:12	Google Play	CBE
good	5	10/12/2024 13:44	Google Play	CBE
I love this app it is fast and suitable for use.	5	10/11/2024 14:52	Google Play	CBE
Wow Ethio Tele 🤯🤣🤣🤣🤣	3	10/11/2024 13:14	Google Play	CBE
I find this app user friendly and reliable.	5	10/11/2024 12:11	Google Play	CBE
It's good ,but in the history list, it doesn't show a reason for transactions.	4	10/11/2024 4:54	Google Play	CBE
This app is not set up for diaspora users. It works fine until you needed a new verification code, or you change your cell phone and try to use the app on the new phone. You will not be able to get the verification key that it is asking for just for changing your phone. It requires you to go the nearest branch to get the verification key. For me this will be travelling to Ethiopia from USA just to get this code. Even my sister - a joint aact holder & has my Power of Attorney, could not help me.	1	10/10/2024 21:27	Google Play	CBE
Which is very important!	5	10/10/2024 13:40	Google Play	CBE
please send me your details please	5	10/10/2024 6:32	Google Play	CBE
Good job	5	10/10/2024 0:00	Google Play	CBE
No one like cbe	5	10/9/2024 18:07	Google Play	CBE
Good	5	10/9/2024 11:22	Google Play	CBE
Its good for digital marketing	5	10/9/2024 9:30	Google Play	CBE
Superexcellent	5	10/8/2024 17:51	Google Play	CBE
No word	5	10/7/2024 19:44	Google Play	CBE
Nice app	5	10/7/2024 19:00	Google Play	CBE
too nice app my time savaing	5	10/7/2024 15:54	Google Play	CBE
This app is so strong💪	2	10/7/2024 12:08	Google Play	CBE
Useless	1	10/6/2024 21:18	Google Play	CBE
ይህ አፕሊኬሽን ብዙ አገልግሎት እየሰጠ ይገኛል ሆኖም በየጊዜው አዳዲስ አሰራሮችን ከማደስ አንፃር ሲታይ ይቀረዋል አሁን ላይ ሂሳብ አያሳየኝም ምን ላድርግ	5	10/6/2024 19:41	Google Play	CBE
100%	5	10/6/2024 16:39	Google Play	CBE
good	5	10/6/2024 16:14	Google Play	CBE
One of the best banking apps.	5	10/6/2024 7:58	Google Play	CBE
Unexpected apps becouse this is bad unfortunately error	1	10/6/2024 2:44	Google Play	CBE
One of the fastest app ever used.	5	10/5/2024 21:27	Google Play	CBE
My best bank	5	10/5/2024 13:11	Google Play	CBE
Your app is so amazing	5	10/5/2024 11:09	Google Play	CBE
Very good 👍	5	10/5/2024 9:14	Google Play	CBE
በጣምጠሩ	5	10/5/2024 8:52	Google Play	CBE
Discount service fee	2	10/5/2024 0:02	Google Play	CBE
My choice bank Comertial bank of Ethiopia	5	10/4/2024 22:43	Google Play	CBE
This app is very active and past	5	10/4/2024 19:40	Google Play	CBE
Good	2	10/4/2024 16:28	Google Play	CBE
CBE is a great way to use it.	4	10/4/2024 15:46	Google Play	CBE
The app very nice but it stuck by now. What is the reason?	5	10/4/2024 13:00	Google Play	CBE
It's reliable, fast,and easy to use	5	10/4/2024 12:17	Google Play	CBE
The app is okay!	5	10/4/2024 10:29	Google Play	CBE
There is problem on application to transfer money and adjust please.	3	10/4/2024 9:03	Google Play	CBE
It make my life easy my time my energey	5	10/4/2024 4:25	Google Play	CBE
Am happy for the service	4	10/3/2024 17:28	Google Play	CBE
Good application commercial bank of Ethiopia	5	10/3/2024 13:35	Google Play	CBE
It is my best apps ever. Thank you CBE!	5	10/3/2024 9:25	Google Play	CBE
Its very good application specialy with 4G Network Conection. However The Service Payment is Expensive. Do It Please Justified With Our Economy Label	3	10/3/2024 8:37	Google Play	CBE
App is not working for days now.	1	10/3/2024 5:36	Google Play	CBE
Tnx for the team	5	10/2/2024 18:50	Google Play	CBE
Interesting application any updates should have to included timely	5	10/2/2024 13:16	Google Play	CBE
Good app	5	10/1/2024 10:29	Google Play	CBE
Fantastic app	5	10/1/2024 10:01	Google Play	CBE
Good	5	10/1/2024 4:20	Google Play	CBE
Excellent appn that is easy to use it, the bank we trust and rely CBE. Thank you Abdi Farah	5	9/30/2024 21:12	Google Play	CBE
Bank	5	9/30/2024 19:19	Google Play	CBE
takies	5	9/30/2024 16:36	Google Play	CBE
Maashoo.abduuroo	5	9/30/2024 12:49	Google Play	CBE
Double PIN request is extremely worthful. Keep working on security. I rate *****.	5	9/30/2024 12:42	Google Play	CBE
IAM satisfied for the application.	5	9/30/2024 12:35	Google Play	CBE
ok	5	9/30/2024 12:14	Google Play	CBE
Nice	1	9/30/2024 11:06	Google Play	CBE
Nice app	5	9/29/2024 15:26	Google Play	CBE
Good	1	9/29/2024 12:31	Google Play	CBE
It is excelent	5	9/29/2024 3:38	Google Play	CBE
Exlence service	5	9/28/2024 18:40	Google Play	CBE
The increase in the amount of the Daily Exchange should be increased to 6,000,000 ETB instead of 600,000 ETB.	4	9/28/2024 14:22	Google Play	CBE
aags hshja	1	9/28/2024 12:01	Google Play	CBE
Good	5	9/28/2024 9:56	Google Play	CBE
It's the best appks	5	9/28/2024 8:24	Google Play	CBE
Fast and Easy to Use. By far the best mobile banking application in 🇪🇹	5	9/27/2024 19:51	Google Play	CBE
Excllent app	5	9/27/2024 19:23	Google Play	CBE
Good	5	9/27/2024 18:29	Google Play	CBE
It's time consuming up for using electronic money every were	5	9/27/2024 15:38	Google Play	CBE
Very special app	1	9/27/2024 13:08	Google Play	CBE
Best	1	9/27/2024 12:17	Google Play	CBE
Good	5	9/26/2024 18:11	Google Play	CBE
Like	5	9/26/2024 17:24	Google Play	CBE
It's esay and very fast to use and sync.	5	9/26/2024 16:10	Google Play	CBE
This app sometimes 🛑	1	9/26/2024 15:58	Google Play	CBE
Verification code website	5	9/26/2024 15:47	Google Play	CBE
I loved it	5	9/26/2024 14:00	Google Play	CBE
The best way..i like it#1👍	5	9/26/2024 13:09	Google Play	CBE
😁	5	9/26/2024 11:53	Google Play	CBE
I like it but can bring for us to link with PayPal please	5	9/26/2024 9:27	Google Play	CBE
please add the fingerprint security. All most the app is very good app.	5	9/25/2024 23:02	Google Play	CBE
Best appk	5	9/25/2024 21:42	Google Play	CBE
I have been using this app for log time since It come to existence and its its marvelous app and usually enjoy its function and simplicity. I know pay everything with this app and make my transaction all by this app. Great Job by CBE.	4	9/25/2024 16:20	Google Play	CBE
It's good but it must add some especial item like statement or transaction list place	5	9/25/2024 15:20	Google Play	CBE
This best app	5	9/25/2024 11:00	Google Play	CBE
Ok	5	9/25/2024 7:52	Google Play	CBE
Good job	4	9/25/2024 6:21	Google Play	CBE
Good	5	9/25/2024 5:35	Google Play	CBE
fast and easy	5	9/25/2024 3:22	Google Play	CBE
trust to use	5	9/24/2024 22:18	Google Play	CBE
It the bast app in mobile money to trasfer to receive payment use it !	5	9/24/2024 21:42	Google Play	CBE
It is an interesting app	3	9/24/2024 15:53	Google Play	CBE
not working well	1	9/24/2024 7:30	Google Play	CBE
I like it.	5	9/24/2024 7:07	Google Play	CBE
Good	5	9/24/2024 4:27	Google Play	CBE
oromosikorkreshn	5	9/23/2024 18:37	Google Play	CBE
Best	5	9/23/2024 15:21	Google Play	CBE
Its eassy to use	5	9/23/2024 15:12	Google Play	CBE
It is very, for more experience please upgrade it	5	9/23/2024 11:14	Google Play	CBE
failed to give receipt or confirm payment	2	9/23/2024 8:49	Google Play	CBE
The best	5	9/23/2024 5:49	Google Play	CBE
Faster and convertible,,,,,CBE App👍👍	5	9/23/2024 4:58	Google Play	CBE
አብዛውን ጊዜ ያስቸግራል	5	9/22/2024 22:35	Google Play	CBE
Remzi	1	9/22/2024 16:50	Google Play	CBE
Best app 🤙	5	9/22/2024 7:11	Google Play	CBE
Best	5	9/21/2024 19:17	Google Play	CBE
Sulxan nuree muhammad godinaa harargee lixaa anaa buqa dhintuu zone	5	9/21/2024 17:17	Google Play	CBE
Yes we can	3	9/21/2024 14:23	Google Play	CBE
Good job	4	9/21/2024 4:42	Google Play	CBE
best	5	9/20/2024 21:25	Google Play	CBE
At g CA	5	9/20/2024 19:23	Google Play	CBE
Best	5	9/20/2024 15:31	Google Play	CBE
Nice	5	9/20/2024 12:30	Google Play	CBE
𝙼𝚒𝚔𝚒	5	9/20/2024 9:55	Google Play	CBE
Fast	5	9/20/2024 8:29	Google Play	CBE
nice	5	9/20/2024 6:58	Google Play	CBE
Abdurahman Abdalkarim	1	9/19/2024 19:45	Google Play	CBE
Good	5	9/19/2024 15:35	Google Play	CBE
Very good	5	9/19/2024 9:23	Google Play	CBE
Amazing app	5	9/19/2024 9:00	Google Play	CBE
Best app	5	9/19/2024 8:30	Google Play	CBE
Has not show recent exact information. Some transactions are included and others excluded. Bad experiance. Always I got in truble by thinking the correct balance.	1	9/19/2024 4:32	Google Play	CBE
Best	5	9/18/2024 17:41	Google Play	CBE
Taju Mohammed Belda	5	9/18/2024 17:38	Google Play	CBE
Very bad application not working properly every time	1	9/18/2024 14:11	Google Play	CBE
It's safe ever	5	9/18/2024 13:18	Google Play	CBE
Jira yesus	5	9/18/2024 5:01	Google Play	CBE
It's ask me update then i was going to my branch they updated my mobile banking but still not working!"	1	9/18/2024 1:57	Google Play	CBE
Good 👍	5	9/17/2024 20:36	Google Play	CBE
Nice mobile banking	5	9/17/2024 14:47	Google Play	CBE
It ask KYC for the 3rd time in one moths what wrong with your system. If this thing keep going most of your customers start using other banks including My family and friends.	1	9/17/2024 14:33	Google Play	CBE
09mikaa.il	1	9/16/2024 23:32	Google Play	CBE
Ok	5	9/16/2024 19:11	Google Play	CBE
Best	5	9/16/2024 17:42	Google Play	CBE
Good	5	9/16/2024 14:46	Google Play	CBE
It's true and is my favorite Banks	5	9/16/2024 14:18	Google Play	CBE
Experience	5	9/16/2024 8:34	Google Play	CBE
It is great app	5	9/16/2024 6:03	Google Play	CBE
This service is qulity and very easy to use by any place any time also i could have save my time. Just i can say fantastic.	5	9/16/2024 4:59	Google Play	CBE
How can I trust a bank that doesn't have a cyber crime reporting mechanism. I recently traveled out of the country. After a week I got a text message stating that more than 1000bir withdrawn from my account without my knowledge. When I tried to download the receipt, it doesn't even work. I only know it was transfered to a Wegagen bank account via a POS machine. Please be carefull and take a lesson from me. 😡😡😡	1	9/16/2024 4:50	Google Play	CBE
Very nice work	5	9/15/2024 17:30	Google Play	CBE
Good	5	9/15/2024 5:33	Google Play	CBE
Finance manager	5	9/15/2024 3:51	Google Play	CBE
Good	5	9/15/2024 2:30	Google Play	CBE
Very good simple and easy app thank you very much Ethiopian commercial Bank 👍👍 🏧	5	9/15/2024 2:22	Google Play	CBE
it is good app . but i had some essue's lately, they app don't show Transaction history properly in order of date of withdrawal . You should fix that in the next Update.	3	9/14/2024 19:43	Google Play	CBE
It is great and fast app to transfer money	5	9/14/2024 14:30	Google Play	CBE
Ok	4	9/14/2024 12:34	Google Play	CBE
Good	5	9/14/2024 10:24	Google Play	CBE
Best up Ever.	5	9/14/2024 8:45	Google Play	CBE
Error free, user friendly best app🙏	4	9/14/2024 7:18	Google Play	CBE
Thank you	5	9/13/2024 17:35	Google Play	CBE
As	5	9/13/2024 13:06	Google Play	CBE
Mameameni	5	9/12/2024 19:57	Google Play	CBE
I really like this app as it is being updated from time to time and includes multiple payment options. In particular, giving a receipt makes it even more preferable. However, when it is refreshed, it does not show the history of credit and deposit in order and, I am of the opinion that it is better if the recent history is fixed respectively according to the transaction date in the future because there is a problem of confusion.	3	9/12/2024 16:03	Google Play	CBE
G ghost	5	9/12/2024 15:35	Google Play	CBE
This application is very nice mobile banking agent and various transactions can be used download and use	4	9/12/2024 13:50	Google Play	CBE
Way to go!	5	9/12/2024 12:16	Google Play	CBE
Wow	5	9/12/2024 9:28	Google Play	CBE
If there was a lesser rating I'd have given it to this app! What's with all this service charges? With the amount they're charging for everything I'm afraid we'll be paying to even look in their direction.	1	9/12/2024 8:33	Google Play	CBE
I hate apps and all management of cbe	1	9/11/2024 21:39	Google Play	CBE
its ok	5	9/11/2024 17:34	Google Play	CBE
The fast and easy to use app there is nothing to deny aboutt that... but it has a serious issue on showing transaction history like if i send or receive money i ll find the transaction history after a day. When the sms message is not working at some days the issue get worse like we dont have an idea how much money we have received. I dont this this issue is hard to fix for you hope you will fix it on the next update....the app deserve 4stars tbh but i just want you to see this seriously thankyou	1	9/11/2024 17:25	Google Play	CBE
Updet every time	5	9/11/2024 14:12	Google Play	CBE
When I enter values in the Amount and Remark fields and click the Continue button, I encounter an error. However, the transaction still deducts the specified amount. It is essential to test this error handling functionality.	4	9/11/2024 11:21	Google Play	CBE
Tilahun Getachew	5	9/11/2024 8:41	Google Play	CBE
backward banking app	2	9/11/2024 0:46	Google Play	CBE
What a trash app! Trash! Trash! Trash! Whenever you want to use the app after once you uninstall it, or receive it from someone else, it will ask you for a new verification. Again, after you clear the cache and data, you will be required to ask a verification code from the nearby bank physically too! What a shame! Never use this app! Your account pass code is unsecure in this app. STOP using this app! I Do!	1	9/10/2024 18:55	Google Play	CBE
Satisfactory	5	9/10/2024 16:39	Google Play	CBE
ok	5	9/10/2024 16:12	Google Play	CBE
Not working out of Ethiopia this week mine is	1	9/10/2024 11:36	Google Play	CBE
Good app	5	9/10/2024 10:45	Google Play	CBE
Easy and safe to use	3	9/10/2024 4:55	Google Play	CBE
I was looking for this application and finally succeeded. It's wonderful application to receive and send money with the speed of light. Thank you so much CBE. I wish you all CBE staffs happy new year. May this year be the year of peace and prosperity for all and everyone. HAPPY ETHIOPIAN NEW YEAR!!! #2017 E.C.🐦	5	9/9/2024 17:48	Google Play	CBE
Good	5	9/9/2024 14:25	Google Play	CBE
this app is very good app	5	9/9/2024 14:01	Google Play	CBE
Good	5	9/9/2024 13:46	Google Play	CBE
The app only shows 25 transaction. The most frustrating it ever. Other banks gives you months of transactions ans statement. What a joke	1	9/9/2024 12:57	Google Play	CBE
it's not best like abyssinya mobile bank. This not show the transaction and didn't get notification , SMS text.	3	9/9/2024 9:06	Google Play	CBE
Easy to use and private.	5	9/9/2024 8:23	Google Play	CBE
አዋሽ	1	9/8/2024 20:27	Google Play	CBE
please fix the recent transaction page, it's not showing recent transactions	4	9/8/2024 19:45	Google Play	CBE
Wow 👌 great 👍	5	9/8/2024 14:52	Google Play	CBE
Why can't we transfer funds directly to another's person telebirr wallet	5	9/8/2024 14:33	Google Play	CBE
this app is so smart	5	9/8/2024 3:07	Google Play	CBE
Nice	5	9/7/2024 23:26	Google Play	CBE
Wowe	5	9/7/2024 19:02	Google Play	CBE
Our best app	5	9/7/2024 18:30	Google Play	CBE
It is a good app overall but you need to improve some features like the recent transactions section which doesn't accurately show recent transactions.	3	9/7/2024 18:17	Google Play	CBE
It need some listed improvements below. 1. Try to desplay at lst one month transaction 2. Try to solve weekend transaction display error 3. "Failed" message after few processing	3	9/7/2024 18:03	Google Play	CBE
Very easy and interesting	5	9/7/2024 16:46	Google Play	CBE
Excellent app	5	9/7/2024 15:11	Google Play	CBE
Good	5	9/7/2024 13:37	Google Play	CBE
It's the worst! I just transfer from my cbe account in to my tele birr account for urgent case but unfortunately it holds. And there customer service workers told me it will be returned in to my cbe account after 3 or 5 working days if its not credited in to my telebirr account. How's that working? This bank is a pioneer in from the country. It's really annoying this happens for second time. Please amend your network services. Am totally annoyed by cbe.	1	9/7/2024 12:54	Google Play	CBE
Best	5	9/7/2024 11:42	Google Play	CBE
🄾7🄰.	4	9/7/2024 11:28	Google Play	CBE
I loved digital bankink(Internet banking of CBE)	5	9/7/2024 7:01	Google Play	CBE
Ilike it	5	9/7/2024 5:36	Google Play	CBE
Good application to use especially it helps me while I buy and sell goods. Thanks	1	9/7/2024 3:17	Google Play	CBE
It is very friendly and easy to use.	5	9/6/2024 18:35	Google Play	CBE
good	5	9/6/2024 17:08	Google Play	CBE
Good	5	9/6/2024 16:39	Google Play	CBE
Transaction problems 😔	1	9/6/2024 16:39	Google Play	CBE
User friendly application.	5	9/6/2024 10:16	Google Play	CBE
vgood	5	9/5/2024 18:16	Google Play	CBE
I have never such a disgusting app in my life , i swear it doesn't even work properly	1	9/5/2024 16:40	Google Play	CBE
Wow app	5	9/5/2024 12:06	Google Play	CBE
Obsaa.Abdallaa	1	9/5/2024 4:53	Google Play	CBE
Very good app but why all the theme is just Islamic?	5	9/4/2024 15:35	Google Play	CBE
Bad	1	9/4/2024 13:58	Google Play	CBE
Great	5	9/4/2024 11:06	Google Play	CBE
It donsnt show the new amount after there is a deposit	3	9/4/2024 10:55	Google Play	CBE
i use this application many time it works perfectly 10Q	5	9/4/2024 8:53	Google Play	CBE
The CBE mobile banking app is a time-saver, but it needs several improvements, like adding fingerprint authentication. It's risky when people see me entering my PIN. Additionally, the fees are unreasonable. You could learn from Tele Birr, which adjusts fees based on the transaction amount. However, the CBEMB app charges a flat 10 birr fee for amounts between 5 and 1000 birr, which I think is unfair.	2	9/4/2024 6:02	Google Play	CBE
Good	5	9/3/2024 17:43	Google Play	CBE
Nice to meet you my bank	5	9/3/2024 17:38	Google Play	CBE
Fast service and reliable it works from everywhere across the globe love it	5	9/3/2024 15:07	Google Play	CBE
Very convenient and easy to use	4	9/3/2024 8:12	Google Play	CBE
I used to mobile bsnking	5	9/3/2024 5:13	Google Play	CBE
It is very comfortable!	5	9/2/2024 16:01	Google Play	CBE
It is the best app I like it	4	9/2/2024 14:04	Google Play	CBE
Good at all	5	9/2/2024 13:05	Google Play	CBE
The app doesn't have 1. mini statement service In my opinion, I don't have to go to cbe branch to get mini statements and transactions I have done and pay for it.why? 2. Recent transaction The app doesn't store numerous or enough recent transactions, even it doesn't store what stored properly sometimes.	1	9/2/2024 10:32	Google Play	CBE
Nice	5	9/1/2024 23:24	Google Play	CBE
Bulchaa ibsa	5	9/1/2024 20:59	Google Play	CBE
It's Great App 💪🏼wow which i like it z most👌🏼 but please add biometric authentication	5	9/1/2024 17:49	Google Play	CBE
Nice	5	9/1/2024 16:18	Google Play	CBE
I can't describe enough how helpful it was. It's best version than ever mobile banking services.	1	9/1/2024 14:23	Google Play	CBE
SUBSCRAIB	3	8/31/2024 21:05	Google Play	CBE
Thank you, everyone	5	8/31/2024 17:00	Google Play	CBE
Mabratu	5	8/30/2024 22:23	Google Play	CBE
ሀውልቱ ታረቀኝ	1	8/30/2024 12:54	Google Play	CBE
It says you are debited 20birr but it transfers another 10 birr with it I don't understand if it's under their rules	1	8/29/2024 14:56	Google Play	CBE
This is the best transaction app	5	8/29/2024 14:21	Google Play	CBE
በጣም ጥሩ ነው እናመሰግናለይ ኑራችን ቀላል ስለዳረገቹልን	5	8/29/2024 11:58	Google Play	CBE
It functions to the most part until you need it. The most common flaw is when you send money to another bank account. It shows error but the money is actually gone. I paid twice at least 4 times because of this.	2	8/29/2024 11:13	Google Play	CBE
Good appl	5	8/29/2024 7:52	Google Play	CBE
Best mobile banking application,it makes it easy for any of my financial transactions	5	8/28/2024 20:37	Google Play	CBE
This app is update not yet	5	8/28/2024 19:43	Google Play	CBE
ይመቻችሁ	5	8/28/2024 12:51	Google Play	CBE
Good	4	8/28/2024 10:18	Google Play	CBE
Amazing	5	8/28/2024 7:36	Google Play	CBE
CBE birr app	5	8/28/2024 7:05	Google Play	CBE
መጣም በጣም ተመችቶኛል በተላይ ነፃ ብድር ቢኖረው	5	8/28/2024 4:31	Google Play	CBE
It's a best application to exchange our money in a best speed and time saving way	1	8/27/2024 20:17	Google Play	CBE
Good app	5	8/27/2024 19:56	Google Play	CBE
Ibrahim mahamed	5	8/27/2024 19:00	Google Play	CBE
Hedduu bareda	5	8/27/2024 17:57	Google Play	CBE
How can I link with my CBEbirr wallet.	5	8/27/2024 17:18	Google Play	CBE
Exchange rate is not applicable or not functional,what is the reason ?	5	8/27/2024 16:20	Google Play	CBE
I used for more than two years although needs improvements...	5	8/27/2024 11:44	Google Play	CBE
1 year	5	8/27/2024 11:43	Google Play	CBE
Nice	5	8/27/2024 8:00	Google Play	CBE
Still needs development on several features.... For example - bank statements available online. The text feature of available balance and debited/credited notifications is very old school and involves too much digital trail. App doesn't always work, could be due to network issues in Ethiopia though. Another major issue is an error message is displayed when transferring from CBE to other banks. Ive almost lost a few thousands doing this once. Always cross check your balances.	1	8/27/2024 7:44	Google Play	CBE
Good service at Baburehama branch	5	8/27/2024 5:58	Google Play	CBE
First and best Online banking in Ethiopia	5	8/26/2024 17:38	Google Play	CBE
Good	5	8/26/2024 15:44	Google Play	CBE
Best application! You have to upgrade additional services like help to withdraw card less amount from ATM machine.	5	8/26/2024 9:23	Google Play	CBE
It's good app	5	8/26/2024 7:13	Google Play	CBE
Good	5	8/26/2024 7:00	Google Play	CBE
ስማርት አፕፕስ!!!	5	8/25/2024 15:16	Google Play	CBE
It is best easy to use fast and trustworthy	5	8/25/2024 11:52	Google Play	CBE
Some transaction is not going to be processed accordingly. Which going to take 3-5days which is not completely right. since this bank has mass of customers. However, It should be considered as the money can be needed for emergency purposes.	2	8/25/2024 9:50	Google Play	CBE
The Best Mobile Banking App In Ethiopia	5	8/25/2024 5:18	Google Play	CBE
This app has several issues based on my experience. Below are the problems that I encountered: 1. The app frequently crashes. 2. It only shows a limited transaction record history (25 transactions). 3. You can't access the transaction records after 8:00 pm and on Sundays. 4. It displays a "payment failed" message. It would be greatly appreciated if you could address these issues	1	8/25/2024 4:52	Google Play	CBE
👍	5	8/24/2024 17:53	Google Play	CBE
Verey excellent	1	8/24/2024 16:45	Google Play	CBE
Afgkk	5	8/24/2024 9:55	Google Play	CBE
it is not well functional. It always sluggish and poor application.	1	8/24/2024 8:16	Google Play	CBE
Ok	5	8/23/2024 15:46	Google Play	CBE
በጣም ምቹና ቀልጣፋ አፓ ነው	5	8/23/2024 14:31	Google Play	CBE
A useless application that doesn't work.	1	8/23/2024 13:23	Google Play	CBE
Wow	5	8/23/2024 10:29	Google Play	CBE
Can not synchronize	1	8/22/2024 16:57	Google Play	CBE
Nice	5	8/22/2024 13:13	Google Play	CBE
Excellent	5	8/22/2024 4:09	Google Play	CBE
Amazing,fast andvaluable application for 🇪🇹 citizens	5	8/21/2024 19:00	Google Play	CBE
Waw	5	7/28/2024 7:46	Google Play	CBE
It's very suitable app for using	5	8/21/2024 16:40	Google Play	CBE
Good	5	8/21/2024 15:51	Google Play	CBE
😍😍	5	8/21/2024 13:40	Google Play	CBE
App needs lots of updates to accomodate more demographic for Ethiopians leaving overseas. - Ability to use user name and password to use the application. People leaving over seas if they lose their phone, they can't have access to the application again unless u got to Ethiopia and activated it on the new phone! That's rediocoulus. - This application seems like it's a transfer application, not a bank application. I should be able to do more things such as viewing bank statements and more....	3	8/21/2024 12:30	Google Play	CBE
Some time network problems	5	8/21/2024 6:53	Google Play	CBE
Government Bank	1	8/20/2024 23:39	Google Play	CBE
Good	2	8/20/2024 9:54	Google Play	CBE
It is help full ilike it	5	8/20/2024 9:31	Google Play	CBE
Helpful app	5	8/20/2024 7:54	Google Play	CBE
Why don't work	5	8/19/2024 22:47	Google Play	CBE
Very best app	5	8/19/2024 6:23	Google Play	CBE
good	1	8/18/2024 22:52	Google Play	CBE
Absolutely terrible App	1	8/18/2024 22:15	Google Play	CBE
Good	1	8/18/2024 20:54	Google Play	CBE
Love	5	8/18/2024 19:51	Google Play	CBE
From all commercial banks in Ethiopia this app is very easy to use and the fastest one From other banks Mobile banking app.	4	8/18/2024 18:17	Google Play	CBE
Wow	5	8/18/2024 17:52	Google Play	CBE
Recently I have been struggling accessing Cbe app with safaricom network... why???	4	8/18/2024 15:03	Google Play	CBE
it's better	5	8/18/2024 13:46	Google Play	CBE
It is good application	3	8/17/2024 19:23	Google Play	CBE
Banking	5	8/17/2024 17:25	Google Play	CBE
Wow good	5	8/17/2024 10:26	Google Play	CBE
No proper transaction is being recorded or presented on your the UI, the main features of the app is not working properly yet they have so many service in the app	1	8/17/2024 10:10	Google Play	CBE
በጣም አሪፍ እና ለአጠቃቀም ቀላል ነው	4	8/17/2024 8:39	Google Play	CBE
Wow	5	8/16/2024 21:04	Google Play	CBE
mirx appk	5	8/16/2024 19:48	Google Play	CBE
Best	1	8/16/2024 16:43	Google Play	CBE
There is no option even to check your transactions. And is not users friendly.	2	8/16/2024 7:55	Google Play	CBE
DANTRO BAND	5	8/16/2024 1:37	Google Play	CBE
Fuad Abduraman	5	8/15/2024 16:20	Google Play	CBE
Thanks to the number of branches. Mobile banking is not very satisfactory.	1	8/14/2024 18:34	Google Play	CBE
መቼም ይሻላል 889ከመዛግ በርቱ	5	8/14/2024 11:31	Google Play	CBE
Mot	5	8/14/2024 10:42	Google Play	CBE
it is not good it's like eka eka chewata	1	8/14/2024 5:54	Google Play	CBE
Amazing	5	8/13/2024 18:54	Google Play	CBE
Increadable app	5	8/13/2024 18:04	Google Play	CBE
I like it this app	5	8/13/2024 16:10	Google Play	CBE
You're genuine	1	8/13/2024 10:59	Google Play	CBE
It is good and best app	5	8/13/2024 10:59	Google Play	CBE
Aftamuu	5	8/13/2024 10:05	Google Play	CBE
Good aps 4ever,	5	8/12/2024 21:19	Google Play	CBE
To Day not working why	2	8/12/2024 6:31	Google Play	CBE
Ok	1	8/12/2024 0:44	Google Play	CBE
It is good app	4	8/11/2024 19:12	Google Play	CBE
ለምንድነው ብር ከተላላክን በኋላ Transaction history የማያሳየን ?	1	8/11/2024 15:36	Google Play	CBE
Excellent	5	8/11/2024 14:36	Google Play	CBE
Ooo best app	5	8/11/2024 13:23	Google Play	CBE
Very fast and simple transfer app	5	8/11/2024 8:26	Google Play	CBE
Very nice	5	8/11/2024 6:40	Google Play	CBE
its nice	5	8/10/2024 18:13	Google Play	CBE
Links	5	8/10/2024 17:31	Google Play	CBE
The app only work on working hour from 8 am-5pm it dont work at night or early in the morning, why do we need it then...try to fix it.	1	8/10/2024 15:12	Google Play	CBE
ITS So easy and fast ✔✔✔✔✔✔✔	5	8/10/2024 9:02	Google Play	CBE
The app is simple, fast, and convenient to use.	4	8/10/2024 6:59	Google Play	CBE
Simple and well built	5	8/10/2024 6:02	Google Play	CBE
Cool	5	8/10/2024 5:52	Google Play	CBE
I can't change my pin.😢	4	8/10/2024 4:39	Google Play	CBE
Nice	5	8/10/2024 3:20	Google Play	CBE
Good App	5	8/9/2024 20:22	Google Play	CBE
My account number All contact	5	8/9/2024 20:00	Google Play	CBE
Best up i love it	5	8/9/2024 18:46	Google Play	CBE
Yes. Ok	5	8/9/2024 18:23	Google Play	CBE
Very nice and attractive application	5	8/9/2024 17:55	Google Play	CBE
Connection	5	8/9/2024 17:42	Google Play	CBE
Great app,	5	8/9/2024 15:15	Google Play	CBE
It's game changer application	5	8/9/2024 13:28	Google Play	CBE
Best app	4	8/9/2024 10:19	Google Play	CBE
Good	5	8/9/2024 10:17	Google Play	CBE
This has so many bugs and doesn't update transaction logs in time, to make it worse it shows error message when you send money but deducts from account at same time but never lets you know that the transaction was successful. And it has very annoying greeting notification.	2	8/9/2024 8:14	Google Play	CBE
So simple to use and Easier than even MB	5	8/9/2024 5:55	Google Play	CBE
Good	3	8/9/2024 5:23	Google Play	CBE
Best app i really like it	5	8/9/2024 5:07	Google Play	CBE
Wow Nice App	5	8/8/2024 22:27	Google Play	CBE
Wow absolutely best app	5	8/8/2024 21:27	Google Play	CBE
Not wotking properly & shows payment failed but already sent z found . this is so bad for country bank app😂	1	8/8/2024 15:00	Google Play	CBE
በጣም አስደሳች ነው ግን transfer to own Tellbire የሚለው ላይ transfer ot other Tellbire የሚል ቢጨመር	5	8/8/2024 14:19	Google Play	CBE
Best mobile app ever	5	8/8/2024 13:07	Google Play	CBE
very very best	5	8/8/2024 10:19	Google Play	CBE
That's is really good 👍 I like CBE	5	8/8/2024 3:40	Google Play	CBE
Ok 99%	4	8/7/2024 14:48	Google Play	CBE
አንደኛ ነው ፈጣን ምቹ ቀላል ሳልነካው አልውልም #1ኛነው	5	8/7/2024 13:54	Google Play	CBE
Fahti Kamaal	1	8/7/2024 12:48	Google Play	CBE
compaatble cbe	5	8/7/2024 12:00	Google Play	CBE
Nice app	5	8/7/2024 0:03	Google Play	CBE
Very poor and very disgusting	1	8/6/2024 20:53	Google Play	CBE
goodgoodgood	5	8/6/2024 13:53	Google Play	CBE
Nice	5	8/6/2024 13:16	Google Play	CBE
Ok Bankii daladalaa Itoophayaa Anii noor mobile banking barbadaa	3	8/6/2024 11:22	Google Play	CBE
Good	4	8/6/2024 10:54	Google Play	CBE
Good 👍	3	8/6/2024 10:37	Google Play	CBE
ለአጠቃቀም ቀላል የሆነ አሪፍ አፕ ነዉ።	5	8/6/2024 10:33	Google Play	CBE
👍	4	8/6/2024 9:42	Google Play	CBE
Best app for using and time saving	5	8/6/2024 6:52	Google Play	CBE
So very important app very useful.	5	8/6/2024 4:01	Google Play	CBE
Good	5	8/6/2024 0:47	Google Play	CBE
Nba	5	8/5/2024 18:57	Google Play	CBE
Nice app but became inactive after being zippad &released ,plse solve such silly problem	5	8/5/2024 14:28	Google Play	CBE
Always says can't synchronize, while I have active internet access	1	8/5/2024 14:13	Google Play	CBE
Good app	4	8/5/2024 10:59	Google Play	CBE
This app is exceptionally fantastic!! Keep updating it!!	5	8/5/2024 10:13	Google Play	CBE
It is my choice	5	8/5/2024 8:30	Google Play	CBE
Nice	5	8/4/2024 8:44	Google Play	CBE
Nice	5	8/4/2024 7:27	Google Play	CBE
Wow	5	8/4/2024 2:55	Google Play	CBE
Download our app:	5	8/4/2024 0:13	Google Play	CBE
my mobile banking account app blocked please open Borana Zone yabello	5	8/3/2024 22:17	Google Play	CBE
Good app but it not allowed me to link my ac with walet	4	8/3/2024 19:31	Google Play	CBE
This app is smart and simple to use.	5	8/3/2024 18:02	Google Play	CBE
Dobuony bandak jock	5	8/3/2024 16:57	Google Play	CBE
its very fast and active app	1	8/3/2024 15:07	Google Play	CBE
amezing app!!	3	8/3/2024 11:25	Google Play	CBE
Cbe	5	8/2/2024 19:44	Google Play	CBE
it was good but it has some error by connection......	5	8/2/2024 17:57	Google Play	CBE
Ow 🤞🤞🤞 cbe app mobanking	4	8/2/2024 17:51	Google Play	CBE
Very nice application please add additional language commercial bank of Ethiopia back bone of Ethiopian economy	5	8/2/2024 15:11	Google Play	CBE
It is really nice application helped me a lot.	5	8/2/2024 11:01	Google Play	CBE
I have one year experience.	5	8/1/2024 23:26	Google Play	CBE
Easy to use and also fast	5	8/1/2024 20:35	Google Play	CBE
Mameameni	5	8/1/2024 17:58	Google Play	CBE
All those service interruptions... , When you update it stops working and to start using an new appliance you need to go to the bank to activate it... uff...	1	8/1/2024 16:34	Google Play	CBE
So nice	5	8/1/2024 16:21	Google Play	CBE
nice	5	8/1/2024 15:56	Google Play	CBE
Remla tem	5	8/1/2024 15:34	Google Play	CBE
Good app	5	8/1/2024 15:28	Google Play	CBE
Good	5	8/1/2024 15:16	Google Play	CBE
Good work	5	8/1/2024 14:24	Google Play	CBE
Revolutionized ethiopian banking industry to another level I was amazed how it made contact my family easily	5	8/1/2024 14:11	Google Play	CBE
It's not appropriate for Play store	1	8/1/2024 13:31	Google Play	CBE
Fast and easy but there is delayance in refreshing	5	8/1/2024 13:26	Google Play	CBE
Great app	5	8/1/2024 10:43	Google Play	CBE
Excellent	5	8/1/2024 8:02	Google Play	CBE
Not opening the account, very late	2	8/1/2024 6:49	Google Play	CBE
Poor app please upgrade it Example add transfering to telebirr agent	1	8/1/2024 1:44	Google Play	CBE
Ok	5	7/31/2024 12:31	Google Play	CBE
Why not access in galaxy s7 edge??	5	7/31/2024 11:27	Google Play	CBE
Hamza kamal and	3	7/30/2024 22:05	Google Play	CBE
very good app	5	7/30/2024 18:17	Google Play	CBE
❤❤❤❤❤	5	7/30/2024 17:16	Google Play	CBE
why dont u referesh ???	5	7/30/2024 13:40	Google Play	CBE
👍	3	7/30/2024 13:20	Google Play	CBE
Good	5	7/30/2024 6:38	Google Play	CBE
Commercial bankof ETheiopia	5	7/29/2024 18:29	Google Play	CBE
Nice app and always use.	5	7/29/2024 16:51	Google Play	CBE
Nice	5	7/29/2024 7:24	Google Play	CBE
Great mobile banking app	5	7/29/2024 6:11	Google Play	CBE
Good	5	7/28/2024 18:06	Google Play	CBE
good	5	7/28/2024 16:34	Google Play	CBE
Usless	1	7/28/2024 16:33	Google Play	CBE
appu በጣም ቀላል ላጠቃቀም ምቹ ሆኖ አጊቼዋለው እንደአስተያየት ሚስጥር ቁጥር ስናስገባ 4 digit ያለው ቁጥር ነው ምናስገባው በተጨማሪ በአሻራ እና በ ፌስ ስካን በማድረግ ብትጨምሩ	5	7/28/2024 16:08	Google Play	CBE
Nays	5	7/28/2024 16:03	Google Play	CBE
Wow best	5	7/28/2024 15:53	Google Play	CBE
Very nice but network plm	5	7/28/2024 11:19	Google Play	CBE
Very very limited service	3	7/28/2024 8:19	Google Play	CBE
Make it like telebirr, internet service fee free	3	7/28/2024 3:32	Google Play	CBE
Thank very much	5	7/27/2024 22:36	Google Play	CBE
Cbe mobile banking is very active. Thank you!	5	7/27/2024 18:11	Google Play	CBE
Subscription	5	7/27/2024 16:40	Google Play	CBE
ምርጥ አፕልኬሽን ጊዜንም ገንዘብም የሚቆጥብ	5	7/27/2024 15:52	Google Play	CBE
Very simple and fast	5	7/27/2024 12:32	Google Play	CBE
Its the bast application in my country	5	7/27/2024 12:17	Google Play	CBE
awonderful app	5	7/27/2024 10:08	Google Play	CBE
Nice	5	7/27/2024 8:43	Google Play	CBE
Right choice.	5	7/27/2024 8:39	Google Play	CBE
Good app	5	7/27/2024 7:27	Google Play	CBE
V good	5	7/27/2024 7:22	Google Play	CBE
የመተግበሪያው የይለፍ ቃል በተጨማሪ የጣት አሻራ ቢኖረው።	4	7/26/2024 15:59	Google Play	CBE
Excellent	5	7/26/2024 15:15	Google Play	CBE
A+	5	7/26/2024 10:58	Google Play	CBE
በጣም ጠቃም	5	7/26/2024 5:26	Google Play	CBE
its a disaster really	1	7/26/2024 4:42	Google Play	CBE
Xilaun tadel	5	7/25/2024 19:37	Google Play	CBE
Good application	5	7/25/2024 15:47	Google Play	CBE
Cool cool	5	7/25/2024 15:33	Google Play	CBE
Exceptional	5	7/25/2024 14:41	Google Play	CBE
It is not fast	1	7/25/2024 12:21	Google Play	CBE
Good application and Best for use	5	7/25/2024 10:52	Google Play	CBE
Tanks have	5	7/24/2024 21:43	Google Play	CBE
I like this app	5	7/24/2024 14:03	Google Play	CBE
Nice app considering what is out in the market in Ethiopian banking it can be better regarding no. Of recent transaction to display	5	7/24/2024 9:54	Google Play	CBE
Ok	5	7/24/2024 8:13	Google Play	CBE
Super !	5	7/23/2024 19:46	Google Play	CBE
No safaricom network	1	7/23/2024 17:34	Google Play	CBE
CBE	1	7/23/2024 17:10	Google Play	CBE
like Commercial Bank Ethiopia	5	7/23/2024 14:10	Google Play	CBE
its not working properly boring app ever	1	7/23/2024 8:10	Google Play	CBE
GREAT	5	7/23/2024 6:44	Google Play	CBE
Very nice app	5	7/23/2024 0:46	Google Play	CBE
በጣም አሪፍ ሁሌ የሚተማመኑበት ባንክ ነው	5	7/22/2024 23:56	Google Play	CBE
Good	5	7/22/2024 15:35	Google Play	CBE
It's fast and secure	5	7/22/2024 15:16	Google Play	CBE
Muluken mekonen abrbe	5	7/22/2024 6:12	Google Play	CBE
👌	5	7/22/2024 4:23	Google Play	CBE
Jafer Ahmed umer	5	7/22/2024 0:06	Google Play	CBE
Very fast and efficient application.	5	7/21/2024 21:44	Google Play	CBE
it's good work	5	7/21/2024 15:15	Google Play	CBE
Amazing app	5	7/21/2024 13:48	Google Play	CBE
I like this app	5	7/21/2024 9:41	Google Play	CBE
This is very helpfull app. It workes for me even whil i am abroud. Good job CBE !!!	5	7/21/2024 4:58	Google Play	CBE
ገቢ እና ወጪን ይዘላል.. አስተካክሉት	2	7/20/2024 21:07	Google Play	CBE
Please protect my security and protect my rewards because some body tries hack me!!	5	7/20/2024 17:10	Google Play	CBE
Nice app	5	7/20/2024 11:04	Google Play	CBE
Nice	4	7/20/2024 9:51	Google Play	CBE
I liked it	5	7/20/2024 8:58	Google Play	CBE
Good	5	7/20/2024 4:54	Google Play	CBE
good good	5	7/20/2024 0:15	Google Play	CBE
I like this apps	5	7/19/2024 19:28	Google Play	CBE
It was verified and important apps but some customer service officer did know how to verifying	5	7/19/2024 18:56	Google Play	CBE
I have not seen anything like it in the Ethiopian banking industry. It is very easy to use, fast, and offers a wide range of services. However, I would like to suggest a future modification: currently, the app only displays transactions for one month. It would be beneficial if it could show transactions for more than one month, including yearly transactions. Please consider this request. Thank you, Commercial Bank of Ethiopia, for this innovative app.	5	7/19/2024 15:51	Google Play	CBE
ሀሪፍ	1	7/19/2024 14:36	Google Play	CBE
Nice	2	7/19/2024 10:58	Google Play	CBE
Why app don't work	5	7/19/2024 9:55	Google Play	CBE
This app is very good. But, Sometimes it doesn't work properly by the problem of network.	4	7/19/2024 9:26	Google Play	CBE
Nb one	5	7/19/2024 9:21	Google Play	CBE
It's Nice app ever!!!	5	7/19/2024 9:06	Google Play	CBE
Bareeda Garuu maaliifi haqaadeema nagahee duraa	5	7/19/2024 7:07	Google Play	CBE
I am Delighted to being the member of this leading Bank!	5	7/18/2024 15:23	Google Play	CBE
Good	5	7/18/2024 11:59	Google Play	CBE
Maliif bakka jalqaba account bananne malee Hojiin egalchiisuun hin dandaamu?	5	7/18/2024 6:26	Google Play	CBE
CBE	5	7/17/2024 17:18	Google Play	CBE
No 1 banking application in Ethiopia	5	7/17/2024 12:14	Google Play	CBE
Wenderfull I loved it so much!!!!!	5	7/17/2024 3:59	Google Play	CBE
It's good app for me	1	7/16/2024 15:56	Google Play	CBE
Trustfull	5	7/16/2024 14:06	Google Play	CBE
💚💛💋🙏🙏🙏	5	7/16/2024 10:00	Google Play	CBE
Good service but need imrove mostly bcause some times no work	4	7/16/2024 7:05	Google Play	CBE
ABDISA MOHAMMED I can get 4hf my friend how are you feeling I hope my friend is coming up with you tomorrow at the same place you can get it done before the election results I think we need to we can do it together my friend how are things going for my friend	1	7/15/2024 18:00	Google Play	CBE
Fuke	5	7/15/2024 15:40	Google Play	CBE
Very poor, not connect properly, deduct money with out report	1	7/15/2024 13:20	Google Play	CBE
Refek neser	5	7/15/2024 11:20	Google Play	CBE
Good service	5	7/15/2024 8:59	Google Play	CBE
Yesterday, system hackers have taken money out of my CBE account due to problems related with the CBE BIRR SMS and internet banking systems.You must further increase security of the system.I am willing to give further details if necessary. System hackers have unlocked the programning of cash transfer, I understood.	1	7/15/2024 7:52	Google Play	CBE
amisalesh banica	5	7/15/2024 3:39	Google Play	CBE
It good.but there gambler's in using mobile banking I lose 5000birr.	5	7/14/2024 8:26	Google Play	CBE
10 Q	5	7/14/2024 8:05	Google Play	CBE
mal	5	7/13/2024 21:53	Google Play	CBE
"get your verification code from your nearest branch" ia the first amazing dialogue your face, when you try to setup your CBE App. It is a way back system that requires you to go physically. You should have sent a verification codes either via phone number or email address. You better change this analogue system to the digital one! 😀	2	7/13/2024 17:48	Google Play	CBE
unable to access my account in the US.	1	7/13/2024 14:44	Google Play	CBE
It is easy to use.	5	7/13/2024 12:03	Google Play	CBE
Fast service	5	7/13/2024 9:20	Google Play	CBE
about inactive solutions want be!!!	1	7/13/2024 0:58	Google Play	CBE
አረ ወጪ ገቢዬን በስርአት አሳዪኝ 🙏🙏🙏 ሂሳቦች ብሎ የሚያመጣው የተዘበራረቀ	3	7/12/2024 20:00	Google Play	CBE
❤❤❤❤❤	5	7/12/2024 19:04	Google Play	CBE
Best app	5	7/12/2024 16:04	Google Play	CBE
Great	5	7/12/2024 11:15	Google Play	CBE
Its easy and comfortable thanks	5	7/12/2024 7:21	Google Play	CBE
Excellent bank	5	7/11/2024 21:34	Google Play	CBE
👍	5	7/11/2024 16:08	Google Play	CBE
Like it	5	7/11/2024 14:26	Google Play	CBE
it a great app and it really made ma day	5	7/11/2024 10:13	Google Play	CBE
Woow	5	7/11/2024 6:28	Google Play	CBE
Good jib	5	7/11/2024 5:52	Google Play	CBE
Awesome!!	5	7/11/2024 5:48	Google Play	CBE
its goid app	5	7/11/2024 3:07	Google Play	CBE
Best application for transition	5	7/11/2024 2:16	Google Play	CBE
Good experience	5	7/10/2024 22:22	Google Play	CBE
Mohamedahmed224mohamed ahmed	5	7/10/2024 20:19	Google Play	CBE
I like all service	1	7/10/2024 18:44	Google Play	CBE
Good	5	7/10/2024 16:00	Google Play	CBE
ከፒን ይልቅ በአሻራ እንዲከፈት ማረግ አለባቹሁ።	1	7/10/2024 15:49	Google Play	CBE
Good app compared with other bank app	5	7/10/2024 14:57	Google Play	CBE
Proud to be CBE's Customer	5	7/10/2024 11:57	Google Play	CBE
Great app	4	7/10/2024 7:55	Google Play	CBE
Nice	5	7/10/2024 4:04	Google Play	CBE
Very good	5	7/9/2024 18:22	Google Play	CBE
Very interesting application and very useful .	5	7/9/2024 16:46	Google Play	CBE
Happy	2	7/8/2024 19:48	Google Play	CBE
Too best to did	5	7/8/2024 14:05	Google Play	CBE
ok	5	7/8/2024 12:08	Google Play	CBE
Disaster	1	7/8/2024 11:40	Google Play	CBE
Very good app, but why we don't see the statements?	4	7/8/2024 4:22	Google Play	CBE
Nice	5	7/7/2024 21:30	Google Play	CBE
Letebrhan leteberhan	5	7/7/2024 11:40	Google Play	CBE
Good and comfortable	5	7/7/2024 8:37	Google Play	CBE
ሃሪፈ አብሌኬሺን ሰለሆነ ይጠቀሙ	5	7/6/2024 22:52	Google Play	CBE
Very faster than ussd mode	5	7/6/2024 19:47	Google Play	CBE
could not see balance and account to account t not working	3	7/6/2024 14:38	Google Play	CBE
A life Time	2	7/6/2024 11:35	Google Play	CBE
It is stable and safe.	5	7/6/2024 10:27	Google Play	CBE
8838𝑒𝑎 935🄹🅄🆀😃😃😃😃፨፨፨፨ገ😃፨፧፨ቸዟዟዞ😂😂😂 😁😁🅿😀😅😁😁😁😁	2	7/6/2024 7:45	Google Play	CBE
I don't agreed what you are doing on my account regarding of commission payment of this apk. bcz I'm paying for transfer to other so why commission pyt is necessary or tell us and we can go to other banks if your users more bigger than you think 🙄 Is it 5birr is balance pls diminish it	1	7/5/2024 17:45	Google Play	CBE
this is good app	5	7/5/2024 16:15	Google Play	CBE
Nice	5	7/5/2024 15:23	Google Play	CBE
It is really a great app.	5	7/5/2024 14:14	Google Play	CBE
Very stupid service bank	1	7/5/2024 13:14	Google Play	CBE
Splendid, fast and accurate service	5	7/5/2024 10:45	Google Play	CBE
It's good	5	7/5/2024 5:28	Google Play	CBE
Good job	5	7/4/2024 17:05	Google Play	CBE
the best one❤	5	7/4/2024 17:05	Google Play	CBE
Good	5	7/4/2024 14:24	Google Play	CBE
Good	1	7/4/2024 13:18	Google Play	CBE
Best application	5	7/4/2024 13:17	Google Play	CBE
Its very nice app	5	7/4/2024 12:58	Google Play	CBE
CBE The Ethiopian Nations Bank.	5	7/4/2024 7:49	Google Play	CBE
Good	4	7/3/2024 19:08	Google Play	CBE
Wow	5	7/3/2024 16:32	Google Play	CBE
Perfect & good too work at	5	7/3/2024 8:47	Google Play	CBE
Sometimes delayed	3	7/3/2024 8:44	Google Play	CBE
Fast and user friendly app	5	7/3/2024 8:02	Google Play	CBE
Good	3	7/3/2024 6:09	Google Play	CBE
Really great banking app	5	7/2/2024 23:57	Google Play	CBE
Politician	5	7/2/2024 20:00	Google Play	CBE
That is the trusted bank In Ethiopia 🇪🇹	5	7/2/2024 19:13	Google Play	CBE
Good	5	7/2/2024 17:59	Google Play	CBE
Best	5	7/2/2024 16:10	Google Play	CBE
absolute poor.	1	7/2/2024 15:16	Google Play	CBE
Wow	3	7/2/2024 13:19	Google Play	CBE
Very nice app i never seen such flexible	3	7/2/2024 12:33	Google Play	CBE
good	5	7/2/2024 12:01	Google Play	CBE
no network for today why	1	7/2/2024 10:06	Google Play	CBE
Poor application. Let me list down if you could update the main features. It say error while the money has already sent. We can't get the transaction record (it has limited date) or somtimes the listed record transactions and the details are not the same while we enter to see further details. So if you can, try to see telebirr application and how much simple it is then try to update frequently.	1	7/2/2024 4:17	Google Play	CBE
It's 💥💥👌	5	7/2/2024 1:12	Google Play	CBE
Easy and fast to use this apps. Only you have to add to transfer others telebirr! Thanks CBE	5	7/1/2024 20:10	Google Play	CBE
Easy to use and well functioning with limited Internet access. Fantastic app.	5	7/1/2024 17:11	Google Play	CBE
CBE mobail Banking is very good.	5	7/1/2024 9:22	Google Play	CBE
It is a good app	4	7/1/2024 8:09	Google Play	CBE
It's essentially for an easy life.	3	7/1/2024 7:30	Google Play	CBE
It's the best in Ethiopia	5	6/30/2024 19:32	Google Play	CBE
Good night	5	6/30/2024 16:51	Google Play	CBE
Very good app & constant ever	5	6/30/2024 15:43	Google Play	CBE
The best one	5	6/30/2024 13:04	Google Play	CBE
The screen shot doesn't work.	2	6/30/2024 9:57	Google Play	CBE
It is greatly helpful if upgraded to work offline like *889#.	5	6/30/2024 3:39	Google Play	CBE
Ethiopia	5	6/29/2024 20:40	Google Play	CBE
i am tesfalegn	4	6/29/2024 17:55	Google Play	CBE
የማያጠቅም ባንክ👎👎👎👎👎👎👎👎👎👎👎👎👎👎👎👎👎👎👎👎👎👎👎👎👎👎	1	6/29/2024 12:09	Google Play	CBE
Taliilaa gutaa Dhugoo xiqii	5	6/29/2024 6:44	Google Play	CBE
Wow amazing to this app	5	6/28/2024 19:29	Google Play	CBE
Ok	5	6/28/2024 12:10	Google Play	CBE
This is a scammer bank how could you guys take 53 bir for 20k transfer illegal!!! Not deserve 2 star even	1	6/28/2024 9:50	Google Play	CBE
Its good aplication make it easy my money transfer and make it more secure	5	6/27/2024 13:55	Google Play	CBE
Good	1	6/27/2024 12:17	Google Play	CBE
It is best, recommend you guys to use.	5	6/27/2024 8:56	Google Play	CBE
Woow its good app for All banking service	5	6/27/2024 7:52	Google Play	CBE
700000 a	5	6/26/2024 20:33	Google Play	CBE
Muhammad Kadire Mahamad	5	6/26/2024 16:41	Google Play	CBE
I says thanks	1	6/26/2024 15:59	Google Play	CBE
Really satisfying app	5	6/26/2024 15:13	Google Play	CBE
Good	5	6/26/2024 15:01	Google Play	CBE
Good	5	6/26/2024 13:12	Google Play	CBE
The Best Mobile Banking App	5	6/26/2024 9:46	Google Play	CBE
The app is very nice to use but why you guys are cutting 10birr for each transaction to telebirr? Please, consider all market segments, there are students and labour workers. We all are not that rich 10birr+ service fee to be cut. CBE please, consider these thing.	3	6/25/2024 11:51	Google Play	CBE
Good job. Invest and invent more!	5	6/25/2024 9:08	Google Play	CBE
Amazing	5	6/25/2024 6:56	Google Play	CBE
Passport payment	1	6/25/2024 6:23	Google Play	CBE
Nice one of and to be able skills in a good time for me and the first half of all time taking	5	6/25/2024 6:04	Google Play	CBE
couldn't view receipt & can not get help, no telephone contacts. etches	2	6/25/2024 3:34	Google Play	CBE
It's perfect	5	6/24/2024 16:05	Google Play	CBE
I didn't like the topup system writings of phone number part	3	6/24/2024 15:49	Google Play	CBE
Nice app !!but not tomuch	4	6/24/2024 13:03	Google Play	CBE
More or less it is Good Application.Go Ahead.	5	6/24/2024 9:50	Google Play	CBE
Mikias Gitom	5	6/23/2024 15:23	Google Play	CBE
Nice bank	5	6/23/2024 15:08	Google Play	CBE
ጥሩ ነው ነገር ግን አብዛኛውን ጊዜ Transaction History አይመዘግብም አልፎ አልፎ አንዳንድ ቢያስቀምጥ እንኳ Order/በቅድምተከተል አይቀመጥም በተጨማሪ Message ያልደረም ከሆነ በጠም አስቸጋሪ ከመሆኑም በላይ በስራችን ላይ ጫና እያደረሰብን ነው ከደንበኞች በቀላሉ መገበያየት አስቻጋሪ ነው እና ይህ ይስተካከል እንላለን !!	2	6/23/2024 14:44	Google Play	CBE
Good	5	6/22/2024 19:35	Google Play	CBE
I dont know when it works and dont but its not working more than working	1	6/22/2024 3:40	Google Play	CBE
Working	5	6/21/2024 19:26	Google Play	CBE
Cbe mobile app number one	5	6/21/2024 18:52	Google Play	CBE
It nice app,but it's not working using wifi ,if you can try to fix .	5	6/21/2024 16:40	Google Play	CBE
Good	5	6/21/2024 11:14	Google Play	CBE
Nice application	5	6/21/2024 9:38	Google Play	CBE
amazing app	5	6/21/2024 8:15	Google Play	CBE
Fast an easy to use	5	6/21/2024 6:22	Google Play	CBE
MUMe hasenhusen	5	6/20/2024 19:26	Google Play	CBE
እ. ብ. ጥ. ነው	5	6/20/2024 18:27	Google Play	CBE
Keep walking with technology	5	6/19/2024 13:06	Google Play	CBE
ፈጣን እና ምቹ	5	6/19/2024 7:08	Google Play	CBE
CBE mobile banking now becoming the best.	5	6/19/2024 4:17	Google Play	CBE
What a nice app for business man thanks CBE	5	6/18/2024 19:11	Google Play	CBE
Good	5	6/18/2024 18:15	Google Play	CBE
Very important!	5	6/17/2024 7:49	Google Play	CBE
Smart 🤗🤗🤗	5	6/17/2024 5:32	Google Play	CBE
Jabadhaa	5	5/13/2024 18:51	Google Play	CBE
nice App	5	5/13/2024 17:50	Google Play	CBE
There is a glitch regarding the transaction history. Recent transaction history are browsed almost after a day. Which makes it very inconvenient for the users.	2	6/16/2024 10:29	Google Play	CBE
It is user friendly app	5	6/16/2024 5:04	Google Play	CBE
Very good application	5	6/15/2024 19:33	Google Play	CBE
My best	5	6/15/2024 18:41	Google Play	CBE
My password	5	6/15/2024 18:31	Google Play	CBE
❤❤❤	5	6/15/2024 17:21	Google Play	CBE
best aplk	5	6/15/2024 17:02	Google Play	CBE
One of the poorest app for 2 main reasons 1-works only with internet connection 2-Even with best internet acess, it usally says failed synchronization .	1	6/15/2024 14:55	Google Play	CBE
Wow this App 👏 👌	5	6/15/2024 14:35	Google Play	CBE
Likely	5	6/15/2024 13:03	Google Play	CBE
Fast and secure	5	6/14/2024 19:44	Google Play	CBE
Fast, user-friendly, easy-to-use	5	6/14/2024 18:33	Google Play	CBE
It's not so much fast	1	6/14/2024 9:30	Google Play	CBE
app bayyee si'atafi baredadha	5	6/13/2024 20:57	Google Play	CBE
Only smart!!!!	5	6/13/2024 14:39	Google Play	CBE
ከሃገር ውጭ ላለው ዜጋ በምን አይነት መልኩ አካውንት ሊከፍት ይችላል	5	6/13/2024 12:11	Google Play	CBE
Really very comfortable application!	5	6/13/2024 9:34	Google Play	CBE
😀😀😀😀😀	1	6/12/2024 17:52	Google Play	CBE
Great and simple to use.	5	6/12/2024 16:11	Google Play	CBE
Fine	5	6/12/2024 13:30	Google Play	CBE
10 q	5	6/12/2024 12:10	Google Play	CBE
Use full	5	6/12/2024 11:27	Google Play	CBE
The worst app	1	6/12/2024 10:16	Google Play	CBE
electronics maintenance🤐	5	6/11/2024 17:03	Google Play	CBE
Wow nw	5	6/11/2024 7:49	Google Play	CBE
good app	5	6/11/2024 6:11	Google Play	CBE
Backup	5	6/10/2024 14:43	Google Play	CBE
It was ok but resently it has become unuseable to say the list. It does not sincronise and I have not been able to make use of it.	1	6/10/2024 14:30	Google Play	CBE
dONE	5	6/10/2024 13:42	Google Play	CBE
Mat	5	6/10/2024 12:25	Google Play	CBE
Excellent	5	6/10/2024 11:38	Google Play	CBE
Improve the transaction history it misleading when you don't update the transaction correctly, and make it record the monthly Fee that deducted from our account, at this point the messages are more reliable	3	6/8/2024 14:16	Google Play	CBE
This so good! But some time it's not work.!	3	6/8/2024 12:58	Google Play	CBE
It's the worst app ever	1	6/8/2024 5:46	Google Play	CBE
Good	5	6/7/2024 21:45	Google Play	CBE
Ok	5	6/7/2024 13:35	Google Play	CBE
lelisa sabsibe photo	5	6/7/2024 10:07	Google Play	CBE
1OK	2	6/6/2024 20:56	Google Play	CBE
Best App	5	6/6/2024 9:18	Google Play	CBE
I S I N J A A L A T A M T O T A	5	6/5/2024 23:20	Google Play	CBE
dawnlode	5	6/5/2024 20:57	Google Play	CBE
Good app	5	6/5/2024 20:21	Google Play	CBE
Fast and reliable service	5	6/5/2024 18:50	Google Play	CBE
fast and very easy to use.	5	6/5/2024 10:12	Google Play	CBE
Fast service	5	6/5/2024 10:00	Google Play	CBE
Good job	5	6/5/2024 9:15	Google Play	CBE
👍👍👍👍👍👍👍👍	5	6/5/2024 8:55	Google Play	CBE
አንጋፋውና የአገሪቱ ዋልታ የኢትዮጵያ ንግድ ባንክ ችግሮቹን እየፈቻ ወደፊት እንደሚገሰግስ ባለሙሉ ቸስፋ ነኝ ክብር ለሚገባው ክብር እንስጥ	5	6/5/2024 7:31	Google Play	CBE
Good 👍👍👍😊	5	6/5/2024 4:46	Google Play	CBE
Nice app	5	6/4/2024 15:51	Google Play	CBE
good	5	6/4/2024 12:03	Google Play	CBE
Recent transactions are all mixed up Rtgs doesn't show up for confirmation or in texts	1	6/4/2024 5:44	Google Play	CBE
Jamsi for make	5	6/3/2024 22:56	Google Play	CBE
Nice but please active always.	4	6/3/2024 18:29	Google Play	CBE
Tiga	5	6/3/2024 17:27	Google Play	CBE
Nice	5	6/3/2024 16:58	Google Play	CBE
Nuradin mahamad abdala	4	6/3/2024 16:00	Google Play	CBE
Its good i like it	5	6/3/2024 10:41	Google Play	CBE
Good	5	6/3/2024 7:39	Google Play	CBE
fast	5	6/2/2024 22:08	Google Play	CBE
Best apk ever	5	6/1/2024 22:08	Google Play	CBE
Poorly functioning	1	6/1/2024 18:29	Google Play	CBE
Excellent app	4	6/1/2024 15:55	Google Play	CBE
Good	4	6/1/2024 14:11	Google Play	CBE
This application is very useful and incredible especially by it's speed.	5	5/31/2024 17:50	Google Play	CBE
it said "None available"	1	5/31/2024 11:09	Google Play	CBE
it's very good and fast application sometimes there is a little bit of congestion,fix it.	5	5/31/2024 8:15	Google Play	CBE
If It fails, you become the richest person over night. 😊	5	5/30/2024 20:11	Google Play	CBE
Best App but it doesn't show me the debited birr and the right balance	5	5/30/2024 19:52	Google Play	CBE
Best	5	5/30/2024 17:06	Google Play	CBE
Nice	5	5/30/2024 13:49	Google Play	CBE
Something else to eat it	3	5/30/2024 11:59	Google Play	CBE
very good app but the transaction and deposit day some times wrong!	5	5/30/2024 7:11	Google Play	CBE
This app is more relable and good to use .	4	5/30/2024 4:55	Google Play	CBE
very fast and secured app for my money	5	5/29/2024 20:29	Google Play	CBE
Best and easy	5	5/29/2024 9:23	Google Play	CBE
Abdl	5	5/29/2024 1:28	Google Play	CBE
Shek Usmail Ahmad	5	5/28/2024 17:35	Google Play	CBE
Easy to use and a lot of functionalities! Keep your eyes on two things: 1. The transactions shown in the Recent section are messed up (every time I refresh it it shows different output of order and messed transaction list) 2. What if we can transfer to other Telebirr number Finally the transaction fee for transfers made other than CBE acc is expensive.	4	5/28/2024 10:03	Google Play	CBE
Wow	5	5/28/2024 7:14	Google Play	CBE
👍	5	5/27/2024 19:46	Google Play	CBE
Nice	5	5/27/2024 19:08	Google Play	CBE
ይህ አፕ በጣም አጋዥ ስራን ሚያፋጥን ነው ግን ያለፈውን ሙሉ ታሪክ አያሳይም	5	5/26/2024 14:50	Google Play	CBE
the app not fast enough	5	5/26/2024 13:14	Google Play	CBE
Very good	5	5/26/2024 13:13	Google Play	CBE
Good	5	5/26/2024 10:48	Google Play	CBE
Imporrant	5	5/26/2024 3:18	Google Play	CBE
Thank you	5	5/25/2024 17:24	Google Play	CBE
It make's life simple and easy keep it up!	5	5/25/2024 6:53	Google Play	CBE
Good	5	5/25/2024 6:47	Google Play	CBE
I wish your help	5	5/25/2024 4:50	Google Play	CBE
Bad and bad application	1	5/24/2024 16:23	Google Play	CBE
Yaaa ,a nice app	5	5/24/2024 9:08	Google Play	CBE
Daily internal account to account transfer must be amended since its internal transactions	4	5/24/2024 8:15	Google Play	CBE
Very Good Service	5	5/24/2024 6:05	Google Play	CBE
Important	5	5/23/2024 23:37	Google Play	CBE
Smart app	5	5/23/2024 19:42	Google Play	CBE
Top	5	5/23/2024 15:57	Google Play	CBE
Andualem akifle	5	5/23/2024 8:12	Google Play	CBE
Why is it not working well it is not even showing me the money I have	5	5/23/2024 2:43	Google Play	CBE
This app is not working other bank	2	5/22/2024 14:41	Google Play	CBE
Amazing	5	5/22/2024 13:44	Google Play	CBE
Samsung A31	1	5/22/2024 10:44	Google Play	CBE
Applicationu arf new gn andande yaschegiral ahuninm hizbu benante bedemb eskireka mesrat new plus be meskot yemiseru serategnoch ke lela bank sinetsatser le dembegna kibir yelachewm endefelegut new yemiaerut +telebirr only own telebirr bicha bayhon le leloch yeminilikibet amarach bifeter...Thanks	4	5/22/2024 7:01	Google Play	CBE
Excellent app	5	5/21/2024 14:07	Google Play	CBE
👎	1	5/21/2024 12:36	Google Play	CBE
there is no statement or transaction history its basic thing	5	5/21/2024 10:49	Google Play	CBE
very good👍🏾👍🏾👍🏾👍🏾👍🏾👍🏾👍🏾👍🏾👍🏾	5	5/21/2024 10:43	Google Play	CBE
Is excellent i ever seen	5	5/21/2024 10:29	Google Play	CBE
Wawa	5	5/21/2024 0:35	Google Play	CBE
Best	5	5/20/2024 11:25	Google Play	CBE
Best financial app	5	5/20/2024 9:15	Google Play	CBE
Can got 0 ⭐ Please ! this App is completely Scam Becouse I made payment in other bank option in the App but the APP (-) mY BALANCE BUT NO successful notification to get screen shoot, no SMS and no Transaction history and I alerdy lost my mony becous my clint also does not get the mony i sent! I pay but I didn't got mony! stey away frim CBE	1	5/19/2024 18:40	Google Play	CBE
It is nice app, but I couldn't see back transactions, it is restricted for recent transactions only.	3	5/19/2024 17:05	Google Play	CBE
I like this application and It's very useful	1	5/19/2024 16:43	Google Play	CBE
The app is functional with some failures, need much work on the user experience.	3	5/19/2024 14:57	Google Play	CBE
I am a business man i use this app long time, but it is very poor there is no filter to search the transactions of one Acc. If want to now how many times i send or receive.	1	5/19/2024 2:57	Google Play	CBE
The app doesn't support amharic characters For writing payment reason. It suppose to support writing in amharic(geez) alphabet	2	5/18/2024 19:03	Google Play	CBE
Good	5	5/18/2024 12:41	Google Play	CBE
It is a good app. It only requires the account holder to use it regularly. It will be better if you make it available every time the user needs it whether he uses it regularly or not. Why is it closed?	5	5/18/2024 10:29	Google Play	CBE
Simple, fast and secure	5	5/17/2024 18:27	Google Play	CBE
It is helpful app which can be used easily but one important thing, when you send or receive a money it does not appear the hour and the minutes. You don't know if it is afternoon or morning. It is better the receipt to have date and time.	4	5/17/2024 18:22	Google Play	CBE
Good	5	5/17/2024 17:09	Google Play	CBE
Good	5	5/17/2024 13:30	Google Play	CBE
Great 👌	5	5/17/2024 13:02	Google Play	CBE
I Like the Apps	5	5/17/2024 12:54	Google Play	CBE
Face id	5	5/17/2024 12:49	Google Play	CBE
Cool	5	5/17/2024 12:26	Google Play	CBE
Very good apps. Thus help other for thier problem.	5	5/17/2024 11:10	Google Play	CBE
It's very interesting	4	5/17/2024 10:02	Google Play	CBE
Cbe provides a greatest mobile banking service in Ethiopia.	4	5/17/2024 5:24	Google Play	CBE
Sabaafiin	5	5/16/2024 20:05	Google Play	CBE
Bast app I know I don't forget this app in my bank account	5	5/16/2024 19:29	Google Play	CBE
Best application	5	5/16/2024 14:07	Google Play	CBE
nice app	1	5/16/2024 12:23	Google Play	CBE
Nuguse hanku	5	5/15/2024 20:59	Google Play	CBE
Short and Great app	5	5/15/2024 10:19	Google Play	CBE
Ilove this app easy use	5	5/15/2024 8:06	Google Play	CBE
Recent service fee change is ridiculous. Plus making transfer to other banks and Telebirr wallet is even crazier. You suppose to be an exemplary institution, but you are doing the opposite.	2	5/14/2024 14:29	Google Play	CBE
Hulem yemitemamenibet bank new	5	5/14/2024 7:28	Google Play	CBE
Best of best apk	5	5/13/2024 20:11	Google Play	CBE
Best App but how can i use more two or more CBE app in one app.	5	5/13/2024 20:03	Google Play	CBE
Talented man	5	5/13/2024 19:52	Google Play	CBE
This app have no fingerprints unlock and have problem with safaricom topup	1	5/13/2024 17:26	Google Play	CBE
Best Apo	5	5/13/2024 14:10	Google Play	CBE
Dont work	5	5/13/2024 8:20	Google Play	CBE
Galataa	5	5/12/2024 18:50	Google Play	CBE
Amazing, very friendly and awesome application. Only one drwaback is that you are not willy to make it active after blocking the mobile banking via 951. I am not still using once blocked. You send me to the branch banks but they don't have enough skill to help.	5	5/12/2024 14:24	Google Play	CBE
Better	4	5/12/2024 11:44	Google Play	CBE
Good app but it fail to send on time the commission money is unnecessary and also their are some bug like recent transaction page don't show the recent one ...... Try to improve it's back system as a bank system people want it in different situations so it has to work every time as could as possible if you don't get it when you want why we use mobile banking not branch service as I conclusion personally I like the bank because it is CBE but not their digital banking system Thanks	2	5/12/2024 9:34	Google Play	CBE
Amazing App. But sometimes the app won't show the account balance. It says "no accounts available"	5	5/12/2024 8:14	Google Play	CBE
አሪፍ ነው አፑ ግን አዘምኑት ከ ፒን ውጪ የጣት አሻራ ቢኖረው አሪፍ ነው	5	5/12/2024 7:50	Google Play	CBE
Best prgresive app, and good fetures	5	5/12/2024 2:00	Google Play	CBE
Simple	5	5/11/2024 15:26	Google Play	CBE
I am comfortable	5	5/11/2024 12:00	Google Play	CBE
It's fantastic app	4	5/11/2024 11:55	Google Play	CBE
Thank you	5	5/11/2024 7:55	Google Play	CBE
One of the best bank	5	5/11/2024 7:37	Google Play	CBE
Be smart	5	5/10/2024 23:06	Google Play	CBE
Active	5	5/10/2024 19:01	Google Play	CBE
This app is very nice, it eases complicated services. The only thing the developer to modify is the app doesn't show recent credit as soon as the credit seen by text message	5	5/10/2024 18:57	Google Play	CBE
Well	5	5/10/2024 18:10	Google Play	CBE
Caalaamahammad	5	5/10/2024 14:20	Google Play	CBE
Good content but some times sent money but on pending	4	5/10/2024 11:25	Google Play	CBE
Wow	5	5/9/2024 21:44	Google Play	CBE
It is a very weak app it does not even show transaction history. If there are 3 transactions in a day it shows two and does not show the rest.	1	5/9/2024 20:37	Google Play	CBE
ሀይ	5	5/9/2024 19:38	Google Play	CBE
It is very important apk.	5	5/9/2024 18:32	Google Play	CBE
Good	3	5/9/2024 17:45	Google Play	CBE
It is amazing app	5	5/9/2024 16:43	Google Play	CBE
Itis excellent application i ever seen i Ethiopia! But if biometric is added it more usable ! Thank you!	5	5/9/2024 16:32	Google Play	CBE
Mobile banking	5	5/9/2024 12:52	Google Play	CBE
👍	5	5/9/2024 11:29	Google Play	CBE
excellent	5	5/9/2024 5:50	Google Play	CBE
Very huge and amazing banking sistem	5	5/8/2024 21:10	Google Play	CBE
CBE juneydi alii	5	5/8/2024 19:49	Google Play	CBE
When pressing the download screen shot it downloads it two times please fix it	3	5/8/2024 15:48	Google Play	CBE
It is gode	5	5/8/2024 14:09	Google Play	CBE
Asitemamagn yebank agar	5	5/8/2024 8:39	Google Play	CBE
Good	1	5/8/2024 4:19	Google Play	CBE
Try to make simple more and more to fit with the need of customer's And try to make secure even if the customer use the app incorrectly ok thank you	5	5/7/2024 18:28	Google Play	CBE
Excellent	5	5/7/2024 13:35	Google Play	CBE
I Was a customor of comricial bank of ethiopia	5	5/7/2024 12:43	Google Play	CBE
𝑻𝒉𝒊𝒔 𝒂𝒑𝒑𝒍𝒊𝒄𝒂𝒕𝒊𝒐𝒏 𝒊𝒔 𝒗𝒆𝒓𝒚 𝒈𝒐𝒐𝒅	4	5/7/2024 5:00	Google Play	CBE
It's golden	5	5/6/2024 22:27	Google Play	CBE
It is very best app	5	5/6/2024 16:42	Google Play	CBE
Poor Bank Poor banking system Poor app	1	5/6/2024 10:01	Google Play	CBE
Good	5	5/5/2024 18:54	Google Play	CBE
Ajwisks	5	5/5/2024 17:29	Google Play	CBE
Amazing app I ever see in this territory	5	5/5/2024 15:09	Google Play	CBE
Best	5	5/5/2024 14:42	Google Play	CBE
Very good 😊 but it have errors	3	5/5/2024 7:11	Google Play	CBE
💚💛❤	4	5/5/2024 4:37	Google Play	CBE
Ana taanan 0 turee oso jiraate	1	5/5/2024 3:27	Google Play	CBE
Good	5	5/5/2024 3:04	Google Play	CBE
Amazing	5	5/5/2024 2:58	Google Play	CBE
Sadam Dafhj	1	5/5/2024 1:41	Google Play	CBE
Wow👍	5	5/4/2024 23:05	Google Play	CBE
Nice app	5	5/4/2024 19:57	Google Play	CBE
Thank you	5	5/4/2024 19:42	Google Play	CBE
So good	5	5/4/2024 19:21	Google Play	CBE
Greet	5	5/4/2024 18:42	Google Play	CBE
excellent	5	5/4/2024 17:35	Google Play	CBE
CBE Mobile banking app is very easy, simple and full of technology. I thank the innovator of this system🙏🙏🙏🙏	5	5/4/2024 15:47	Google Play	CBE
Good app	5	5/4/2024 15:10	Google Play	CBE
how to use?	1	5/4/2024 15:02	Google Play	CBE
Best	5	5/4/2024 11:25	Google Play	CBE
Ayalew Asefa weledemichel /አያሌው አሰፋ ወ/ሚካኤል	1	5/4/2024 9:06	Google Play	CBE
Cbe ye mafia leba yhehinu nachew hidden fee ykortalu transfer lay ye wsha ljoch	1	5/3/2024 18:35	Google Play	CBE
Good	5	5/3/2024 18:14	Google Play	CBE
አንዳንዴ የቀሪ ሒሳብ ዝርዝር አያሳይም ከዛ ውጪ i love it .😍. !	5	5/3/2024 18:03	Google Play	CBE
It is nice app & simple to use it	4	5/3/2024 15:15	Google Play	CBE
so good	5	5/3/2024 8:19	Google Play	CBE
Mama	5	5/3/2024 7:36	Google Play	CBE
Good oppotion.	5	5/3/2024 1:10	Google Play	CBE
Waw	5	5/2/2024 22:15	Google Play	CBE
👍	5	5/2/2024 15:55	Google Play	CBE
Excellent app thanks CBE	5	5/2/2024 13:40	Google Play	CBE
It is a very nice and easy app to use. There is only one thing i would like you to add. If you could transfer from your account to another person's telebirr account, it only works to your own phone number	5	5/2/2024 13:04	Google Play	CBE
Amazing app !!	5	5/2/2024 6:53	Google Play	CBE
Fantastic	5	5/2/2024 3:13	Google Play	CBE
Nice application but not work properly on iphone	5	5/1/2024 22:49	Google Play	CBE
Good and easily application thanks	5	5/1/2024 20:42	Google Play	CBE
Unable to use the app for around a month! (It cames with an error message "None available" everytime I try to transfer). What a Worst app!!!	1	5/1/2024 19:54	Google Play	CBE
Concshe	5	5/1/2024 18:28	Google Play	CBE
this updated version is ANNOYING!! Doesn't work at all!! 😡👺🤬😾	1	5/1/2024 17:21	Google Play	CBE
have no option for transaction export	1	5/1/2024 15:50	Google Play	CBE
perfect	5	5/1/2024 14:55	Google Play	CBE
Excellent	5	5/1/2024 14:44	Google Play	CBE
it is good	5	5/1/2024 11:37	Google Play	CBE
Great !!! I am happy for this app.	5	5/1/2024 9:03	Google Play	CBE
hey cbe. we love to use Commercial Bank of Ethiopia but we can't transfer money to international by using the CBE app by using SWIFT	1	5/1/2024 8:40	Google Play	CBE
nice app	5	5/1/2024 6:25	Google Play	CBE
Nice	5	5/1/2024 5:59	Google Play	CBE
Best app	5	5/1/2024 1:01	Google Play	CBE
Nice	5	4/30/2024 17:54	Google Play	CBE
Not working	1	4/30/2024 14:22	Google Play	CBE
Good	3	4/30/2024 12:36	Google Play	CBE
Terrible application. every time when I have transactions, say an error while the transaction is already done, doesn't show the recent updates balances and transaction.	1	4/30/2024 12:29	Google Play	CBE
I'm satisfied with this app.❤❤	5	4/30/2024 9:10	Google Play	CBE
Its good	5	4/30/2024 8:35	Google Play	CBE
good service	5	4/30/2024 8:01	Google Play	CBE
Google sesetm	5	4/29/2024 20:05	Google Play	CBE
Excellent app	5	4/29/2024 18:29	Google Play	CBE
Best	5	4/29/2024 14:48	Google Play	CBE
Its better app	5	4/29/2024 14:40	Google Play	CBE
Very good	5	4/29/2024 14:18	Google Play	CBE
Ok	4	4/29/2024 10:08	Google Play	CBE
Good	5	4/29/2024 10:03	Google Play	CBE
Great service	5	4/29/2024 9:00	Google Play	CBE
#NAME?	3	4/29/2024 7:11	Google Play	CBE
It's best and easy to use I like how it works	5	4/28/2024 19:08	Google Play	CBE
Love	4	4/28/2024 7:15	Google Play	CBE
It's easy to use and safe	4	4/28/2024 5:35	Google Play	CBE
wow serane yakelale	5	4/27/2024 17:14	Google Play	CBE
ንግጽ ባንድ በጣም ጥሩ አስተማማኝ ነው	5	4/27/2024 16:15	Google Play	CBE
It is not that hard to list the number of transactions in their order	1	4/27/2024 7:57	Google Play	CBE
Good App	5	4/26/2024 17:47	Google Play	CBE
Good	5	4/26/2024 15:01	Google Play	CBE
It's very nice app	3	4/26/2024 11:18	Google Play	CBE
Very poor application it doesn't work in all smart phones☺️☺️☺️	1	4/26/2024 10:24	Google Play	CBE
Wow	1	4/26/2024 7:12	Google Play	CBE
Not work properly.	1	4/26/2024 5:31	Google Play	CBE
It's the best mobile banking application ever!	4	4/26/2024 2:22	Google Play	CBE
To be honest It's a great app	5	4/25/2024 17:32	Google Play	CBE
Wow	5	4/25/2024 16:31	Google Play	CBE
best Ethiopian bank	5	4/25/2024 15:24	Google Play	CBE
Really thank for your service	5	4/25/2024 15:10	Google Play	CBE
I like this app very much, commercial bank of Ethiopia became one of the banks that I Can Always Rely on.	5	4/25/2024 9:49	Google Play	CBE
Amusing app	5	4/24/2024 20:12	Google Play	CBE
Reeding	1	4/24/2024 13:59	Google Play	CBE
Andegna new	3	4/24/2024 12:58	Google Play	CBE
I am interested	5	4/24/2024 9:17	Google Play	CBE
I am happy using this app	5	4/24/2024 9:02	Google Play	CBE
Bad App and Bad institution It Can not show a transaction list Correctly It shows a very Messed up Transaction position Before Leaving the Country i beg them Please, I am going to leave the country, please make internet banking active for me, but they told me that the application will work anywhere, And Now it did not work after I left the country, it made me unable to move my money.	1	4/23/2024 13:28	Google Play	CBE
ቯጨጨየኘቨሀሀ!ሐኘረd	1	4/23/2024 8:43	Google Play	CBE
I am unable to use mobile banking for around a month. It says "None available" when I try to transfer or buy airtime.	1	4/22/2024 19:31	Google Play	CBE
Super	5	4/22/2024 19:16	Google Play	CBE
It don't work The application is Doesn't work	4	4/22/2024 14:42	Google Play	CBE
Stupid thief app	1	4/22/2024 14:13	Google Play	CBE
Good	4	4/22/2024 8:09	Google Play	CBE
It's good app but one thing shoukd be add on history sort by option	5	4/21/2024 19:27	Google Play	CBE
Best app except ballance update is slow	4	4/21/2024 19:23	Google Play	CBE
best app	5	4/21/2024 19:23	Google Play	CBE
Very good	5	4/21/2024 19:08	Google Play	CBE
good at using CBE to family and friends and consider it as the fastest and trusted Bank	5	4/21/2024 17:02	Google Play	CBE
Good	5	4/21/2024 12:45	Google Play	CBE
Best app	5	4/21/2024 8:03	Google Play	CBE
Very nice app and simple	5	4/8/2024 21:06	Google Play	CBE
Worest apk even it doesn't show recent transactions, resending issues. The account will be reduced without showing the money I sent.	1	4/21/2024 6:11	Google Play	CBE
best app i hope the transaction list be recorded more than 5 months	5	4/21/2024 5:05	Google Play	CBE
Thank you ok	5	4/21/2024 3:23	Google Play	CBE
Ok	5	4/20/2024 23:41	Google Play	CBE
v.good app !	4	4/20/2024 18:18	Google Play	CBE
Nice	4	4/20/2024 16:41	Google Play	CBE
Best app	5	4/20/2024 16:38	Google Play	CBE
One of the fastest mobile banking app in Ethiopia thank you CBE 🙏	5	4/20/2024 16:31	Google Play	CBE
Wow this Mobllie banking transfer app is amazing and easy to access and use for the mobile credit transaction keep going!!!	1	4/20/2024 14:29	Google Play	CBE
Its good But if its give as our profile its more interesting	5	4/20/2024 11:52	Google Play	CBE
Not bad	2	4/20/2024 10:49	Google Play	CBE
በጣም ምርጥ app እና በጣም ቀልጣፋ system አለው ብዙ ስራዎቼን አቅልሎኛል ጊዜዬን እንድጠቀም የምፈልገውን እቃ ካለሁበት ቦታ ሆኜ እንድገዛ እረድቶኛል	4	4/20/2024 9:35	Google Play	CBE
good app	3	4/20/2024 8:41	Google Play	CBE
Nice.....it is providing services exceptionally quickly. thanks 👂	4	4/20/2024 4:27	Google Play	CBE
Best	5	4/19/2024 22:43	Google Play	CBE
Best	5	4/19/2024 12:32	Google Play	CBE
Very nice work	3	4/19/2024 5:33	Google Play	CBE
Good apps	5	4/18/2024 22:27	Google Play	CBE
🥇 goud	5	4/18/2024 21:00	Google Play	CBE
tztz sesr	1	4/18/2024 14:40	Google Play	CBE
When I tray to open the app it says "The device is Rooted" haw can i solve it?	1	4/18/2024 11:59	Google Play	CBE
fast and short step app.	5	4/18/2024 8:16	Google Play	CBE
Best option	5	4/18/2024 4:26	Google Play	CBE
God jab CBE	5	4/17/2024 15:19	Google Play	CBE
nice	5	4/17/2024 13:10	Google Play	CBE
The bank workers is the wrost ever but the app is best i aporeciate the developers	5	4/16/2024 18:25	Google Play	CBE
🙏🙏🙏🙏🙏	4	4/16/2024 14:42	Google Play	CBE
My Cbe	5	4/16/2024 13:24	Google Play	CBE
It's good	5	4/16/2024 7:35	Google Play	CBE
Waw	5	4/15/2024 17:35	Google Play	CBE
grow business	5	4/15/2024 9:51	Google Play	CBE
It's very bad. It deserves 0 stars. It doesn't show some transactions,it misplace transactions,it misplace dates,it shows nonsense errors and so more. I just rate it to 2 stars for helping me a lot.	2	4/14/2024 14:40	Google Play	CBE
It is good but not fast	1	4/14/2024 13:44	Google Play	CBE
Best 👌	5	4/14/2024 11:49	Google Play	CBE
That's good,but it deserves security l.	4	4/14/2024 8:01	Google Play	CBE
Nice app I like it too	5	4/14/2024 5:25	Google Play	CBE
Wonderful	5	4/13/2024 19:40	Google Play	CBE
Am happy for this application	5	4/13/2024 18:38	Google Play	CBE
One of the most useless app in the country. Doesn't work almost 99 percent of the time.	1	4/13/2024 17:56	Google Play	CBE
It is hard to open	1	4/13/2024 17:30	Google Play	CBE
an amazing app fast and secure	5	4/13/2024 16:10	Google Play	CBE
Of LLC do my go of	5	4/13/2024 15:23	Google Play	CBE
It is more secure and reliable app, I recommend for every customer	5	4/13/2024 15:22	Google Play	CBE
It is a very convenient app to use.	4	4/13/2024 11:42	Google Play	CBE
Worriest ever app i have faced	1	4/13/2024 11:17	Google Play	CBE
pure trash	5	4/13/2024 8:45	Google Play	CBE
Wow	5	4/13/2024 7:58	Google Play	CBE
But today it's not working	5	4/13/2024 7:50	Google Play	CBE
good	5	4/13/2024 7:46	Google Play	CBE
እንዲህ አይነት ቀላል፣ ያማረ እና ለአጠቃቀም ምቹ መሆኑ እንድንወደው አድርጎናል።	4	4/12/2024 19:20	Google Play	CBE
Yigerem	5	4/12/2024 18:53	Google Play	CBE
Poor application most times it says error while sending then it actually sent money so u have to double check if its an error or it sent cash. recent transaction don't update as fast sometimes it even misplaces date and bring forth a transaction done a day or 2 back at the top.the only thing remotely good is the UI interface	1	4/12/2024 12:57	Google Play	CBE
Thief institution	1	4/11/2024 19:20	Google Play	CBE
👍👍👍👍best	5	4/11/2024 18:11	Google Play	CBE
Shifee diquuallm	5	4/11/2024 17:47	Google Play	CBE
Why are we unable to transfer more than 10,000 to another bank?	4	4/11/2024 13:56	Google Play	CBE
Not compatible	1	4/11/2024 10:30	Google Play	CBE
My favorite app	5	4/11/2024 7:59	Google Play	CBE
it is good app	5	4/11/2024 5:23	Google Play	CBE
Good	5	4/10/2024 22:49	Google Play	CBE
Okkee	5	4/10/2024 17:32	Google Play	CBE
Fantastic app	2	4/10/2024 17:23	Google Play	CBE
Nice service	5	4/10/2024 14:51	Google Play	CBE
Diroo Abaraa Fataee	5	4/10/2024 11:37	Google Play	CBE
ገንዘብ በላኩኝ ቁጥር 10 ብር ይቆርጣል። Even ከ 10 ብር በታች ልኬ 10 ብር ይቆረጣል። ይህ ደሞ ህጋዊ አሰራር አይመስለኝምና የባንክ አገልግሎትም እንድቀይር እያስገደደኝ ነው። ይሄንን ጎጂ ተግባር ብታቆሙ የተሻለ ነው።	1	4/10/2024 7:55	Google Play	CBE
CBE NOOR	3	4/9/2024 22:57	Google Play	CBE
Haqii lgiishiina	5	4/9/2024 22:48	Google Play	CBE
It's good, but not too much	3	4/9/2024 18:17	Google Play	CBE
this app really helped me a lot	5	4/9/2024 17:42	Google Play	CBE
Oka new	5	4/9/2024 16:06	Google Play	CBE
Thank you	4	4/9/2024 6:18	Google Play	CBE
it's very good app	5	4/8/2024 22:37	Google Play	CBE
Mensru behru	5	4/8/2024 0:26	Google Play	CBE
Smoth and fast	3	4/7/2024 17:02	Google Play	CBE
dange.zeleke	5	4/7/2024 12:30	Google Play	CBE
Very nice application. Well updated!!!!	5	4/7/2024 12:26	Google Play	CBE
Thank you	5	4/7/2024 3:26	Google Play	CBE
Cool	5	4/7/2024 2:21	Google Play	CBE
Im very interesting in this app	5	4/6/2024 16:41	Google Play	CBE
is My account so please help me Please please	5	4/6/2024 16:01	Google Play	CBE
The best experience ever I have seen. Keep it up.	5	4/6/2024 15:03	Google Play	CBE
Same what nework problems	5	4/6/2024 13:44	Google Play	CBE
Best app	5	4/5/2024 17:44	Google Play	CBE
Its good but it dosnt show updated statment	3	4/5/2024 15:41	Google Play	CBE
please include transfer to its own telebirr Merchant account for the trader. We cannot transfer money from our CBE account to our telebirr Merchant account, all transfer from our account considered as payment.	4	4/5/2024 11:02	Google Play	CBE
Excellent easy to interact swift time saving. I really enjoy using this app didn't really expect it to be so W⁰ºo0W	5	4/5/2024 8:08	Google Play	CBE
Not active as needed	1	4/5/2024 4:57	Google Play	CBE
Include Fayda National ID payment	5	4/4/2024 17:25	Google Play	CBE
Ok	5	4/4/2024 9:42	Google Play	CBE
It is easy and simple to use it.	5	4/4/2024 9:02	Google Play	CBE
Excellence and facilitant spp	5	4/4/2024 8:16	Google Play	CBE
Best Bank	5	4/4/2024 6:45	Google Play	CBE
CBE is the best bank in the country	5	4/3/2024 20:14	Google Play	CBE
I am happy with the application.	5	4/3/2024 8:11	Google Play	CBE
One of the best apps	5	4/3/2024 6:35	Google Play	CBE
አብራርከማል	1	4/3/2024 5:24	Google Play	CBE
Recently it is not performing well after the system modification works	4	4/2/2024 8:06	Google Play	CBE
Umar tamama	1	4/1/2024 20:11	Google Play	CBE
Good	5	4/1/2024 13:21	Google Play	CBE
If you make 2 transfers with the same amount, it will ask to verify, but no option to do so.	3	4/1/2024 7:41	Google Play	CBE
CBE is the best money transaction app ever that I have seen in Ethiopia	5	4/1/2024 3:40	Google Play	CBE
Easy to use ,clear and pricise, fast confortable for all customers. Kip it up cbe	5	3/31/2024 23:42	Google Play	CBE
Thunks	5	3/31/2024 23:10	Google Play	CBE
goood	5	3/31/2024 16:34	Google Play	CBE
ምንም ነገር እየሰራልን አይደለም ችግራችሁ ከመሰለፍ ገላገለን ብለን ሳንጨርስ ሊሰራልን አልቻለም እባካችሁን ሲስተማችሁን አስተካክሉልን	3	3/31/2024 10:39	Google Play	CBE
Garbage	1	3/31/2024 9:07	Google Play	CBE
good cbe	5	3/30/2024 22:50	Google Play	CBE
This app is smart app for me. For making it more the best, I suggest that it is good if the transactions list were up to 2 or 3 months or even more.	5	3/30/2024 22:23	Google Play	CBE
This app is very halpful	5	3/30/2024 22:19	Google Play	CBE
Very good 👍	4	3/30/2024 20:51	Google Play	CBE
I'm excited you	5	3/30/2024 14:25	Google Play	CBE
Free	5	3/30/2024 13:07	Google Play	CBE
Birr selala bederegn nw	4	3/30/2024 11:20	Google Play	CBE
Always says INACTIVE, sometimes doesn't sync, other times says go to the nearest branch and when I go they take forever. How come I am not allowed to see all transactions?Mobile banking is for saving time and efficiency. Non is takingplace. Why should I be forced to use my account everyday? I should be able to use it whenever.	1	3/30/2024 7:54	Google Play	CBE
👉it can not download the receipt when we transferred what is the reason? please we need the receipt so that come on to solution!	1	3/30/2024 6:19	Google Play	CBE
Fast and secure	5	3/30/2024 1:25	Google Play	CBE
Good	5	3/29/2024 23:49	Google Play	CBE
Wow easy and fast platform	5	3/29/2024 13:25	Google Play	CBE
Very very good	5	3/29/2024 9:20	Google Play	CBE
Excellent	5	3/29/2024 9:09	Google Play	CBE
በጣም ጥሩ	5	3/29/2024 8:45	Google Play	CBE
It's good	5	3/29/2024 5:17	Google Play	CBE
INDIVIGUALL TELEBIRR ACCOUNT IS NOT AVAILAVLE WHY	2	3/28/2024 21:57	Google Play	CBE
fake	5	3/28/2024 20:39	Google Play	CBE
Nice app	5	3/28/2024 19:14	Google Play	CBE
Good	4	3/28/2024 16:36	Google Play	CBE
Good app	5	3/27/2024 12:51	Google Play	CBE
Best	5	3/27/2024 12:15	Google Play	CBE
Instel	5	3/26/2024 13:21	Google Play	CBE
ሠላም ይሁን	5	3/26/2024 10:21	Google Play	CBE
Nice app. But i know woman who got robbed her phone and they tranfered all money that she got because they got her password from her phone. Please do not save the password localy in the phone. Make a post request to validate the password or use oauth methods. That is much safer you can look at apps like paypal,payooneer ...	3	3/26/2024 9:24	Google Play	CBE
Useless hackable bank!	1	3/26/2024 8:15	Google Play	CBE
it doesn't generate financial statements. it is good to allow us to generate our transaction in PDF file	2	3/26/2024 7:00	Google Play	CBE
Very nice app thanks for the create	5	3/26/2024 1:16	Google Play	CBE
Wow	5	3/26/2024 1:14	Google Play	CBE
Wow	5	3/25/2024 13:39	Google Play	CBE
ወንዱ	5	3/25/2024 13:24	Google Play	CBE
Totally dissatisfied	1	3/25/2024 12:34	Google Play	CBE
Please help me to use cbe android on this device.	5	3/25/2024 12:27	Google Play	CBE
The password should be stronger, including letters, numbers, and special characters.	1	3/24/2024 3:26	Google Play	CBE
Best app ever I enjoyed	5	3/23/2024 20:16	Google Play	CBE
Easy way to use	5	3/23/2024 18:02	Google Play	CBE
1- Always mixes up sequence of transaction history and also takea very long to update those 2- doesnt generate the reciept page when you transfer to other banks, mostly displays an error image. 3- struggles to work in places with 2G connection. Generally its a good app since the USSD is a nightmare we will be ok with this.	2	3/23/2024 5:38	Google Play	CBE
Great app	5	3/23/2024 0:22	Google Play	CBE
Ok	5	3/23/2024 0:10	Google Play	CBE
𝚙𝚎𝚘𝚙𝚕𝚎 𝚌𝚊𝚗 𝚎𝚊𝚜𝚕𝚢 𝚊𝚌𝚝𝚒𝚟𝚊𝚝𝚎 𝚝𝚑𝚎𝚒𝚛 𝚌𝚞𝚛𝚛𝚎𝚗𝚌𝚒𝚎𝚜,𝚊𝚗𝚍 𝚖𝚘𝚜𝚝 𝚘𝚏 𝚝𝚑𝚎 𝚜𝚢𝚜𝚝𝚎𝚖𝚜 𝚜𝚖𝚘𝚘𝚝𝚑𝚕𝚢 𝚒𝚗𝚝𝚎𝚛 𝚊𝚌𝚝 𝚋𝚢 𝚊𝚌𝚌𝚘𝚞𝚗𝚝𝚜 𝚝𝚑𝚊𝚝 𝚏𝚘𝚠𝚗𝚍 𝚒𝚗 𝚝𝚑𝚎 𝚍𝚎𝚟𝚒𝚌𝚎 𝚊𝚜 𝚌𝚞𝚜𝚝𝚘𝚖𝚎𝚛𝚜 𝚗𝚎𝚎𝚍𝚎𝚍.	5	3/22/2024 14:51	Google Play	CBE
Very nice app	5	3/22/2024 3:29	Google Play	CBE
Big apps	5	3/22/2024 1:47	Google Play	CBE
Goood	5	3/21/2024 12:23	Google Play	CBE
Good	3	3/21/2024 10:50	Google Play	CBE
ጓግል	3	3/21/2024 7:32	Google Play	CBE
Good to have this app on my phone.	5	3/21/2024 6:54	Google Play	CBE
So nice	5	3/21/2024 1:57	Google Play	CBE
The best app	5	3/20/2024 19:19	Google Play	CBE
Open mobile banking	5	3/20/2024 13:58	Google Play	CBE
Good!	5	3/20/2024 13:42	Google Play	CBE
It stacked and not opened	1	3/20/2024 12:37	Google Play	CBE
Betam michu kelal nw	5	3/20/2024 11:15	Google Play	CBE
Need better Work on system	5	3/20/2024 8:15	Google Play	CBE
Nice one	5	3/19/2024 19:37	Google Play	CBE
It's a very interesting app to have a safe money transaction. Appreciate it	4	3/19/2024 18:29	Google Play	CBE
Ved	5	3/19/2024 16:34	Google Play	CBE
It's good app	5	3/19/2024 12:36	Google Play	CBE
Nice	5	3/19/2024 9:17	Google Play	CBE
Not good	1	3/19/2024 7:52	Google Play	CBE
Good app	5	3/19/2024 4:56	Google Play	CBE
it is so use full!!	5	3/18/2024 21:36	Google Play	CBE
Waa	4	3/18/2024 17:53	Google Play	CBE
This app is verry interesting app ever almost add free and when comparing with other compitant banks app this app more great it work on less data best RTOS👌👌👌	5	3/18/2024 16:54	Google Play	CBE
Best solution for easy life !	4	3/18/2024 13:11	Google Play	CBE
CBE	5	3/18/2024 12:29	Google Play	CBE
Dowelled frome Google appe stor	4	3/18/2024 10:42	Google Play	CBE
Nice app i like it	5	3/18/2024 8:29	Google Play	CBE
It doesn't work smoothly	1	3/18/2024 7:14	Google Play	CBE
Good	5	3/17/2024 22:27	Google Play	CBE
Best	5	3/17/2024 20:18	Google Play	CBE
Fast	5	3/17/2024 14:38	Google Play	CBE
This good app	5	3/17/2024 14:09	Google Play	CBE
good	5	3/17/2024 12:24	Google Play	CBE
easy and excellent app	5	3/17/2024 12:11	Google Play	CBE
Best	5	3/17/2024 9:44	Google Play	CBE
Beter than all others I have account with commercial bank of Ethiopia this chance is a higher profile gift to up grading the livelihood of the poor ones as well as the government revenue	4	3/17/2024 0:14	Google Play	CBE
👍	5	3/16/2024 22:27	Google Play	CBE
The security is very weak and cyber attacks will always happen. Adjust the security	1	3/16/2024 21:35	Google Play	CBE
Amazing apps are Ethiopian bank	5	3/16/2024 20:53	Google Play	CBE
Betam harif app new	5	3/16/2024 16:26	Google Play	CBE
Good	5	3/16/2024 16:06	Google Play	CBE
Amazing system	5	3/16/2024 14:55	Google Play	CBE
Commercial bank of Ethiopia experiances their best service to the customer handling and excellent offer they give and relialble bank that best describes them	5	3/16/2024 14:01	Google Play	CBE
always network error why ....	1	3/16/2024 11:50	Google Play	CBE
Always crush its stupid app	1	3/16/2024 11:50	Google Play	CBE
This Great app for me I like to rate this with 5 star solid.B/c It works well overall. So hello everyone enjoy the apps	5	3/16/2024 9:44	Google Play	CBE
Time saver	5	3/16/2024 9:41	Google Play	CBE
ጥሩ አይደለም	1	3/16/2024 9:23	Google Play	CBE
Its trash	1	3/16/2024 8:34	Google Play	CBE
Add pagination instead of loading all txns at once. Simple	4	3/16/2024 6:58	Google Play	CBE
Its. Bad	1	3/16/2024 3:29	Google Play	CBE
It is a very good facility	5	3/15/2024 21:42	Google Play	CBE
I'm having trouble with the application, I can't see my balance or send money using the application. This is very disappointing as I have been experiencing this for a while.	1	3/15/2024 21:03	Google Play	CBE
Yohanes and zefan	1	3/15/2024 19:14	Google Play	CBE
Gorgeous app i really like this app.	5	3/15/2024 15:54	Google Play	CBE
Good app and easy to use	5	3/15/2024 14:00	Google Play	CBE
Better and easy to use it	5	3/15/2024 9:39	Google Play	CBE
This is my first time to use this app. You have done great work. I Appreciate your effort ,do more to make this app more effective.	5	3/15/2024 6:33	Google Play	CBE
Great	5	3/14/2024 18:37	Google Play	CBE
እጅግ በጣም ያማረ የኮመርሺያል አስተላላፊ መተግበርያ ሁኖ አግኝቸዋለሁ። እናመሠግናለን	5	3/14/2024 17:23	Google Play	CBE
It's Well !!	3	3/14/2024 16:26	Google Play	CBE
This app is a good app	5	3/14/2024 14:47	Google Play	CBE
Ok	5	3/14/2024 12:46	Google Play	CBE
Actually I do not used it yet.	5	3/14/2024 12:05	Google Play	CBE
Good app	5	3/14/2024 11:55	Google Play	CBE
It is not working, informs its synced but, when you request for transaction he doesnt process it	1	3/14/2024 7:56	Google Play	CBE
It's full of crashing features, can't sync real time need 3,4 touching doesn't work many times. In fact it's not working now I'm afraid if I uninstalled it I will be forced to go to the branch to activate it again so here I'm stuck with the app unable to access my money	1	3/14/2024 5:38	Google Play	CBE
👍	5	3/13/2024 19:29	Google Play	CBE
I like very much	5	3/13/2024 19:04	Google Play	CBE
Very nice	5	3/13/2024 18:46	Google Play	CBE
After the recent update, the app crashs on its own and is glitchy	1	3/13/2024 13:46	Google Play	CBE
More	5	3/13/2024 12:59	Google Play	CBE
Good	5	3/13/2024 9:33	Google Play	CBE
Good	5	3/13/2024 8:42	Google Play	CBE
Top	5	3/13/2024 7:27	Google Play	CBE
Good app	4	3/13/2024 5:04	Google Play	CBE
Good	3	3/12/2024 20:06	Google Play	CBE
Abdurezak Abdljalil Side	5	3/12/2024 19:41	Google Play	CBE
The best service cbe ever gave us	5	3/12/2024 16:04	Google Play	CBE
This app have not working please more approve it.	5	3/12/2024 13:51	Google Play	CBE
Subcrib	5	3/12/2024 13:42	Google Play	CBE
my phone is camon 20 pro but it can't install on phone it is so bored 😴😴😴	1	3/12/2024 12:40	Google Play	CBE
Good	5	3/12/2024 10:25	Google Play	CBE
We're going to stop using not only this apk additional to stop all CBE services. bcz of when to use the apk it doesn't work properly/ doesn't sync /.... + started from last 2 months they're cut 5 birr without our permission for commission. + Cut 10 birr from us when transfer to telebirr... Uuuu CBE'jobs	1	3/12/2024 9:01	Google Play	CBE
Accountant and computer senice	5	3/12/2024 5:58	Google Play	CBE
It's too smooth and easy to use version😎	5	3/12/2024 5:35	Google Play	CBE
Exceptional	5	3/11/2024 20:09	Google Play	CBE
Best and easy to use but the limitations is the when someone want to send birr from cbe to tele birr the transfer fee is higher and this is not correct	2	3/11/2024 14:17	Google Play	CBE
Best for save time	5	3/11/2024 12:50	Google Play	CBE
Very disgusted	1	3/11/2024 11:32	Google Play	CBE
The new version get worse I can't even check my balance let alone doing other stuff.	2	3/11/2024 11:09	Google Play	CBE
It's fast,very good App...	5	3/11/2024 10:57	Google Play	CBE
The new one is not working on my phone disliked it	1	3/11/2024 9:14	Google Play	CBE
Better than the previous version. The update is good 👍	5	3/11/2024 9:02	Google Play	CBE
Update	3	3/11/2024 7:42	Google Play	CBE
C. Cc x. M x x. S sx. ## xc c c b_.4.m. C c. Exx xn2 Dodds s 7. 33f N.gn Cd 7 y n bbe4. Mrn4	5	3/11/2024 5:30	Google Play	CBE
Good	5	3/10/2024 22:53	Google Play	CBE
Very good app	5	3/10/2024 18:49	Google Play	CBE
Nice app	5	3/10/2024 10:28	Google Play	CBE
Smart	5	3/10/2024 8:41	Google Play	CBE
Add statement request through email and others.	3	3/10/2024 6:53	Google Play	CBE
Got worse after the update. Now it doesn't do anything after logging in.	1	3/9/2024 21:53	Google Play	CBE
It simply isn't working. Example: I can't access my account statement in order to find out how much I sent to Mr X or Y over the last six months or so. Nor is your FAQ section helpful. I suggest that you review the efficacy of your app.	1	3/9/2024 20:50	Google Play	CBE
Less	2	3/9/2024 20:00	Google Play	CBE
Applicationiin kun akka ati barbaaddetti hin hoojjatu maali rakkoon isaa	5	3/9/2024 19:34	Google Play	CBE
❤️❤️❤️❤️❤️❤️❤️💯💯💯💯💯💯💯	5	3/9/2024 19:14	Google Play	CBE
No customer service help and it's in general doesn't fill out the global app's estandard. It was felt.	1	3/9/2024 18:39	Google Play	CBE
በጣም አስቸጋሪ ሁኔታ ውስጥ ገብተናል በንግድ ባንክ የተለያዩ አማራጮች ብንጠቀምም የፍጥነት ሁኔታው አሁንም ሊሻሻል አልቻለም!	4	3/9/2024 18:27	Google Play	CBE
It's goo	5	3/9/2024 16:23	Google Play	CBE
The application get stacked the whole day ( March 9, 2024); it is a big head ache on daily work	1	3/9/2024 16:13	Google Play	CBE
The seystem is not good an commmercial bank it so poor and it not good.at all	1	3/9/2024 16:07	Google Play	CBE
Nice app!	5	3/9/2024 15:49	Google Play	CBE
I can't transfer to telebirr and takes time to scan	1	3/9/2024 15:35	Google Play	CBE
nice application to tract the money I have on commercial bank ethiopia	5	3/9/2024 15:23	Google Play	CBE
new paiment must raisec	5	3/9/2024 14:53	Google Play	CBE
You deserve less than 1 star	1	3/9/2024 14:47	Google Play	CBE
Nice but sometimes, all little....	5	3/9/2024 14:19	Google Play	CBE
Doesn't work when a lot of people are using CBE services and usually on weekends. Customer service not helpful or doesn't even respond.	1	3/9/2024 14:11	Google Play	CBE
Easy to use	5	3/9/2024 14:05	Google Play	CBE
Sometimes it work , and sometimes it doesn't fix that up	1	3/9/2024 13:57	Google Play	CBE
Good	5	3/9/2024 13:55	Google Play	CBE
Wow	5	3/9/2024 13:47	Google Play	CBE
It is easy to use and good applicarion .thanks to cbe	5	3/9/2024 13:45	Google Play	CBE
የሞተ አፕ ተበላሽቷል	1	3/9/2024 13:41	Google Play	CBE
Sometimes it brings a contradicting notifications. First I saw an internet poll form. After I filled it, another message comes that advises users not fill any forms sent or bank did not send such documents. Sometimes the app gets stack without any prior notices. It happened quite numerical times with me. Otherwise great app. I think a followup maintenance and improvements needed	3	3/9/2024 13:39	Google Play	CBE
Ok	5	3/9/2024 13:37	Google Play	CBE
Worst app ever	1	3/9/2024 13:32	Google Play	CBE
thaku	5	3/1/2024 12:44	Google Play	CBE
Nice Bank	5	2/29/2024 20:36	Google Play	CBE
It is good and Okay thanks	5	2/29/2024 20:00	Google Play	CBE
1.Very unstable, continuously crashes. 2.There is an incredible amount of balance and transaction synchronization errors. 3.Have tries to make a transfer of 60k since yesterday still not able to due to errors popups with no message to explain error. For a bank, that is quite embarrassing and dangerous.	1	3/9/2024 13:11	Google Play	CBE
በሽተኛ አፕ ነው ሲፍለግ አይሰራም	1	3/9/2024 13:11	Google Play	CBE
Good	5	3/9/2024 13:06	Google Play	CBE
It's nice app	5	3/9/2024 12:40	Google Play	CBE
Always have network issue Even my network work fine	2	3/9/2024 12:35	Google Play	CBE
This app worse 😭	1	3/9/2024 12:19	Google Play	CBE
Brachewen enkuan mawetat atchlum	1	3/9/2024 12:19	Google Play	CBE
Good	4	3/9/2024 11:30	Google Play	CBE
most of the time its not working	2	3/9/2024 11:15	Google Play	CBE
It's the best app but it doesn't respond quickly	3	3/9/2024 10:16	Google Play	CBE
Optional It doesn't work for me. What i can do?	5	3/9/2024 10:00	Google Play	CBE
App Kun baay'ee bareedadha! Natti tole jira!	5	3/9/2024 7:58	Google Play	CBE
Good	5	3/9/2024 2:14	Google Play	CBE
It is very good. I enjoy using it.	5	3/8/2024 22:35	Google Play	CBE
Very smart financial apps	5	3/8/2024 16:10	Google Play	CBE
The best app.	3	3/8/2024 14:44	Google Play	CBE
Excellent	5	3/8/2024 14:31	Google Play	CBE
This is not working without Ethiopia Not downloaded	5	3/8/2024 13:11	Google Play	CBE
Is wired appp	1	3/8/2024 12:47	Google Play	CBE
Modern Digital Application	5	3/8/2024 11:21	Google Play	CBE
Reta Girma	1	3/8/2024 11:14	Google Play	CBE
Paving the way for simple life.	5	3/7/2024 18:53	Google Play	CBE
very poor, it doesn't load while searching for extended time	1	3/7/2024 15:40	Google Play	CBE
Ali wow	5	3/7/2024 14:50	Google Play	CBE
Ok	5	3/7/2024 13:39	Google Play	CBE
Wow app	5	3/7/2024 10:47	Google Play	CBE
Excellent App and easy to use.	4	3/7/2024 8:42	Google Play	CBE
Good	5	3/6/2024 20:04	Google Play	CBE
Best ever banking app	5	3/6/2024 19:44	Google Play	CBE
Nice app	5	3/6/2024 17:27	Google Play	CBE
The app got dumber in the last update. Poorly organized, redundant item across different categories. I wrote this review with my phone barred from calls because I couldn't settle my bill from your old "utilities" or the newly added "utility" tab.	1	3/6/2024 11:08	Google Play	CBE
yes do it	5	3/6/2024 10:03	Google Play	CBE
The app has good flexibility for day to day activities and stuff but it takes unessential amount of money for no valid reason which is very disappointing	3	3/6/2024 9:54	Google Play	CBE
Hamzaa tobba	5	3/5/2024 22:57	Google Play	CBE
Good app and smooth services.	5	3/5/2024 17:43	Google Play	CBE
Pay for Beneficiary and sharing success reports are not working on the latest update.	2	3/5/2024 17:07	Google Play	CBE
Full transaction statment	2	3/5/2024 14:31	Google Play	CBE
❤❤❤🙏	5	3/5/2024 10:49	Google Play	CBE
Best	5	3/5/2024 9:17	Google Play	CBE
Easy to use, and effective!	5	3/5/2024 7:02	Google Play	CBE
The worst app ever made! I transfered money to abyssinia bank account, deducted the money from my cbe account but never made it through to my abyssinia account! I hate this app and bank! Idk why they are making me wait a whole week to return my money! Even there call center 951 doesn't work! Shame!	1	3/5/2024 3:05	Google Play	CBE
very nice app	5	3/4/2024 15:26	Google Play	CBE
Good	5	3/4/2024 14:43	Google Play	CBE
Very nice, but requires paid network.	3	3/4/2024 14:28	Google Play	CBE
Adding fingerprint access would greatly improve the experience.	4	3/4/2024 12:15	Google Play	CBE
i tried to transfer 20k to other bank the transaction failed but it deducted from my balance and the other day i tried to transfer 15k to telebirr then it failed again also deducted from balance i dont even know how to trust it after now	1	3/3/2024 17:49	Google Play	CBE
Our commercial	5	3/3/2024 15:02	Google Play	CBE
Really good app to transfer money and receive	2	3/3/2024 13:12	Google Play	CBE
It is nice, but sometimes it doesn't sync fast	5	3/3/2024 9:54	Google Play	CBE
By jf.as.	5	3/3/2024 8:06	Google Play	CBE
Easy Fast and siitable	5	3/3/2024 7:42	Google Play	CBE
CBE banks are deducting 5 birr from customers' accounts every month without authorization, and their customer service is subpar. Therefore, I will rate them 1 star.	1	3/3/2024 6:28	Google Play	CBE
It is nice to save time	5	3/2/2024 18:40	Google Play	CBE
Not working	1	3/2/2024 17:47	Google Play	CBE
Good	5	3/2/2024 16:13	Google Play	CBE
effective and efficient app.	5	3/2/2024 14:55	Google Play	CBE
Good	5	3/2/2024 14:32	Google Play	CBE
Best!	5	3/2/2024 12:38	Google Play	CBE
If we can get a chance to win	5	3/2/2024 10:38	Google Play	CBE
Sometimes the app doesn't not working	4	3/2/2024 9:14	Google Play	CBE
It is great Mobile banking app ever, for Uncolonized state. [Mama Ethiopia].	5	3/2/2024 8:16	Google Play	CBE
Please add new future more and more ,no update is available for it still and I cannot access statement means this future is not available... Am waiting please	5	3/2/2024 6:09	Google Play	CBE
Good app	5	3/1/2024 23:32	Google Play	CBE
I really appreciate your M B perfectly on top of the century	5	3/1/2024 22:44	Google Play	CBE
I am really appreciate this app	5	3/1/2024 19:52	Google Play	CBE
Perfect app	5	3/1/2024 19:41	Google Play	CBE
This app is good but the only difficulty with the app is it needs high speed network which makes it challenging to access it in some places	3	3/1/2024 18:02	Google Play	CBE
Thanks for commercial bank of Ethiopia	5	3/1/2024 17:45	Google Play	CBE
Why the latest update didn't work on Wifi very well?	5	2/29/2024 17:06	Google Play	CBE
Best	5	2/29/2024 14:14	Google Play	CBE
The most important banking application.	5	2/29/2024 13:12	Google Play	CBE
One of a kind	5	2/29/2024 11:09	Google Play	CBE
አሪፍ ነው	5	2/29/2024 9:14	Google Play	CBE
Good	4	2/29/2024 9:01	Google Play	CBE
best	5	2/29/2024 3:43	Google Play	CBE
👍	5	2/28/2024 18:54	Google Play	CBE
Easy and fast 👌	5	2/28/2024 16:49	Google Play	CBE
Well noted	5	2/28/2024 15:04	Google Play	CBE
Vary good	5	2/28/2024 14:35	Google Play	CBE
8e	2	2/28/2024 12:59	Google Play	CBE
ጥሩ ነው	4	2/28/2024 12:24	Google Play	CBE
Best app to my needs. keep up the good job	5	2/28/2024 11:50	Google Play	CBE
It has a problem of synchronization. Please fix it.	1	2/28/2024 8:30	Google Play	CBE
have network issue its just rotate	3	2/28/2024 8:15	Google Play	CBE
Very useful application which really helps me to use even while I was outside of the country. Thanks.	5	2/28/2024 8:05	Google Play	CBE
Nice	4	2/27/2024 20:21	Google Play	CBE
i believe that the updated mobile application will answer many of the users question and it is recommended that iphone users use the one downloaded from the app store rather than the one downloaded from the play store.	5	2/27/2024 20:06	Google Play	CBE
All are wel and i have one quastion where arr merjed account	5	2/27/2024 19:43	Google Play	CBE
Perfect	5	2/27/2024 19:08	Google Play	CBE
Best app👍	5	2/27/2024 18:46	Google Play	CBE
Very Good service	5	2/27/2024 15:51	Google Play	CBE
👏👏👏👏👏👍👍👍👍👍👍	5	2/27/2024 14:19	Google Play	CBE
5 star	5	2/27/2024 13:48	Google Play	CBE
Whats wrong the app following the new update? I can't even see my balance now. I used old app for more than three years from Europe and every thing was perfect. Now you it looks like the app is not stable. Thank you for spoiling it.	5	2/27/2024 13:23	Google Play	CBE
Wow cbe keep up the good work, the interface is very attractive,the processing speed is good(needs to put some effort),canceling or aborting any proceeding task seems impossible(of course the payment process should not be interrupted...i do agree)...all in all, I'm hoping this will be resolved soon by the updates...	4	2/27/2024 13:11	Google Play	CBE
Please add an option transfer to other tellebirr wallet	5	2/27/2024 11:13	Google Play	CBE
Saffisaan baay'ee fooyyee qaba	5	2/27/2024 9:57	Google Play	CBE
Good app but no chance for money withdrawal option for cardless	4	2/27/2024 8:32	Google Play	CBE
Excellent app which transfers money to another immediately with out waiting that is amazing keep it up....	5	2/27/2024 6:18	Google Play	CBE
Very weak and slow to sync and show the balance, pls improve it	1	2/27/2024 5:37	Google Play	CBE
Very very much tanks CBE birr	5	2/27/2024 4:01	Google Play	CBE
waw its grate app	4	2/26/2024 18:25	Google Play	CBE
It's great. በጣም ቀላል ፣ምቹ ፣አስተማማኝ ፣ቀልጣፋ አገልግሎት ። ባሉበት ቦታ ሆነው የሚገለገልበት ባንክ ። መስተካከል ያለበት :- sort by date transaction list and print monthly statement	5	2/26/2024 15:19	Google Play	CBE
Nice business 😜	3	2/26/2024 14:08	Google Play	CBE
Very nice app	5	2/26/2024 13:47	Google Play	CBE
Good	5	2/26/2024 13:04	Google Play	CBE
Best	5	2/26/2024 12:02	Google Play	CBE
Nice one app	5	2/26/2024 11:35	Google Play	CBE
Wow	5	2/26/2024 11:14	Google Play	CBE
Good app	5	2/26/2024 11:09	Google Play	CBE
🤑🤑🤑 very good	5	2/26/2024 10:54	Google Play	CBE
Best Application Thanks so much commercial Bank of Ethiopia	5	2/26/2024 10:50	Google Play	CBE
It's good and perfect app	1	2/26/2024 10:14	Google Play	CBE
Nice app ever	5	2/26/2024 8:50	Google Play	CBE
good work	5	2/26/2024 3:27	Google Play	CBE
It would be nice to have an offline option.	3	2/26/2024 3:02	Google Play	CBE
what abaot my mobile banking code? I'm forgetting my password	5	2/25/2024 20:41	Google Play	CBE
Wow new	5	2/25/2024 15:58	Google Play	CBE
Smart cbe noor	5	2/25/2024 12:50	Google Play	CBE
Transaction report not showing properly	1	2/25/2024 12:27	Google Play	CBE
መዘመን የማይችል ድንክ ባንክ። በቃ ሁሉንም ነገር እጅግ በተንዛዛ አካሔድ ለመስራት የሚፈልግ፣ ከቢዝነስ ይልቅ ፖለቲካ ያጠቃው Backward ! Even ጥቃቅን ችግሮችን ለማስተካከል ብዙ ጊዜን የሚያቃጥል ባንክ ፤ Online ማስተካከያዎች የሌሉት እና ህንፃ ብቻ...!	1	2/25/2024 7:39	Google Play	CBE
I really don't like it 😕	1	2/25/2024 6:53	Google Play	CBE
Wana nachu serayen akelelachu yemechachu	5	2/25/2024 6:03	Google Play	CBE
Good	5	2/25/2024 5:45	Google Play	CBE
It simple to use but sometimes doesn't work	3	2/25/2024 5:32	Google Play	CBE
Good	5	2/25/2024 3:45	Google Play	CBE
best	5	2/25/2024 3:29	Google Play	CBE
Gaariidha	5	2/25/2024 2:51	Google Play	CBE
what a great app is	5	2/24/2024 19:20	Google Play	CBE
Mubail banking	5	2/24/2024 19:04	Google Play	CBE
Thanks allot I brishye this app	4	2/24/2024 18:53	Google Play	CBE
wowwwww	5	2/24/2024 18:30	Google Play	CBE
Best	5	2/24/2024 18:07	Google Play	CBE
Very good	5	2/24/2024 18:06	Google Play	CBE
It is great app	3	2/24/2024 18:01	Google Play	CBE
aad ayuu udadaalayaa bangigu laakin lacagaha khidmada ah hadaayo macaamiisha	5	2/24/2024 17:23	Google Play	CBE
Cool keep going	5	2/24/2024 17:19	Google Play	CBE
አሰተማማኝ አፐ	4	2/24/2024 17:14	Google Play	CBE
Good service all 3rd gneration	5	2/24/2024 17:03	Google Play	CBE
Good service	5	2/24/2024 15:26	Google Play	CBE
Best	5	2/24/2024 14:54	Google Play	CBE
Ok	5	2/24/2024 14:38	Google Play	CBE
هلا احصن برانامج	5	2/24/2024 14:37	Google Play	CBE
Good app for me	5	2/24/2024 14:24	Google Play	CBE
good	5	2/24/2024 10:15	Google Play	CBE
Commercial Ba...	5	2/24/2024 8:29	Google Play	CBE
Good job	5	2/24/2024 8:24	Google Play	CBE
When you try to search for a help (chat, hotline, email, phone) you see the bottom "Help" which redirectes you to !!!Donations to various charity organisations. Please dear CBE IT department , when user searches for help it is to get assistance not to give money. What you named help other banks call "Charity" "Donate" etc. And yes users need HELP. Not everyone has opportunity to run 5 times per day to the branch and try to find why the money he transferred is disappeared.	1	2/24/2024 7:26	Google Play	CBE
Fast and good app🙏	3	2/24/2024 6:25	Google Play	CBE
Maashaa Allah waan gaariidha.	5	2/24/2024 4:27	Google Play	CBE
Helpful	5	2/24/2024 4:02	Google Play	CBE
Good	5	2/24/2024 3:37	Google Play	CBE
Application replay	5	2/24/2024 3:31	Google Play	CBE
አፑ እኔ ስልክ ላይ አልከፍት ወይም ኢንስቴል አላደርግ አለኝ፡፡ምን ላርገው	1	2/23/2024 21:19	Google Play	CBE
I love sis app yeppp	5	2/23/2024 18:43	Google Play	CBE
Very simple and friendly	5	2/23/2024 18:40	Google Play	CBE
Excelent	1	2/23/2024 18:19	Google Play	CBE
Great	5	2/23/2024 17:30	Google Play	CBE
It is busy more time why is it?	3	2/23/2024 16:55	Google Play	CBE
Nice the new update fix some bugs	5	2/23/2024 16:37	Google Play	CBE
Good	4	2/23/2024 16:21	Google Play	CBE
ok	5	2/23/2024 16:02	Google Play	CBE
Chemir	5	2/23/2024 15:54	Google Play	CBE
Very good takes	5	2/23/2024 15:45	Google Play	CBE
iPhone	5	2/23/2024 15:29	Google Play	CBE
Idf	1	2/23/2024 15:12	Google Play	CBE
Very Very good news	5	2/23/2024 15:12	Google Play	CBE
Highest Neonatal Bank Don't like Only Contacts	5	2/23/2024 15:00	Google Play	CBE
SultanaShafii	4	2/23/2024 14:05	Google Play	CBE
it's great & useful app	4	2/23/2024 14:02	Google Play	CBE
Fantastic	5	2/23/2024 13:48	Google Play	CBE
Banking with CBE anywhere anytime.	5	2/23/2024 13:16	Google Play	CBE
Very fast and manageable	4	2/23/2024 12:35	Google Play	CBE
mobile banking	5	2/23/2024 12:16	Google Play	CBE
ከዚ የበለጠ መዘመን አለባችሁ እንደ ቀደምትነታችሁ	5	2/23/2024 10:16	Google Play	CBE
It doesn't update quickly and display balances please improve so we can rely on the online payments.	2	2/23/2024 9:25	Google Play	CBE
Nice app keep it up	3	2/23/2024 9:10	Google Play	CBE
This app is helpfull but the only problem i am facing is I lost all my previous transaction and list of contacts(acc numbers those were saved in the app) when i updated the latest one. And how can i restor it pls	4	2/23/2024 9:08	Google Play	CBE
Nice	5	2/23/2024 9:07	Google Play	CBE
It is simple to use but network problems sometimes face	5	2/23/2024 8:32	Google Play	CBE
The best app !!	5	2/23/2024 8:29	Google Play	CBE
The Best app of banking sector	5	2/23/2024 5:32	Google Play	CBE
Transaction respondes with non available message	1	2/23/2024 4:23	Google Play	CBE
Please, still now, I am not accepting codes for activation of my account. help	5	2/22/2024 20:46	Google Play	CBE
Best app	5	2/22/2024 18:31	Google Play	CBE
The app is so good	5	2/22/2024 10:59	Google Play	CBE
Unable to connect server eyale nw eskahun alkefetem	3	2/22/2024 10:18	Google Play	CBE
Perfect	5	2/22/2024 9:17	Google Play	CBE
Fast and easy to use if there is no network problem	5	2/22/2024 8:50	Google Play	CBE
Five Star	5	2/22/2024 8:46	Google Play	CBE
It's good but, sometimes it says none Avelable	5	2/22/2024 4:20	Google Play	CBE
Seyfedin	5	2/22/2024 0:33	Google Play	CBE
Good app for usurers	5	2/21/2024 19:36	Google Play	CBE
It's good,but sometimes it's not work.	5	2/21/2024 15:16	Google Play	CBE
Good app	3	2/21/2024 14:37	Google Play	CBE
Good, but we expect more from you... (Please add fingerprint) like cbebirr	3	2/21/2024 9:35	Google Play	CBE
Wow	5	2/21/2024 9:15	Google Play	CBE
Good but sometimes it has network glitch	3	2/21/2024 8:20	Google Play	CBE
It's progress very well Thanks	5	2/21/2024 3:40	Google Play	CBE
need more work.	3	2/20/2024 18:12	Google Play	CBE
Goid app	5	2/20/2024 17:13	Google Play	CBE
Horrible !!!	1	2/20/2024 17:04	Google Play	CBE
Jibrili jamal musaa	3	2/20/2024 16:57	Google Play	CBE
Sweet 10q	5	2/20/2024 15:59	Google Play	CBE
The best mobile app.	5	2/20/2024 15:50	Google Play	CBE
Good	5	2/20/2024 14:33	Google Play	CBE
This app is very bad.it not work so fast	1	2/20/2024 14:23	Google Play	CBE
It is the most irritating banking app ever you should update it, it is very irritating tbh.	1	2/20/2024 12:30	Google Play	CBE
I like this App!	5	2/20/2024 10:34	Google Play	CBE
Engineer	5	2/20/2024 9:27	Google Play	CBE
very good	5	2/20/2024 7:13	Google Play	CBE
It was good but now I can't get the same access	5	2/20/2024 5:52	Google Play	CBE
Very best apps	5	2/19/2024 20:08	Google Play	CBE
Commercial bank of Ethiopia is Our best best bank alwayes found where we go. I love my bank.	5	2/12/2024 7:40	Google Play	CBE
This is quite good than before, and well updated, specifically reciept after transaction is well organized. But still, the statement is limited. Work on this how to link with our email to control transactions.	3	2/19/2024 17:53	Google Play	CBE
Good keep it up	5	2/19/2024 16:39	Google Play	CBE
All transactions history has to be shown .	3	2/19/2024 15:27	Google Play	CBE
Gadisa Dino Abdi CBE MOBIEL BANKING	5	2/19/2024 14:48	Google Play	CBE
Very good	5	2/19/2024 13:25	Google Play	CBE
Good	5	2/19/2024 9:39	Google Play	CBE
Not bad	4	2/19/2024 8:41	Google Play	CBE
good application	5	2/19/2024 8:38	Google Play	CBE
የመስመር ቁጥሬ የተረሳ ስለሆነ አስታውሰኝ	5	2/19/2024 5:20	Google Play	CBE
Muhammed sani seid	5	2/19/2024 2:33	Google Play	CBE
Woow i like it	5	2/19/2024 1:31	Google Play	CBE
It is my great and urget issue ,ie there must be personal account lock by using mobile app due to some times staffs and other bodies are accesseing by pertending customer signature .hence Personal post no debit have to be applicabe inorder to protect customer account from any suspected actions takes place	1	2/18/2024 19:56	Google Play	CBE
Why my app speed quality is low	3	2/18/2024 15:44	Google Play	CBE
it's very good app	4	2/18/2024 14:21	Google Play	CBE
Goog	5	2/18/2024 7:40	Google Play	CBE
This app is very simple, fast and easy	5	2/18/2024 7:12	Google Play	CBE
Not working very well	1	2/18/2024 6:35	Google Play	CBE
Good	5	2/18/2024 2:06	Google Play	CBE
Not that much	3	2/17/2024 17:46	Google Play	CBE
Good	5	2/17/2024 17:46	Google Play	CBE
Best	5	2/17/2024 17:38	Google Play	CBE
Good	5	2/17/2024 13:35	Google Play	CBE
Very good app.	5	2/17/2024 13:15	Google Play	CBE
፦፦፧፨፧፦፧፧፧፨፧፧፦፧፦፧፦፤	4	2/17/2024 11:34	Google Play	CBE
Wow	5	2/17/2024 10:05	Google Play	CBE
fantastic app	5	2/17/2024 9:50	Google Play	CBE
👍 👍 👍 👍 👍	5	2/17/2024 7:50	Google Play	CBE
Aza	1	2/17/2024 6:26	Google Play	CBE
Love	5	2/16/2024 21:52	Google Play	CBE
App kana hedduun jaalladhe,warri kana hojjettan galata guddaa nu biraa qabdu.	5	2/16/2024 21:13	Google Play	CBE
The APP is very fast that is good	4	2/16/2024 19:13	Google Play	CBE
1. Still no biometric sign in option 2. Annoying welcome notification 3. Not able to share payment receipts just from the app 4. Different interface from one mobile device to the other one. 5. In general, the app requires overhaul to cope with other mobile banking services of banks.	1	2/16/2024 19:10	Google Play	CBE
good	1	2/16/2024 18:16	Google Play	CBE
Good	5	2/16/2024 16:52	Google Play	CBE
Nice	5	2/16/2024 14:56	Google Play	CBE
wow	4	2/16/2024 10:43	Google Play	CBE
Ok	5	2/16/2024 8:07	Google Play	CBE
It's good but i can't send money for other tell birr account i don't like this ....	4	2/16/2024 7:36	Google Play	CBE
Good app	5	2/16/2024 6:54	Google Play	CBE
Bad active	1	2/16/2024 5:18	Google Play	CBE
It's a quiet good and smoothly accessible app which allows users to transfer and deposit but it would have been very great if there was a chance for topping up or Adding balance to your account.	3	2/16/2024 4:47	Google Play	CBE
Best app. Easy to use, free from virus, and interesting features contained.	5	2/16/2024 1:21	Google Play	CBE
Nice app but the transaction history is not accurate and it doesn't sync at times.	3	2/15/2024 22:20	Google Play	CBE
Very active app. Good Technology !	5	2/15/2024 20:01	Google Play	CBE
This app is one of the best mobile banking in 🇪🇹	5	2/15/2024 19:08	Google Play	CBE
Keepup Very Good!	5	2/15/2024 19:07	Google Play	CBE
the latest update was best❤❤	5	2/15/2024 16:04	Google Play	CBE
👍good Job's	5	2/15/2024 15:05	Google Play	CBE
Fast and easy	5	2/15/2024 12:22	Google Play	CBE
Best exp....	5	2/15/2024 12:08	Google Play	CBE
it's really frustrating 😕 it works on it's own terms 😒	1	2/15/2024 10:21	Google Play	CBE
It is good.	5	2/15/2024 9:57	Google Play	CBE
its fast & good app so 10q	3	2/15/2024 9:33	Google Play	CBE
Good ,easy and reliable	5	2/15/2024 8:41	Google Play	CBE
Update	1	2/15/2024 8:14	Google Play	CBE
Good	5	2/15/2024 7:16	Google Play	CBE
Very good	5	2/15/2024 3:41	Google Play	CBE
cool	4	2/15/2024 1:03	Google Play	CBE
It is easy and fast app	4	2/14/2024 19:28	Google Play	CBE
The New realese is just WOW every feature is very importat and mostly the verification was an important feature. Thank you CBE APP Developer team👍	4	2/14/2024 18:54	Google Play	CBE
Best app Galaatooma appiin kun bareedadha	5	2/14/2024 18:33	Google Play	CBE
It's good	5	2/14/2024 18:01	Google Play	CBE
Everything is good. Specially its simplicity. But it is better if there were transaction feature for more than one account in separate	4	2/14/2024 17:13	Google Play	CBE
This version is annoying . all the accounts i have been transfered are removed . No suggustion :-( :-( :-(	1	2/14/2024 16:02	Google Play	CBE
Nice application	5	2/14/2024 15:50	Google Play	CBE
Best app	5	2/14/2024 15:45	Google Play	CBE
Good application it's useful to make life easy	5	2/14/2024 15:22	Google Play	CBE
Excellent service	5	2/14/2024 14:40	Google Play	CBE
Ok	5	2/14/2024 13:30	Google Play	CBE
It's been long time since i stepped on a door of a bank. I send, receive a mony, pay my utilities and do all the finantial stuffs. I loved it!! But I think the security should be more. stronger. Like making the code 6 degits. Thank You!	4	2/14/2024 13:24	Google Play	CBE
Nice app	5	1/9/2024 13:14	Google Play	CBE
Trasaction Reports are not full, the list only shows the last 10 transactions, I need to see every transaction I made , and make a contact us page on your app too, other than that it's a good app	3	2/14/2024 12:52	Google Play	CBE
i said Wow for this app	5	2/14/2024 12:38	Google Play	CBE
Best of all mobile bank	5	2/14/2024 11:58	Google Play	CBE
Like	5	2/14/2024 11:53	Google Play	CBE
Nice App	5	2/14/2024 11:40	Google Play	CBE
Well done really . especially what you done recently is amazing.	5	2/14/2024 11:00	Google Play	CBE
This application is so easy and Comfortable to use I love it !!!!	5	2/14/2024 9:51	Google Play	CBE
Best performance was seen recently.	5	2/14/2024 7:50	Google Play	CBE
wow!!! so much nice app!!!	5	2/14/2024 7:37	Google Play	CBE
Great	5	2/14/2024 5:53	Google Play	CBE
Very slow	3	2/14/2024 4:41	Google Play	CBE
Good	5	2/14/2024 4:31	Google Play	CBE
Easy to use. Love it.	5	2/13/2024 21:54	Google Play	CBE
good	3	2/13/2024 21:41	Google Play	CBE
Very problematic... doesn't work when needed	2	2/13/2024 21:32	Google Play	CBE
Best financial apk	5	2/13/2024 21:26	Google Play	CBE
i need a way to register online without going to branch n you have to provide that service.... your services are something like you are still living in the 20th century.	1	2/13/2024 19:20	Google Play	CBE
It is very used application	5	2/13/2024 19:03	Google Play	CBE
Good	5	2/13/2024 16:50	Google Play	CBE
Too many bugs e.g the sync never works I have to go frequently to get fixes	2	2/13/2024 16:02	Google Play	CBE
Nice and easy to use	4	2/13/2024 15:42	Google Play	CBE
It is perfect!	5	2/13/2024 15:14	Google Play	CBE
You are doing good .	5	2/13/2024 14:40	Google Play	CBE
This app doesn't run on rooted devices 😥	4	2/13/2024 14:31	Google Play	CBE
Please fix the error popping up after a successful transfer to other bank. It appears as if the transfer is not successful.	4	2/13/2024 13:48	Google Play	CBE
Best app	3	2/13/2024 13:31	Google Play	CBE
Very good App	5	2/13/2024 13:29	Google Play	CBE
Not good enough	1	2/13/2024 13:28	Google Play	CBE
I like and satisfy by using commercial bank of Ethiopia thanks	5	2/13/2024 13:20	Google Play	CBE
Could you please add a finger print option	5	2/13/2024 13:01	Google Play	CBE
V.good	5	2/13/2024 11:54	Google Play	CBE
That's so wonderful and secure	3	2/13/2024 11:01	Google Play	CBE
filannoo bareeda	1	2/13/2024 10:59	Google Play	CBE
It would be best design if you guys include the fingerprint option	5	2/13/2024 10:50	Google Play	CBE
The latest update is creating a lot of problems. For instance, I had to reopen the app like 10 times to fix the "NetWork error" issue.	3	2/13/2024 9:29	Google Play	CBE
The new update is horrible. Unreliable. I can't send money nor check my balance. Set your priorities straight, CBE	1	2/13/2024 9:10	Google Play	CBE
Best banking system	5	2/13/2024 9:07	Google Play	CBE
Fine	3	2/13/2024 8:12	Google Play	CBE
Best	5	2/13/2024 7:32	Google Play	CBE
አሁን ያለው ጥሩ ሆኖ እያለ፣ ያለ ATM ካርድ ATM Machine መጠቀም የሚያስችል ቢሆን የበለጠ ተመራጭ ያደርጋል።	4	2/13/2024 7:23	Google Play	CBE
boaring app	1	2/13/2024 7:21	Google Play	CBE
The new updated version crush several times it need to be fixed asap	4	2/13/2024 7:04	Google Play	CBE
Good modification	5	2/13/2024 6:25	Google Play	CBE
Exelent	5	2/13/2024 5:49	Google Play	CBE
It's nice app but some times it's not tell us the right balance specially on Saturday and Sunday	3	2/13/2024 5:39	Google Play	CBE
Its fast, easy to use and interactive app!	5	2/13/2024 5:36	Google Play	CBE
Abuke	5	2/12/2024 21:14	Google Play	CBE
The best one	5	2/12/2024 19:55	Google Play	CBE
Best of best app I love it	5	2/12/2024 19:05	Google Play	CBE
Good	5	2/12/2024 18:56	Google Play	CBE
The new version is amazing	5	2/12/2024 18:45	Google Play	CBE
Wow ahun temechegn beteley degmo deresegn view maletachn atm mazezachn nice cbe	5	2/12/2024 18:09	Google Play	CBE
It's very good app and It's best than any banks app. but the only problem I got is the financial status display is limited, it's shows very few transactions	3	2/12/2024 17:57	Google Play	CBE
Good	5	2/12/2024 16:07	Google Play	CBE
I really appreciate CBE app's move toward excellence. The receipt option included in CBE app's is very nice.	5	2/12/2024 15:56	Google Play	CBE
The Updated version of the app is awesome. Really Enjoyable to got sealed Receipts with barcode.🙏🙏	5	2/12/2024 15:56	Google Play	CBE
yase	5	2/12/2024 15:53	Google Play	CBE
Its nice	5	2/12/2024 15:37	Google Play	CBE
It has limitation yet improve	3	2/12/2024 15:11	Google Play	CBE
It just keeps getting worse. You no longer have the frequently sent accounts log which was the best feature of this app.	3	2/12/2024 14:32	Google Play	CBE
Worst update ever 👎 👎	1	2/12/2024 13:23	Google Play	CBE
Wow	5	2/12/2024 13:17	Google Play	CBE
Best	1	2/12/2024 11:08	Google Play	CBE
Still you roll a same problem with the new updates. When we do mobile transfer after we write short Reason and finish it says Error by writing the amount to transfer and your commission. It do the same thing again and again. Finally the person who receive the money got three times...there is no such thing in other private banks. Only the giant Commercial Bank of Ethiopia have this problem always. Why why why ? Is it difficult for you to get solutions ?	1	2/12/2024 9:23	Google Play	CBE
Good	3	2/12/2024 8:50	Google Play	CBE
Gadisa aduna	4	2/12/2024 8:28	Google Play	CBE
Dear CBE Team Please include the international card balance details in the CBE app.	5	2/12/2024 8:02	Google Play	CBE
Urgent fix the app is not working	1	2/12/2024 7:37	Google Play	CBE
So 👍😎cooling	5	2/12/2024 7:22	Google Play	CBE
Tinsae Samuel	5	2/12/2024 6:54	Google Play	CBE
Oh	5	2/12/2024 6:41	Google Play	CBE
Merah	1	2/12/2024 6:26	Google Play	CBE
Maybe the only nun crushing banking app in ET??	4	2/12/2024 4:31	Google Play	CBE
Best👌	5	2/12/2024 0:33	Google Play	CBE
The worest apps specially when you in emergecy. Really annoig app sorry to say this but I have too.	1	2/11/2024 19:20	Google Play	CBE
What's new in the latest update? Is it an in-app notification that cannot be opened?	3	2/11/2024 19:09	Google Play	CBE
Good of good	5	2/11/2024 18:23	Google Play	CBE
Good update 👍👍 Scanning Qr code for receipt and receive money via qr code is good. But please make the CBEBirr app work easly like this it's not working on android version under 8.	5	2/11/2024 18:01	Google Play	CBE
Great	5	2/11/2024 16:08	Google Play	CBE
what the app!!! i really really like this app. the best thing CBE done.	5	2/11/2024 16:03	Google Play	CBE
ok	5	2/11/2024 15:49	Google Play	CBE
I love it	5	2/11/2024 15:44	Google Play	CBE
I like it this version	5	2/11/2024 15:37	Google Play	CBE
Excellent Application that's easy for use.	5	2/11/2024 15:24	Google Play	CBE
Excellent	4	2/11/2024 15:16	Google Play	CBE
Too fast also make transaction easily and secure but i have question in visa replacement and new	5	2/11/2024 14:52	Google Play	CBE
This app make me easy my life	5	2/11/2024 14:43	Google Play	CBE
Best Banking system	5	2/11/2024 12:57	Google Play	CBE
Excellent!!	5	2/11/2024 12:22	Google Play	CBE
Good	3	2/11/2024 12:14	Google Play	CBE
I am X employee after retirement I use the bank's digital service. What I experienced on employees assigned their knowledge to handle responsible tasks but thinking not knowing what will underestimate their post but they pretend to take risk where they will fail to handle and reveal inefficient operation. Anyhow the fact to learn modern technology effecting need to dare risks with strict follow system developed with good performance and personality.	5	2/11/2024 12:00	Google Play	CBE
Amazing service	5	2/11/2024 11:50	Google Play	CBE
I love it	5	2/11/2024 11:32	Google Play	CBE
Still developing	1	2/11/2024 11:11	Google Play	CBE
Continuous updates of the app makes it easy, fast, and secure to use. I feel safe and secured to use this app. Thanks CBE🙏	5	2/11/2024 11:10	Google Play	CBE
It gives fast service!	1	2/11/2024 10:55	Google Play	CBE
Better and good technology	5	2/11/2024 10:14	Google Play	CBE
5 Star bank good	5	2/11/2024 10:14	Google Play	CBE
Proportional	4	2/11/2024 9:41	Google Play	CBE
The new updated version is very satisfaying	5	2/11/2024 9:36	Google Play	CBE
After updating the latest version, the app is no longer able to synchronize. Urgent fixation needed.	1	2/11/2024 9:18	Google Play	CBE
After I installed the app, when I tried to send money before, it would bring me the people I sent, but now this thing is gone, so why is the suggestion left? Other than that, it is a great application that is easy to use and accessible	3	2/11/2024 9:17	Google Play	CBE
Improved performance with the new version.	5	2/11/2024 9:16	Google Play	CBE
Updating isn't working	2	2/11/2024 9:10	Google Play	CBE
Fayis Ateyib Asmani	4	2/11/2024 8:56	Google Play	CBE
This app is help as more and more	5	2/11/2024 8:19	Google Play	CBE
አመሰገናለው	5	2/11/2024 8:10	Google Play	CBE
Helpful application	5	2/11/2024 7:44	Google Play	CBE
Good	5	2/11/2024 7:12	Google Play	CBE
Not working	1	2/11/2024 7:11	Google Play	CBE
After the new update it is not working at all it doesnot sync and all form of transfer is not working	1	2/11/2024 7:00	Google Play	CBE
Preferable and No #1 mobile banking appn!!just wow... 🙏	4	2/11/2024 6:54	Google Play	CBE
Nice app	5	2/11/2024 6:48	Google Play	CBE
✌️	5	2/11/2024 6:47	Google Play	CBE
The weirdest bank ever. Weird customer service weird network.....	1	2/11/2024 6:46	Google Play	CBE
Nice	5	2/11/2024 6:45	Google Play	CBE
Awesome 😎	5	2/11/2024 6:45	Google Play	CBE
Yeroo tokkoo tokkoo app kuni hin hojatu rakkoo qaba.	1	2/11/2024 6:43	Google Play	CBE
Good	3	2/11/2024 6:39	Google Play	CBE
I'm good man	5	2/11/2024 6:38	Google Play	CBE
Good	5	2/11/2024 6:37	Google Play	CBE
This app makes me upset. When they update the app they are updating bug not the functionality of the system.	1	2/11/2024 6:36	Google Play	CBE
በጣም ቀፋፊ እና አስጠሊታ ባንክ እና app ነው። ሰው urgent ችግር ቢገጥመው እንዴት ሊሆን ነው ቆይ?	1	2/11/2024 6:25	Google Play	CBE
Well	5	2/11/2024 6:17	Google Play	CBE
Easy way	5	2/11/2024 6:04	Google Play	CBE
Nice idea	5	2/11/2024 6:02	Google Play	CBE
Good	5	2/11/2024 6:01	Google Play	CBE
Good	5	2/11/2024 5:55	Google Play	CBE
Network error becha nw milw,wede branch mehede alben endatlu becha??	2	2/11/2024 5:40	Google Play	CBE
Why is the app malfunctioning after the update??? It was just fine before the update...🤔🤔🤔🤔🤔🤔🤔🤔🤔🤔	1	2/11/2024 5:34	Google Play	CBE
The app stops working	1	2/11/2024 5:32	Google Play	CBE
Excellent app	5	2/11/2024 5:31	Google Play	CBE
amazing	5	2/11/2024 5:31	Google Play	CBE
Seeee	5	2/11/2024 5:30	Google Play	CBE
Since I updated the app its not working	2	2/11/2024 5:25	Google Play	CBE
This version is not working well the old version works with out any problem. Please make adjustment in thjs version.	1	2/11/2024 5:12	Google Play	CBE
To transfer 10br to telebirr you charge 10br, not just for 10 birr, the same for 1 birr too. what a rubbish	1	2/11/2024 5:04	Google Play	CBE
Nice up	4	2/11/2024 4:30	Google Play	CBE
It says "Network error!" after update @feb 11, 24	3	2/11/2024 4:24	Google Play	CBE
❤	5	2/11/2024 3:35	Google Play	CBE
Nice work	5	2/11/2024 3:24	Google Play	CBE
Best app	5	2/11/2024 2:37	Google Play	CBE
Good	5	2/10/2024 21:58	Google Play	CBE
It is good	5	2/10/2024 20:34	Google Play	CBE
Okok	5	2/10/2024 19:22	Google Play	CBE
Commercial 🏦 ofEthiopia	1	2/10/2024 17:49	Google Play	CBE
Faster	5	2/10/2024 16:31	Google Play	CBE
Every fill is a chance to rize	5	2/10/2024 15:25	Google Play	CBE
The leading bank	5	2/10/2024 6:01	Google Play	CBE
Quick transaction and no delays Sometimes ithasa glitch butost of the time great. And the glitch is out side working hours it said transaction failure while your balance is reduced So if you haven't noticed you repeat the same process and your balance gets reduced every time.	4	2/10/2024 4:37	Google Play	CBE
Good	5	2/9/2024 18:09	Google Play	CBE
Its ok	1	2/9/2024 17:00	Google Play	CBE
CBE is an example of poor service quality.	1	2/9/2024 16:52	Google Play	CBE
it is more useful we are free from matter due to availability of this app	5	2/9/2024 15:32	Google Play	CBE
Wow Its amazing	5	2/9/2024 12:52	Google Play	CBE
Good	5	2/9/2024 12:24	Google Play	CBE
Bast of one	5	2/9/2024 7:24	Google Play	CBE
Good app	5	2/9/2024 6:59	Google Play	CBE
Always there is a problem on your mobile banking service why don't you update your system	1	2/9/2024 6:53	Google Play	CBE
Smart app I love it 👍	5	2/9/2024 6:39	Google Play	CBE
Very god active app i liked it	4	2/8/2024 19:58	Google Play	CBE
ምድረ ገፋፊ በ እያንዳንዱ transfer ብር የሚግጡ ሌቦች	1	2/8/2024 17:18	Google Play	CBE
The balance history presents absurdly. Make it either from recent to old or from old to present. It is messed up and vague.	1	2/8/2024 16:26	Google Play	CBE
Good	5	2/8/2024 15:08	Google Play	CBE
Why mb app not download	5	2/8/2024 14:47	Google Play	CBE
Good	4	2/8/2024 14:38	Google Play	CBE
V.good	5	2/8/2024 14:18	Google Play	CBE
CBE	5	2/8/2024 13:21	Google Play	CBE
Easy and safe app	5	2/7/2024 20:41	Google Play	CBE
ከእሁድ ውጪ በጣም ጥሩ ነው።እሁድ እሁድ ግን ከባንኩ ሰራተኞች እኩል አይሰራም። ይሁን እሱንስ ማን አየበት😂	4	2/7/2024 20:24	Google Play	CBE
nice	4	2/7/2024 18:58	Google Play	CBE
Nice app except sometimes the sync is not working!	4	2/7/2024 18:33	Google Play	CBE
Nice	4	2/7/2024 16:56	Google Play	CBE
Loved	5	2/7/2024 11:57	Google Play	CBE
የተረገመ app አይሰራም Guys ወይ ንግድ ባንክ 😓	1	2/7/2024 11:34	Google Play	CBE
Very goods	5	2/7/2024 11:17	Google Play	CBE
Nice app	5	2/7/2024 7:34	Google Play	CBE
👍👍👍	5	2/7/2024 5:56	Google Play	CBE
I dont think so	3	2/7/2024 4:23	Google Play	CBE
Bad, it's not working for me since one week	1	2/7/2024 3:33	Google Play	CBE
Support	5	2/6/2024 22:46	Google Play	CBE
Easy and goood app	5	2/6/2024 21:54	Google Play	CBE
Very poor app ?! What the heck happened in this app ???😭😭	1	2/6/2024 21:45	Google Play	CBE
Best	5	2/6/2024 21:25	Google Play	CBE
It is not working properly ....!!!!	1	2/6/2024 21:24	Google Play	CBE
It's best👍. But it stops while changing simcard.	5	2/6/2024 19:17	Google Play	CBE
good app thank u	5	2/6/2024 18:32	Google Play	CBE
Wow	3	2/6/2024 15:32	Google Play	CBE
Garidh	3	2/6/2024 14:29	Google Play	CBE
good app and very inspiring	5	2/6/2024 14:04	Google Play	CBE
it is good but sometime not working	5	2/6/2024 13:00	Google Play	CBE
Best	5	2/6/2024 12:34	Google Play	CBE
My 1st choce	5	2/6/2024 9:29	Google Play	CBE
Verification code	5	2/5/2024 18:45	Google Play	CBE
It is so bad to fast buy	1	2/5/2024 15:54	Google Play	CBE
U'r good but sometimes your network was unstable	5	2/5/2024 15:39	Google Play	CBE
👏👏👏	5	2/5/2024 14:19	Google Play	CBE
Nice	5	2/5/2024 13:12	Google Play	CBE
CBE	5	2/5/2024 6:52	Google Play	CBE
Sahilu.mihirete	5	2/5/2024 4:43	Google Play	CBE
Very good	5	2/5/2024 4:33	Google Play	CBE
Nice app but when i forget my password to reset it must be uninstall the existing and add the new one ,so this not good	5	2/5/2024 2:47	Google Play	CBE
Very good	5	2/4/2024 17:47	Google Play	CBE
The biggest bank in Ethiopia, still couldn't figure out a simple bank statement and transaction history. ዝፍዝፍ ሁላ	1	2/4/2024 16:28	Google Play	CBE
Best 👌 app	5	2/4/2024 16:00	Google Play	CBE
Best app	5	2/4/2024 15:23	Google Play	CBE
It is great	5	2/4/2024 15:11	Google Play	CBE
Need learn more	2	2/4/2024 12:48	Google Play	CBE
Stupid mind always creat bad app!!	1	2/4/2024 12:46	Google Play	CBE
Simplify business interesting app	5	2/4/2024 5:41	Google Play	CBE
Arif app new	4	2/4/2024 4:59	Google Play	CBE
To wine	5	2/3/2024 22:55	Google Play	CBE
best	5	2/3/2024 20:35	Google Play	CBE
Nice	5	2/3/2024 19:37	Google Play	CBE
Ameru kedr	5	2/3/2024 17:13	Google Play	CBE
V.good	5	2/3/2024 14:07	Google Play	CBE
Ariff new But its need More comparability	5	2/3/2024 13:56	Google Play	CBE
Great app	4	2/3/2024 13:39	Google Play	CBE
Makes everything easy!	5	2/3/2024 12:28	Google Play	CBE
It make my life easy	5	2/3/2024 11:50	Google Play	CBE
Use for me	5	2/3/2024 10:41	Google Play	CBE
Well done👏	5	2/3/2024 10:24	Google Play	CBE
Needs urgent fix, account balance os not showing and says none available when trying to send money.Your customer service line is also non functional, they pick up the phone and say nothing.It is unacceptable from such a huge bank.We deserve better after you tax us for sending our own money through your platform.	1	2/3/2024 8:44	Google Play	CBE
This app history is not showing ordered form of transactions, and also after a sending transaction is made, sms is not being sent	1	2/3/2024 6:43	Google Play	CBE
It's so convenient, so much improved, you get a message right after you send it.	5	2/3/2024 6:34	Google Play	CBE
I'm CBE costumer for more than ten years And mobile banking almost three years I have to say CBE is the leading app so far	5	2/3/2024 5:20	Google Play	CBE
perfect	5	2/3/2024 5:13	Google Play	CBE
Good	2	2/3/2024 5:12	Google Play	CBE
Very good app	5	2/2/2024 18:39	Google Play	CBE
Fantastic	5	2/2/2024 18:17	Google Play	CBE
Too difficult to sign in.	4	2/2/2024 17:35	Google Play	CBE
Easy and fast	5	2/2/2024 16:43	Google Play	CBE
the best banking app	5	2/2/2024 16:38	Google Play	CBE
100 % Awesome love it	5	2/2/2024 15:55	Google Play	CBE
የከፍተኛ ከተማአመት	5	2/2/2024 15:12	Google Play	CBE
Very poor app. I had to make 8 transfers of the same amount as the app did confirm success of the first or second or third etc. transfers. I had to pay etb 13 birr 8 times each for service charge.	1	2/2/2024 14:33	Google Play	CBE
Good	5	2/2/2024 13:26	Google Play	CBE
Good service	5	2/2/2024 12:09	Google Play	CBE
The best bank!!!	5	2/2/2024 11:41	Google Play	CBE
666🇦🇱🇦🇱🇦🇱🇦🇱	4	2/2/2024 9:13	Google Play	CBE
Excellent app.	4	2/2/2024 8:50	Google Play	CBE
Interesting	5	2/2/2024 6:10	Google Play	CBE
good	5	2/1/2024 22:11	Google Play	CBE
Well done	5	2/1/2024 13:27	Google Play	CBE
It has very good function.the challenge with it is : it asks a varification key every time you install even for same device.	3	2/1/2024 11:48	Google Play	CBE
Good	5	2/1/2024 9:23	Google Play	CBE
Very good	4	2/1/2024 5:04	Google Play	CBE
fast and simple	5	1/31/2024 20:04	Google Play	CBE
Easy and simple.	5	1/31/2024 14:27	Google Play	CBE
Best	5	1/31/2024 13:24	Google Play	CBE
Excelent app	5	1/31/2024 12:10	Google Play	CBE
It's not working, it doesn't display my balance and it doesn't send or recieve any money	1	1/31/2024 8:27	Google Play	CBE
It is nice app	5	1/31/2024 5:54	Google Play	CBE
አፑ ምንም አይነት አፕዴት አልቀበል ብሎኝ የተወሰነ ምርጫዎች የሉትም። ለምሳሌ own telebirr....* የሚለው ምርጫ ባዶ ነው	1	1/31/2024 5:31	Google Play	CBE
Dark mode ❌, why? 🧐	2	1/30/2024 20:46	Google Play	CBE
Urgent fix required for the app!	1	1/30/2024 15:55	Google Play	CBE
Very good	5	1/30/2024 11:40	Google Play	CBE
Am very satisfied by your apply	5	1/30/2024 6:46	Google Play	CBE
Especially important	1	1/29/2024 19:09	Google Play	CBE
I like it thanks	4	1/29/2024 19:04	Google Play	CBE
It is good app for me ,easy to use i prefare it.	5	1/29/2024 17:23	Google Play	CBE
Nice	5	1/29/2024 17:16	Google Play	CBE
Abreham tsgaye	3	1/29/2024 13:44	Google Play	CBE
It takes 10 birr when you send monet to telebirr. No matter how much the amont is.	1	1/29/2024 12:29	Google Play	CBE
Very nice app.....tnx cbe	1	1/29/2024 10:10	Google Play	CBE
A spectacular app, cutting-edge technology, thanks for your service.	5	1/29/2024 6:21	Google Play	CBE
It perfect and good app for me	5	1/28/2024 15:02	Google Play	CBE
Good	5	1/28/2024 13:58	Google Play	CBE
The best online service anywhere in the world working very fast Zero problem thanks CBE!!	5	1/27/2024 20:39	Google Play	CBE
Is the best	5	1/27/2024 18:33	Google Play	CBE
It's nice and favorable	5	1/27/2024 15:46	Google Play	CBE
Shall we stop using the mobile banking app.what is your intention with putting 10 birr charge on every transaction. How can u manage on charging 10 birr on 5 birr transaction it's not fair. Upgrade your inconsiderate system.	1	1/27/2024 11:57	Google Play	CBE
Use it	5	1/27/2024 6:48	Google Play	CBE
It is a good app. But it is better to add the following features in the next version, 1) Add ATM withdrawal option 2) Password reset option 4) Finger print option 3) E-receipt	4	1/26/2024 16:50	Google Play	CBE
Best application that make community life easy	5	1/26/2024 15:41	Google Play	CBE
Cool	5	1/26/2024 12:57	Google Play	CBE
Why this app was miss some transuctions	5	1/26/2024 9:07	Google Play	CBE
Good	1	1/26/2024 3:52	Google Play	CBE
Woow	5	1/25/2024 19:56	Google Play	CBE
Yes it is what I need Thnks	5	1/25/2024 14:43	Google Play	CBE
For the last two weeks the app is not working. Please address the issue as quickly as possible. Urgent action is needed!!	1	1/25/2024 14:26	Google Play	CBE
በጣም ፈጣን ነው የበለጠ አሻሽሉት	5	1/25/2024 13:42	Google Play	CBE
cbe	5	1/25/2024 13:22	Google Play	CBE
🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤢🤢🤢🤢🤢🤢🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑🤑	5	1/25/2024 13:13	Google Play	CBE
Very good and simple for use	3	1/25/2024 10:00	Google Play	CBE
The app is broken, I can't see my balance or use any of the services ,when I try to transfer or do any thing else, error message "none available "appears. Please fix this problem.	1	1/24/2024 19:47	Google Play	CBE
The app that I use didn't transfer money to my telebirr account. There's no where to be found "Transfer to Telebirr". Only transfer to Telebirr agent is available and it require short code. It turns to be boring app ever.	1	1/24/2024 14:48	Google Play	CBE
Good ap	5	1/24/2024 13:26	Google Play	CBE
Very good	5	1/24/2024 12:48	Google Play	CBE
İs app is so hassle for use	1	1/24/2024 11:17	Google Play	CBE
Top app	5	1/24/2024 11:06	Google Play	CBE
The new version is useless it doesn't work at all, very disappointing.	1	1/24/2024 6:35	Google Play	CBE
Its not working	1	1/24/2024 1:28	Google Play	CBE
Fast and reliable app .	5	1/23/2024 14:48	Google Play	CBE
Good but do more on it	4	1/23/2024 13:15	Google Play	CBE
I'm so happy in these Apps	5	1/22/2024 18:15	Google Play	CBE
Best app	5	1/22/2024 16:41	Google Play	CBE
Nice app.	5	1/22/2024 13:08	Google Play	CBE
Good app	1	1/21/2024 13:01	Google Play	CBE
Perfect!	5	1/21/2024 9:15	Google Play	CBE
Good Well	5	1/21/2024 7:27	Google Play	CBE
It's good app.	5	1/20/2024 16:17	Google Play	CBE
It is easy to use and simplify everything	4	1/20/2024 15:34	Google Play	CBE
Nice	5	1/19/2024 19:20	Google Play	CBE
Please check this application best	5	1/19/2024 16:38	Google Play	CBE
Can't sync any more. I think it needs some updates	1	1/19/2024 14:14	Google Play	CBE
waw very nice app	5	1/19/2024 8:50	Google Play	CBE
Not Best app	1	1/19/2024 8:06	Google Play	CBE
Good	5	1/19/2024 7:09	Google Play	CBE
it stops raining why?	1	1/19/2024 4:43	Google Play	CBE
M-pesa lay genzab leke 100 ber belabegn	5	1/18/2024 17:58	Google Play	CBE
Poor	2	1/18/2024 16:19	Google Play	CBE
Wow	5	1/18/2024 13:32	Google Play	CBE
Good app	5	1/18/2024 13:30	Google Play	CBE
Good	5	1/17/2024 12:37	Google Play	CBE
Very nice	5	1/17/2024 7:12	Google Play	CBE
Nice app	5	1/17/2024 5:52	Google Play	CBE
1. It is good, flexible, simple and easy. But it can't serve offiline and didn't compliment with the ussd *889# 2. Checking Account balance is off and hidden under transfer.	4	1/16/2024 23:08	Google Play	CBE
Nice	4	1/16/2024 16:51	Google Play	CBE
Good app	3	1/16/2024 13:46	Google Play	CBE
It says non available always disappointing	1	1/16/2024 10:46	Google Play	CBE
Tha best one	1	1/16/2024 4:02	Google Play	CBE
good	5	1/15/2024 13:03	Google Play	CBE
This Application is super fast and Amazing performance. Thanks CBE	5	1/15/2024 12:22	Google Play	CBE
Wonderful mobile Banking application	5	1/15/2024 11:11	Google Play	CBE
Most of the things work just fine. But the transaction history doesn't work properly/right.	2	1/15/2024 8:48	Google Play	CBE
Pharmacy professional	1	1/15/2024 3:42	Google Play	CBE
If Zero and negative rating is allowed the TCB bank's this application and *889# & +951 deserves -100. I am calling the bank TCB b/s they shouldn't allowed to use Ethiopia for Trash bank). "None Available" for all service b/s of their management uncalculated, illogical & greedious decision of service charges which wasn't stayed morethan 5 days. Why should I go to Addis Ababa just I opened my account in Addis I while I am living in Dire in the current era where all things are digitally connected?	1	1/14/2024 16:37	Google Play	CBE
Very stable and easy to use it's way better than any other bank apps	4	1/14/2024 8:34	Google Play	CBE
Great	5	1/14/2024 8:01	Google Play	CBE
Very good app	5	1/14/2024 3:06	Google Play	CBE
Why verification online or sms?	1	1/13/2024 17:55	Google Play	CBE
Good	5	1/13/2024 14:14	Google Play	CBE
Bist	5	1/13/2024 9:03	Google Play	CBE
😜😘😍	5	1/13/2024 8:52	Google Play	CBE
It is fast and secure.	5	1/12/2024 6:41	Google Play	CBE
Daldalaa 🇪🇹	5	1/12/2024 6:39	Google Play	CBE
Exceptional one	5	1/12/2024 4:18	Google Play	CBE
Top app	5	1/11/2024 22:03	Google Play	CBE
Good	5	1/11/2024 21:37	Google Play	CBE
Good	5	1/11/2024 13:40	Google Play	CBE
I haven't been seen on it any problems before but here i faced some obstacles to enter to my account it says me "no account available" so help me and solve this problem.	4	1/11/2024 13:38	Google Play	CBE
Always eventough I have enough balance I cant make bill payment saying insuffcient balance. I always have to ask other for adding me more extra money. If it is your marketing stategy to make people deposite more, thats not a strategy....its theft ለዛውም የማይረባ ብር ለመለቃቀም ብላችሁ	1	1/11/2024 13:00	Google Play	CBE
I can not use the app after I reinstall it while I am abroad. It requested me to get security key from nearedt CBE branch. There is no CBE branch overseas. Due to this reason I can not acess my acount using the app!!! CBE should resolve this for diaspora customers.	3	1/11/2024 10:56	Google Play	CBE
It was better if it showed at least the last 20 transactions, and one good thing is you can search people from history by their name.	3	1/11/2024 9:53	Google Play	CBE
Awesome	5	1/11/2024 9:34	Google Play	CBE
the worst app and bank in Ethiopia ever. Yoy have to come to their branch to start your mobile banking and have way too high transaction fee and hidden cost for every transaction.	1	1/11/2024 7:40	Google Play	CBE
Thank to God	5	1/10/2024 6:29	Google Play	CBE
I love this application it is easy to use and fast . i recomed that it may use with out network if it is possible	5	1/10/2024 5:31	Google Play	CBE
👌	5	1/9/2024 20:40	Google Play	CBE
Best 100%	5	1/9/2024 15:52	Google Play	CBE
Great	4	1/9/2024 11:02	Google Play	CBE
Its good app	5	1/9/2024 8:50	Google Play	CBE
Not working	1	1/9/2024 5:16	Google Play	CBE
እጅግ ፈጣን እጅግ ቀላል	5	1/8/2024 14:19	Google Play	CBE
So best	5	1/8/2024 11:55	Google Play	CBE
Why it says critical update repeatdly and when I updated asks similar question	2	1/8/2024 10:51	Google Play	CBE
Not user-friendly.	1	1/8/2024 7:14	Google Play	CBE
Good 👍	5	1/7/2024 23:49	Google Play	CBE
Cool	5	1/7/2024 15:34	Google Play	CBE
Good application	5	1/7/2024 15:05	Google Play	CBE
The most comfortable app... fast booom 🥰🥰	5	1/7/2024 8:48	Google Play	CBE
Kelifa jemal	5	1/6/2024 21:48	Google Play	CBE
my rooted send me	5	1/6/2024 16:39	Google Play	CBE
Best app ever.	5	1/6/2024 15:45	Google Play	CBE
No way to give negative feedback. toughen up!	5	1/6/2024 14:29	Google Play	CBE
etc	5	1/6/2024 13:58	Google Play	CBE
Good	1	1/6/2024 13:30	Google Play	CBE
For late some times but more is good work	2	1/6/2024 13:28	Google Play	CBE
Thanks for your help	5	1/6/2024 12:59	Google Play	CBE
Gena salgeba new verification miteyikegn keyet endametaw new??	1	1/6/2024 9:57	Google Play	CBE
Perfect	5	1/6/2024 9:52	Google Play	CBE
It should be more secure if some one knows my pin which is very short 4 digit number can be cheated its worisome to use it	1	1/6/2024 9:07	Google Play	CBE
I found this app so useful. I'm a 17 years old and I used CBE for almost 2 and half years now I got this app so I don't go to any branch instead I use this app.	5	1/6/2024 6:45	Google Play	CBE
Best	5	1/6/2024 5:45	Google Play	CBE
Mobile banking is very important.	5	1/6/2024 5:13	Google Play	CBE
Not working my application 20 days olmost I'm not in ethiophia now 😢	1	1/6/2024 1:53	Google Play	CBE
Woow nice app. I think the new update is very nice because after i update it, It didnt ask me to go to branch for authorization.	5	1/5/2024 18:42	Google Play	CBE
Smart	5	1/5/2024 17:39	Google Play	CBE
This app is not worthy to be trusted with handling large amount of money. Becareful with this kind of badly developed app.	2	1/5/2024 16:44	Google Play	CBE
Best	5	1/5/2024 15:55	Google Play	CBE
Good app	5	1/5/2024 14:15	Google Play	CBE
Nice	5	1/5/2024 13:31	Google Play	CBE
Best App	5	1/5/2024 13:10	Google Play	CBE
So easy. Faster!	4	1/5/2024 13:04	Google Play	CBE
Good	5	1/5/2024 12:25	Google Play	CBE
Good	5	1/5/2024 11:48	Google Play	CBE
Up date it	2	1/5/2024 7:02	Google Play	CBE
Bad	1	1/5/2024 5:46	Google Play	CBE
wow it's amazing platform for sure. Speedy and fast transaction that everyone enjoy to it.	5	1/5/2024 5:31	Google Play	CBE
good	5	1/4/2024 11:26	Google Play	CBE
Thank you!	5	1/4/2024 10:03	Google Play	CBE
Good	5	1/4/2024 8:47	Google Play	CBE
I have no words to appreciate, thanks. It simplifies our daily life.	5	1/4/2024 5:09	Google Play	CBE
Great	5	1/3/2024 19:14	Google Play	CBE
Worst app in the world 🌎	1	1/3/2024 17:09	Google Play	CBE
ሙሠማ ኸሊል 100	1	1/3/2024 15:39	Google Play	CBE
If you want change your phone device or if your app suddenly deleted you must go to Bank branch and pay CBE mobile banking activation payment again and again. this is not appropriate. additionally customer service at branch is disgusting	1	1/3/2024 15:29	Google Play	CBE
Haadha	5	1/3/2024 15:05	Google Play	CBE
Nice	5	1/3/2024 14:57	Google Play	CBE
Totally no response when calling on 951.	2	1/3/2024 11:33	Google Play	CBE
Absolutely garbage	1	1/3/2024 10:35	Google Play	CBE
It's very hubs new	5	1/3/2024 6:53	Google Play	CBE
What is this "none available" nonsense? The Mobile banking doesn't work either. I even went to a nearby bank to get it fixed but they don't even know what to do. This is so frustrating.	1	1/3/2024 5:23	Google Play	CBE
INTERNET BANKING methba	5	1/2/2024 22:14	Google Play	CBE
driver	5	1/2/2024 18:13	Google Play	CBE
More secured application	5	1/2/2024 17:52	Google Play	CBE
Nec	5	1/2/2024 11:36	Google Play	CBE
Good	5	1/2/2024 7:48	Google Play	CBE
The app didn't function	1	1/2/2024 7:32	Google Play	CBE
Good Job	5	1/2/2024 6:28	Google Play	CBE
It is 🤙🤙🤙🤙	5	1/2/2024 6:16	Google Play	CBE
nice app for me to use	5	1/2/2024 4:53	Google Play	CBE
App is don't show balance	1	1/1/2024 20:29	Google Play	CBE
why can't sync all day while there is Internet pls fix it ASAP	1	1/1/2024 15:15	Google Play	CBE
Best app	5	1/1/2024 10:36	Google Play	CBE
Reliable	5	1/1/2024 10:26	Google Play	CBE
cool app	3	1/1/2024 8:49	Google Play	CBE
Best service	5	12/31/2023 22:42	Google Play	CBE
Pleas give me loan	5	12/31/2023 20:21	Google Play	CBE
Good app	5	12/31/2023 18:50	Google Play	CBE
Nice 👍	5	12/31/2023 17:43	Google Play	CBE
Fast and user friendly	5	12/31/2023 16:39	Google Play	CBE
Very help full	5	12/31/2023 6:27	Google Play	CBE
The home page is bad	3	12/30/2023 19:03	Google Play	CBE
It has every solution for every Ethiopians	5	12/30/2023 18:19	Google Play	CBE
Good	5	12/30/2023 17:01	Google Play	CBE
Good	5	12/30/2023 16:24	Google Play	CBE
I love it it is perfect I am proud of my bank	5	12/30/2023 16:14	Google Play	CBE
I like the app it's simple and transparent	5	12/30/2023 8:49	Google Play	CBE
It is light, excellent app.	4	12/30/2023 5:25	Google Play	CBE
Very good	1	12/29/2023 17:59	Google Play	CBE
wonderful app	5	12/29/2023 16:46	Google Play	CBE
Amazing ande best app	5	12/29/2023 12:34	Google Play	CBE
It is the worst of all mobile banking apps	1	12/29/2023 12:04	Google Play	CBE
Ok	5	12/29/2023 10:56	Google Play	CBE
The most stupidly incredible bank i didn't known how a system get so stupid	1	12/29/2023 6:27	Google Play	CBE
Horrible app ever	1	12/29/2023 5:56	Google Play	CBE
The app is absolutely amazing with seamless functionalities. I never face any hurdles while using it. It deserves 5 stars!	5	12/28/2023 20:55	Google Play	CBE
It is very good up and it is to transfer money and pay for other things	3	12/28/2023 17:44	Google Play	CBE
take To Use Option	5	12/28/2023 16:57	Google Play	CBE
I'm always using the Apps safely.Thanks.	5	12/27/2023 16:28	Google Play	CBE
The app close automatically when trying to request ATM replacement	3	12/27/2023 14:55	Google Play	CBE
Unrealeble in many ways; double payment more than 5 times; frequent interruptions; and don't produce receipt more often. CBE - pls come up with a better version as we move more and more to e-payement.	3	12/27/2023 9:48	Google Play	CBE
The update made on the app. each time is good .but the recently added "standing instruction "menu doesnt contain a reverse/deletion mechanism if one wants to stop it.	3	12/27/2023 9:38	Google Play	CBE
Please stop taking 5 birr from each transaction we made it is very unfair and Ethswitch has to be legally stopped this action ... Very shameful,	1	12/27/2023 5:35	Google Play	CBE
Amazing platform, reliable and convincing mobile banking	5	12/27/2023 5:18	Google Play	CBE
Excellent app	5	12/26/2023 16:40	Google Play	CBE
Very interesting	5	12/26/2023 15:42	Google Play	CBE
I have been using this app for one year.It Is an amazing application,I have never been used such like app in my life.It is very interactive ,compatiable with any android phones,easy to be used by any one irrespective of any level of education and very realiable to realized digital banking system all over the globe.I Wish all banking sectors will update their mobile banking system based on this app. CBE is My bank and I Proud of it Shumet Mamo Sassie	5	12/26/2023 15:22	Google Play	CBE
URGENT FIX REQUIRED!!! The app does not work anymore! Account balance is not displayed. Trying to use any service on the app shows error "None available". What is the point of an internet/mobile banking app if you cannot carry out banking services from your fingertips? I also don't want to reinstall because CBE activation code can only be recieved in the bank, which sounds very ridiculous. These days, banks send OTP to email, so customers can manage their account anywhere in the world.	1	12/26/2023 15:00	Google Play	CBE
Excellent. But, the service charge is insane 😭	5	12/26/2023 13:30	Google Play	CBE
From these week App is not functional	5	12/26/2023 4:36	Google Play	CBE
Good	5	12/25/2023 20:45	Google Play	CBE
Cbe	5	12/25/2023 20:20	Google Play	CBE
Overall good but there are times when it does not sync	3	12/25/2023 7:18	Google Play	CBE
It is a nice app	5	12/24/2023 16:15	Google Play	CBE
Not goof	3	12/24/2023 10:16	Google Play	CBE
Thank you	5	12/24/2023 7:31	Google Play	CBE
Why is problem non available	2	12/24/2023 4:58	Google Play	CBE
Excellent	5	12/23/2023 20:05	Google Play	CBE
Nice	5	12/23/2023 19:46	Google Play	CBE
Thanks for all	5	12/23/2023 17:53	Google Play	CBE
How can to add two account	5	12/23/2023 15:17	Google Play	CBE
USSD *889# ሆደን አቁስሎት ነበር ይህን አፕ ካስከፈትኩ ወድህ 889 ሞክሬው አላውቅም። ይሄ በጣም አሪፍ ነው።	5	12/23/2023 12:58	Google Play	CBE
It's very especial app but it may have security problem b/c if I change sim card it work	5	12/23/2023 12:43	Google Play	CBE
I am first-time to use this app.	5	12/23/2023 11:21	Google Play	CBE
I like it, it is easy to use!	5	12/23/2023 10:33	Google Play	CBE
Clutch	5	12/23/2023 5:30	Google Play	CBE
አፑን በጫንኩ በሳምቱ አቆመ ወደ ባንኩ ብመላለስም ለ3 ጊዜ ፎርም ሙላ ከማለት ውጭ መፍትሄ የለም።	1	12/22/2023 18:58	Google Play	CBE
First of all may almighty God bless the leader and mother of Africa Ethiopia and the people as well. Congratulations to ECB for sharing very interested and helpful application and more early to use Thanks	5	12/22/2023 17:58	Google Play	CBE
unbelivable good start	5	12/22/2023 16:03	Google Play	CBE
The best way to get rid of my life thank you so much ❤️	5	12/22/2023 14:58	Google Play	CBE
Good service	5	12/22/2023 14:05	Google Play	CBE
Excellent apps	1	12/21/2023 19:55	Google Play	CBE
Good	5	12/21/2023 15:48	Google Play	CBE
Goood app	4	12/21/2023 15:26	Google Play	CBE
Excellent	5	12/21/2023 15:05	Google Play	CBE
It's Good	5	12/21/2023 8:55	Google Play	CBE
It is fine	5	12/21/2023 4:47	Google Play	CBE
I dont know why but the app is sudenly stop woking please update it	1	12/20/2023 13:46	Google Play	CBE
Very bad.	1	12/20/2023 13:09	Google Play	CBE
this application helps us in the fastest way and we can save our time and it is very good because it gives us complete quick response.	5	12/20/2023 13:02	Google Play	CBE
Bad	1	12/20/2023 12:02	Google Play	CBE
Best	5	12/20/2023 9:06	Google Play	CBE
Fine	5	12/20/2023 3:11	Google Play	CBE
I like	5	12/20/2023 0:44	Google Play	CBE
@PremiumBot	5	12/19/2023 18:20	Google Play	CBE
good app	3	12/19/2023 17:11	Google Play	CBE
Aslame&dtamo	5	12/19/2023 17:04	Google Play	CBE
I found this app helpful and interesting.	5	12/19/2023 7:49	Google Play	CBE
It is fast and secure.	5	12/19/2023 1:33	Google Play	CBE
Abdi Tesjade	5	12/18/2023 20:56	Google Play	CBE
Excellent!	5	12/18/2023 14:19	Google Play	CBE
I Wana to update this app ,because when I try to open it ,it's close up immediately	2	12/18/2023 8:14	Google Play	CBE
ease to acces	4	12/18/2023 5:48	Google Play	CBE
Arif naw	1	12/17/2023 11:17	Google Play	CBE
Good	5	12/17/2023 3:20	Google Play	CBE
Oke	5	12/16/2023 22:57	Google Play	CBE
Love this app	5	12/16/2023 14:40	Google Play	CBE
Extremely frustrating, correct balance is never displayed.	1	12/16/2023 12:18	Google Play	CBE
The CBE Mobile Banking App has truly exceeded my expectations. It offers a seamless and reliable banking experience right at my fingertips. From checking my account balance to transferring funds, the app performs flawlessly every time. It's impressive.	5	12/16/2023 6:43	Google Play	CBE
best and simple service	5	12/15/2023 19:54	Google Play	CBE
This app is amazing but it stopped working so can you fix the problem	2	12/14/2023 18:16	Google Play	CBE
It's cool but I'm not satisfied	1	12/14/2023 15:52	Google Play	CBE
Best app.. with no complications.	5	12/14/2023 15:03	Google Play	CBE
I have started using these apps since 2020, and I have experienced a suitable way to do digital money exchange and a simple way of transferring cash.	5	12/14/2023 14:20	Google Play	CBE
It's simple, fast, easy to use and very pleasant. For me, it is a pleasant application of my bank that I always trust.	5	12/14/2023 14:17	Google Play	CBE
Hihi	5	12/14/2023 13:37	Google Play	CBE
Won't update my account balance, severely out of sync. When I checked at the ATM it was a completely different number. General cbe problem, but the transactions take 10 days to post from a POS transaction. Makes t extremely difficult to use.	1	12/14/2023 5:29	Google Play	CBE
Can we see our past transaction record more than recent on this app ??? Please it should have this option .If so tell me how if not please update thIs app soon to accommodate this to obtain as this bank deserves more and more capacity and update every day even every minutes as it represents the golden brand ETHIOPIAN!!!	1	12/14/2023 3:30	Google Play	CBE
good	3	12/13/2023 20:54	Google Play	CBE
Cbe	5	12/13/2023 15:49	Google Play	CBE
Its not update balance immediately	4	12/13/2023 14:01	Google Play	CBE
Best app ever	5	12/13/2023 13:45	Google Play	CBE
ሂወትን ቀለል የሚያረግ ለኔ ሁሉም ነገሬ ነው cbe	5	12/13/2023 11:34	Google Play	CBE
It's very nice app, the connection is good as well. But It only allow water bill payment for addis abeba why is that	4	12/13/2023 7:12	Google Play	CBE
It's good but not very good	5	12/13/2023 7:07	Google Play	CBE
Wow good work 🤝	4	12/13/2023 3:27	Google Play	CBE
It's very important for me	5	12/12/2023 19:01	Google Play	CBE
Nice	5	12/12/2023 12:28	Google Play	CBE
No words to explain abt this app, it's amazing	5	12/12/2023 10:25	Google Play	CBE
Very good app	5	12/12/2023 8:37	Google Play	CBE
The transaction no orders	1	12/12/2023 5:38	Google Play	CBE
my fav app in the history	5	12/11/2023 20:21	Google Play	CBE
It's a beautiful app. But especially when transferring from one account to another, if a receipt is prepared stating the name of the sender and the name of the recipient and the amount of the money. Also, if people make a mistake when making a transfer, it would be nice to have a system where the mistake can be reversed.	5	12/11/2023 19:38	Google Play	CBE
It's very good app but sometimes the network is very poor	5	12/11/2023 15:02	Google Play	CBE
Yes we Love this prowsser	3	12/11/2023 14:09	Google Play	CBE
It is fantastic	5	12/11/2023 7:14	Google Play	CBE
it's great app when ever!	5	12/10/2023 17:47	Google Play	CBE
it is not working well	1	12/10/2023 16:04	Google Play	CBE
Good app continou!	1	12/10/2023 12:58	Google Play	CBE
Ok	5	12/10/2023 11:52	Google Play	CBE
Poor. Sent my money several time also when refresh i can see it statments and it deduct from my acount.	1	12/10/2023 1:18	Google Play	CBE
Best	5	12/9/2023 20:51	Google Play	CBE
Very nice and well designed! 🙏	5	12/9/2023 13:47	Google Play	CBE
Good	4	12/9/2023 11:51	Google Play	CBE
It is not working when I transfer money to another my bank account. So I wish this all functions be avail. Thanks.	5	12/9/2023 9:42	Google Play	CBE
Good	5	12/8/2023 17:08	Google Play	CBE
Good	4	12/8/2023 16:33	Google Play	CBE
Worst application	1	12/8/2023 15:00	Google Play	CBE
Nice app	1	12/8/2023 12:21	Google Play	CBE
Why it cannot generate key for customers by itself? The main reason the bank suggested this application is to reduce crowded customers from cbe bank branches. The hell your IT department is doing? Why they cannot improve this problem? I don't want to go to Branch bank, they don't know nothing about this application. They're so dumbest person I ever seen. Please try make it simple and very useful application. Don't paint bad color on the legacy of this bank.	1	12/8/2023 11:58	Google Play	CBE
Best	5	12/8/2023 9:58	Google Play	CBE
help me to get the money.n may	2	12/8/2023 9:01	Google Play	CBE
Good applications its very very	5	12/8/2023 7:00	Google Play	CBE
I can't downloaded the recipts which is very important one's, please fix it	2	12/8/2023 3:27	Google Play	CBE
This is the best mobile banking app i had ever seen in ethiopia.	5	12/7/2023 18:31	Google Play	CBE
Keep it up...i love it	5	11/6/2023 10:32	Google Play	CBE
ከንግድ ባንክ ወደ ቴሌብር 1000 ብር ላኩኝ ከዛ 10 ብር ተቆረጠብኝ። ይሄ እኮ ዘረፋ ነው።	1	12/7/2023 17:25	Google Play	CBE
Nuriye ali yimam	5	12/7/2023 15:04	Google Play	CBE
It stakes	1	12/7/2023 13:37	Google Play	CBE
Harif new	5	12/7/2023 11:56	Google Play	CBE
😍😍😍	1	12/6/2023 18:27	Google Play	CBE
Difficult to get transaction statement and receipt of single transaction.	2	12/6/2023 12:48	Google Play	CBE
I like it's	5	12/6/2023 12:00	Google Play	CBE
በጣም ምርጥ አፕ ነው። ግን በአፑ ውስጥ የተወሰነ ያልተሟሉ ጉድለቶች አሉበት ከነዚህም መሀከል "የማብራት ሀይል ክፍያ መክፈያ ቦታ ላገኝ አልቸልኩበት እንጂ	5	12/6/2023 5:44	Google Play	CBE
Don't use CBE! They start to debated a customer balance without their allow, bad bank!	1	12/5/2023 13:38	Google Play	CBE
I really love this app	5	12/5/2023 11:31	Google Play	CBE
It is not active for banking	2	12/5/2023 10:35	Google Play	CBE
Easy and familiar app	5	12/5/2023 10:17	Google Play	CBE
It is very funny and useless app. They developed the app either with lack of necessary technological knowledge or purposely to manipulate their customers. A huge shame for such kinda influential company.👎👎	1	12/5/2023 9:48	Google Play	CBE
Good	5	12/5/2023 9:47	Google Play	CBE
Good app! Really helped me a lot!	5	12/5/2023 9:15	Google Play	CBE
Better	4	12/5/2023 8:56	Google Play	CBE
1 year	5	12/5/2023 7:22	Google Play	CBE
Very good	5	12/4/2023 17:17	Google Play	CBE
Amazing app it's simple to use	5	12/4/2023 13:33	Google Play	CBE
Commission paid 5 birr that alot even if I didn't do any transactions they still cut 5 birr soon I will run out money because of this o regret using this. I'm student I don't make money they have to consider what they doing not just that after first time using it they will take/cut 50 birr for fee that unreasonable. DONT USE THIS APP !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! I HAVE SCREENSHOT FOR EVIDENCE DONT REPLY ME THIS IS accusations	1	12/3/2023 18:46	Google Play	CBE
I used it for the past 2 years. I live outside of Ethiopia, so it was very convenient to deposit or transfer money to and from my account. However, recently i kept getting "None available" message and not even able to see my balance or pull out people previous account information. So i uninstall and installed it, now it is asking me a key code whice you normally get it from ur bank. As i said,I live outside of Ethio, so unable to use this app anymore.	2	12/3/2023 17:28	Google Play	CBE
Excellent app	5	12/3/2023 14:04	Google Play	CBE
It works for me very well. Thanks!	5	12/3/2023 12:32	Google Play	CBE
Very useful but after update it's not working properly also transaction history don't display Cleary so pls fix these two things	3	12/3/2023 10:00	Google Play	CBE
Nigidi.banki	5	12/3/2023 9:32	Google Play	CBE
Why is this not working on Sunday, specifically now. I'm disappointed about this. This is not expected from a large organization like CBE😡😡	1	12/3/2023 8:27	Google Play	CBE
Best	5	12/3/2023 4:06	Google Play	CBE
The best mobile banking app!!!	5	12/2/2023 17:28	Google Play	CBE
Mubarkenasradne	5	12/2/2023 17:18	Google Play	CBE
10Q for Developers. Is nice app!!	5	12/2/2023 12:27	Google Play	CBE
Powerful app	4	12/2/2023 12:00	Google Play	CBE
Best App	5	12/2/2023 9:33	Google Play	CBE
Assess	5	12/2/2023 9:14	Google Play	CBE
It is good but modify it in away that shows 15 days statement	4	12/2/2023 3:18	Google Play	CBE
ጥሩነውለግዜውብቻእንዳይሆንእንጂ	3	12/1/2023 19:38	Google Play	CBE
It is broken after the last update!!!	2	12/1/2023 19:24	Google Play	CBE
not responsive most of the time.	2	12/1/2023 19:01	Google Play	CBE
Not enough	1	12/1/2023 18:30	Google Play	CBE
I love this App. It is important and helpful on every day activities. Thank you	5	12/1/2023 15:44	Google Play	CBE
በጣም ምርጥ ነው	5	12/1/2023 13:26	Google Play	CBE
It the best one 💯	5	12/1/2023 7:54	Google Play	CBE
Thanks for your service	5	12/1/2023 3:48	Google Play	CBE
To.much bug multiple crash you can't even see your statements	1	12/1/2023 3:02	Google Play	CBE
Good	5	11/30/2023 15:35	Google Play	CBE
My Bank 🏦🏦	5	11/30/2023 14:45	Google Play	CBE
I need help	5	11/30/2023 10:56	Google Play	CBE
Good service	5	11/29/2023 22:47	Google Play	CBE
Great app	5	11/29/2023 22:29	Google Play	CBE
Nice service CBE Bank	5	11/29/2023 20:23	Google Play	CBE
Is very weird app really	1	11/29/2023 20:23	Google Play	CBE
It is best app	5	11/29/2023 19:48	Google Play	CBE
Update for iPhone	5	11/29/2023 11:11	Google Play	CBE
Excellent app	5	11/29/2023 7:43	Google Play	CBE
best app	5	11/27/2023 0:05	Google Play	CBE
It's best	5	11/26/2023 18:30	Google Play	CBE
በጣም ሀሪፍ እና ምቹ ነው ግን Recenet transaction አያሳይም .. ከድርጅት ጋር ለምንሰራ ሰዎች ደረሰኝ ያስፈልገናል ። ቶሎ መፍትሔ ቢያገኝ እና ቢስተካከል ጥሩ ነው	3	11/26/2023 18:13	Google Play	CBE
Great	5	11/26/2023 16:12	Google Play	CBE
The previous version was better.if our wifi is weak this app is not working even by vpn.Learn from other banks,how to make simple and easy	2	11/26/2023 13:28	Google Play	CBE
Well fine Well developed Fast	5	11/26/2023 7:53	Google Play	CBE
Only limited transaction are shown.. the time of the transaction is not shown.	1	11/26/2023 5:55	Google Play	CBE
Good app i like it	5	11/5/2023 18:28	Google Play	CBE
Its fantastics app but some time the transaction be very slow	4	11/5/2023 17:12	Google Play	CBE
This app as much as good it was, it fails you in the middle of critical time . With the good reputation this bank has this app should've been something us customers should reply on. But I am very disappointed.	1	11/26/2023 4:05	Google Play	CBE
Nice	5	11/25/2023 19:48	Google Play	CBE
Fails bu tcharges. Bad App	3	11/25/2023 14:17	Google Play	CBE
Good	5	11/25/2023 13:19	Google Play	CBE
It is good	1	11/25/2023 12:00	Google Play	CBE
Nice app	5	11/25/2023 11:56	Google Play	CBE
i like it	5	11/25/2023 11:20	Google Play	CBE
absolutely magnificent app!!!	5	11/25/2023 10:06	Google Play	CBE
Kechalachu atawrdut wey aysera mnm tkm yelewmm	1	11/25/2023 6:40	Google Play	CBE
Wow amazing app for all!❤️	5	11/25/2023 5:58	Google Play	CBE
It's very well to use	5	11/24/2023 23:59	Google Play	CBE
Good job, try your best. You can do anything you need.	5	11/24/2023 14:06	Google Play	CBE
Nice app	5	11/24/2023 12:55	Google Play	CBE
Its good app	5	11/24/2023 12:17	Google Play	CBE
Worst bank worst app	1	11/24/2023 11:47	Google Play	CBE
Its the best app	5	11/24/2023 8:16	Google Play	CBE
Very slow	1	11/24/2023 4:47	Google Play	CBE
Best app i have seen.	5	11/24/2023 0:05	Google Play	CBE
Very good but same time deos'n work properly	5	11/23/2023 17:04	Google Play	CBE
Nice and easy application.	5	11/23/2023 14:59	Google Play	CBE
Shame to see one of the biggest bank in east africa. Have this app 1 .you try to send money.. it will fail on the way you try again and your money have been sent Twice. Then you have to ask the Receiver to send the money back to you. 2. Try to refresh to see your recent transaction and it will show old transaction. Clearly they don't care . You can get your statement easily via telebirr. But cbe you have to go to branch and beg sometimes Bribe the managers to get your own bank statement . Shame	1	11/23/2023 14:41	Google Play	CBE
So bad	1	11/23/2023 11:32	Google Play	CBE
🔥🔥🔥🔥🔥	5	11/23/2023 9:30	Google Play	CBE
chyddu	5	11/23/2023 7:07	Google Play	CBE
Good	2	11/22/2023 15:43	Google Play	CBE
Very great	5	11/22/2023 11:37	Google Play	CBE
Open	5	11/22/2023 9:32	Google Play	CBE
Its nice app because of it includes mult payment methods in their. Thanks CBE	5	11/21/2023 19:10	Google Play	CBE
Good	5	11/21/2023 18:42	Google Play	CBE
Very good	5	11/21/2023 17:33	Google Play	CBE
Great application. But when it opened after Minimization it doesn't ask for pin. I mean it directly opens which is not safe. Anyone who has the phone can transfer or do other activities. please Update the app in to new level.	3	11/21/2023 16:56	Google Play	CBE
Appreciated	5	11/21/2023 14:52	Google Play	CBE
best	5	11/21/2023 13:50	Google Play	CBE
I am interested with this app.	5	11/21/2023 13:25	Google Play	CBE
Great app, but the only problem, i encounter with it is that branches are not willing to open it for you, every branch will try to send you else where	5	11/21/2023 6:57	Google Play	CBE
Noting working app	1	11/21/2023 4:34	Google Play	CBE
Please include full Bank statement access through this app	2	11/20/2023 19:44	Google Play	CBE
Ok	4	11/20/2023 15:34	Google Play	CBE
Best to be Best as your Age of Surveillance Old.	3	11/20/2023 14:44	Google Play	CBE
Excellent	5	11/20/2023 14:36	Google Play	CBE
Nayis	3	11/19/2023 18:57	Google Play	CBE
Very Very good appa I am really	5	11/19/2023 14:19	Google Play	CBE
I like the other one except for one reason, but it would be cool if the account message is saved quickly	5	11/19/2023 6:19	Google Play	CBE
Best mobile banking app ever	4	11/19/2023 5:25	Google Play	CBE
The app was working properly, but in the last two days, it showed not available while I am in a good network area with both wifi or data. Please fix it. With regards	3	11/19/2023 4:58	Google Play	CBE
Some times facing delayed cynching	4	11/19/2023 4:55	Google Play	CBE
Wow it's bast	5	11/19/2023 3:08	Google Play	CBE
on 🐂rfxbk	5	11/18/2023 23:27	Google Play	CBE
Very interesting app.	5	11/18/2023 19:38	Google Play	CBE
Good but currently not update, the status	4	11/18/2023 15:41	Google Play	CBE
Amazing application	5	11/18/2023 15:23	Google Play	CBE
Exellent	5	11/18/2023 14:32	Google Play	CBE
great	5	11/18/2023 10:25	Google Play	CBE
Nice	5	11/17/2023 20:19	Google Play	CBE
በጣም አስፈላጊ እና ምርጥ አፕ ነው የኢትዮጵያ ንግድ ባንክ ሁሌም የሚተማመኑበት ባንክ	5	11/17/2023 18:37	Google Play	CBE
V.good	5	11/17/2023 18:15	Google Play	CBE
It is the best	5	11/17/2023 17:43	Google Play	CBE
The app doesn't let you have the pdf form receipt.	1	11/17/2023 17:33	Google Play	CBE
Good	4	11/17/2023 17:28	Google Play	CBE
Good	5	11/17/2023 15:16	Google Play	CBE
👍	5	11/17/2023 13:31	Google Play	CBE
Great app	5	11/17/2023 1:56	Google Play	CBE
How to conected In my phone application previous used	5	11/16/2023 19:38	Google Play	CBE
Its so flexible, easy and fast. More perfect if adding another acc. is possible Or interchangeabily within different account for those who use multiple acc.	4	11/16/2023 14:35	Google Play	CBE
It is light to use	5	11/16/2023 11:56	Google Play	CBE
This app taking 10 birr for every transaction, This is not fair,🤬	1	11/16/2023 6:38	Google Play	CBE
The app is not opening.	5	11/5/2023 7:07	Google Play	CBE
በጣም ተመችቶኛል። እድሜ የዛሬ 15 አመት በኢትዮጵያ እንደጀመር ሀሰብ በማፍለቅ እንዲጀመር ላደረጉት የዛኔ የኢንሳ ባለሙያ ለአሁኑ ጠቅላይ ሚኒስተራችን ክቡር አብይ አህመድ የከበረ አድናቆት አለኝ።	5	11/15/2023 15:58	Google Play	CBE
Nice	5	11/15/2023 15:11	Google Play	CBE
Why I go to the nearest bank to be activated! It must be fully automated like telebirr and Mpessa!	1	11/15/2023 15:07	Google Play	CBE
Allowed	5	11/15/2023 14:37	Google Play	CBE
Will ask her about the election of acaunt	5	11/15/2023 14:22	Google Play	CBE
Fsntastic,convenient and fast	5	11/15/2023 12:06	Google Play	CBE
Good up to use esealy	5	11/15/2023 10:24	Google Play	CBE
It is really the best one I love it Thank you	5	11/15/2023 8:24	Google Play	CBE
no service how?	5	11/15/2023 4:56	Google Play	CBE
Very nice	5	11/14/2023 23:47	Google Play	CBE
worst app I didn't even see my latest statement 😒	1	11/14/2023 20:16	Google Play	CBE
Naifoo adbata	5	11/14/2023 17:51	Google Play	CBE
it's nice think u	5	11/14/2023 17:13	Google Play	CBE
Good	5	11/14/2023 16:50	Google Play	CBE
Good 👍 👍 👍 👍 application	5	11/14/2023 16:14	Google Play	CBE
good app	5	11/14/2023 14:30	Google Play	CBE
Exchange rate to day	1	11/14/2023 13:55	Google Play	CBE
It getting worst everyday, it actually doesn't work this days.	1	11/14/2023 13:45	Google Play	CBE
GOOD NOT BAD SOME TIMS NATWORK PROBLEM	3	11/14/2023 12:04	Google Play	CBE
Keep it up!!	5	11/14/2023 11:52	Google Play	CBE
I can't update the app on my mobile	3	11/14/2023 9:36	Google Play	CBE
We need double Applications commercial bank of Ethiopia one place	5	11/14/2023 8:33	Google Play	CBE
Good for everything	5	11/14/2023 7:15	Google Play	CBE
Best	5	11/14/2023 5:42	Google Play	CBE
Wondeful app	4	11/14/2023 4:12	Google Play	CBE
i assume for user this apps are well.	3	11/14/2023 4:07	Google Play	CBE
Good app	5	11/13/2023 17:53	Google Play	CBE
This app is very great and it is healping in a very great manner.	5	11/13/2023 17:29	Google Play	CBE
Ok	5	11/13/2023 15:52	Google Play	CBE
Wow i don't have word to experience	5	11/13/2023 15:46	Google Play	CBE
በቀልጣፋ አገልግሎት የሚያረካ	5	11/13/2023 13:08	Google Play	CBE
The previous varsion of this application is good, yet recently it required verification code that unable to get online. So, is it realy fair to go to branc of bank to fill it? please improve such problem. Untill that i will going to uninstall this application. Good bye!!	1	11/13/2023 12:19	Google Play	CBE
This online application good my life support all of us to get	5	11/13/2023 11:30	Google Play	CBE
Perfect	5	11/13/2023 9:13	Google Play	CBE
App bareeda haala salpaan taheen fayiidaa nuuf kennaa jira garuu mallaaqa yeroo gara baankii biraa erginuu hammi murachuutti jirtan xiqqo nibaayitee silaa xiqqo gadi buustan gaariidha je'een yaada isinis mallaqa keenyaan waan fayyadamaa jirtaniif.	4	11/12/2023 18:35	Google Play	CBE
This app is not weerk	5	11/12/2023 17:25	Google Play	CBE
It a best	4	11/12/2023 16:42	Google Play	CBE
Nice	5	11/12/2023 10:49	Google Play	CBE
Best Banking app of the time!	5	11/12/2023 6:46	Google Play	CBE
Zenzelima	3	11/11/2023 17:22	Google Play	CBE
It's nice app, if u can add biometric security futute	5	11/11/2023 14:20	Google Play	CBE
I am extremely disappointed with this App. Every time I try to change my PIN, I receive an error message saying "unable to connect to server." Additionally, my transaction processes always fail. As a well-known company, I expected better service from CBE.	1	11/11/2023 4:03	Google Play	CBE
Excellent app	5	11/10/2023 17:46	Google Play	CBE
I like it	5	11/10/2023 14:14	Google Play	CBE
Mn alabat transaction fee keknsachulng bemilw nw	5	11/10/2023 12:08	Google Play	CBE
good app have more opotion	5	11/10/2023 10:32	Google Play	CBE
twhey the service expires they do not notify you they just stop the service.	1	11/10/2023 7:26	Google Play	CBE
wonderful app	5	11/10/2023 6:45	Google Play	CBE
Nice	5	11/10/2023 6:15	Google Play	CBE
Slow service	1	11/9/2023 22:37	Google Play	CBE
It's easy to be used loveable app👍	5	11/9/2023 10:35	Google Play	CBE
Amazing app👌	4	11/9/2023 9:31	Google Play	CBE
I like all about this app, but ,it is better if we can use two factor authentication	5	11/9/2023 7:22	Google Play	CBE
Why someone has to go to branch for verification and activation? I can't help my self unless i am in ethiopia.	2	11/8/2023 23:23	Google Play	CBE
It's very good i like it,	5	11/8/2023 20:20	Google Play	CBE
Best app since I was using it	1	11/8/2023 17:57	Google Play	CBE
Please help me,this apps do with mobile data	5	11/8/2023 13:10	Google Play	CBE
Good	5	11/8/2023 7:38	Google Play	CBE
best servis app	5	11/7/2023 19:31	Google Play	CBE
Best mobile Bank	5	11/7/2023 17:46	Google Play	CBE
Fine	5	11/7/2023 15:10	Google Play	CBE
Wow👋	5	11/7/2023 11:21	Google Play	CBE
Fantastic	5	11/7/2023 10:38	Google Play	CBE
Best	5	11/7/2023 8:10	Google Play	CBE
So good	5	11/7/2023 7:30	Google Play	CBE
Good	5	11/7/2023 1:27	Google Play	CBE
ALL	5	11/6/2023 18:26	Google Play	CBE
They are giving good services❤	5	11/6/2023 17:31	Google Play	CBE
👍	5	11/6/2023 13:02	Google Play	CBE
It's fast and flexible	5	11/4/2023 16:36	Google Play	CBE
good morning	5	11/4/2023 16:14	Google Play	CBE
Is the best	5	11/4/2023 14:49	Google Play	CBE
Nice	5	11/4/2023 9:52	Google Play	CBE
Nice	5	11/4/2023 8:51	Google Play	CBE
It delays some times..	5	11/3/2023 17:29	Google Play	CBE
Thanks CBE i love this apps	5	11/3/2023 16:09	Google Play	CBE
Lucky	1	11/3/2023 13:53	Google Play	CBE
Excellent service	5	11/3/2023 9:41	Google Play	CBE
CONGRATULATIONS!!!! YOU GOT ⭐	5	11/3/2023 8:58	Google Play	CBE
I love the app 🤩	4	11/3/2023 8:29	Google Play	CBE
Best app that constitutes all in one.	5	11/3/2023 8:02	Google Play	CBE
Perfect App!	5	11/3/2023 7:27	Google Play	CBE
This app is amazing	5	11/3/2023 7:17	Google Play	CBE
This is a good app that lead everyone to enjoy and feel access easily	5	11/3/2023 6:22	Google Play	CBE
Nice	5	11/2/2023 12:30	Google Play	CBE
Tajuddinyassin	5	11/2/2023 12:23	Google Play	CBE
Good	1	11/2/2023 8:12	Google Play	CBE
Best app	5	11/2/2023 3:44	Google Play	CBE
It has speed than the others	5	11/1/2023 16:59	Google Play	CBE
It is simple app	5	11/1/2023 16:40	Google Play	CBE
this application is very good very one useful service is available from yosuu what you want very nice thank you	5	11/1/2023 16:33	Google Play	CBE
Nice apk	5	11/1/2023 14:41	Google Play	CBE
Cbe app	5	11/1/2023 11:35	Google Play	CBE
Improvements needed on areas: 1- to enable creating multiple accounts within the same CBE app 2- to have an access to multiple accounts with one ID number 3- maximise transaction pages for better references 4- increase security options from sms to email address	3	11/1/2023 10:45	Google Play	CBE
አፕሊኬሽኑ ተጠቃሚ ስለሆነ በጣም ወድጄዋለሁ ወዳጃዊ እና ግብይቶችን በጣም ቀላል ያደርገዋል, በተለይም ለንግድ ጉዳዮች. ግን፣ በእነዚህ ጥቂት ቀናት ፊት ለፊት ገጥሞኝ ነበር። እሱን ለመክፈት ችግሮች ። ለማራገፍ እና ለማደስ ሞከርኩ። መተግበሪያውን ይጫኑ እና በአቅራቢያው ባለው cbe ያረጋግጡ መሃል. ግን አሁንም ሁሉንም ተግባራት መጠቀም አልተሳካም. ይላል። 'ምንም አይገኝም' ማንኛውም ጥቆማ እባክዎ!	5	11/1/2023 8:26	Google Play	CBE
The Security is too short	5	10/31/2023 16:13	Google Play	CBE
It's good	5	10/31/2023 14:14	Google Play	CBE
Nice app	5	10/31/2023 13:11	Google Play	CBE
good	5	10/31/2023 12:51	Google Play	CBE
Nice application	5	10/31/2023 8:14	Google Play	CBE
Great app, but it lacks a lot of features....	3	10/31/2023 2:37	Google Play	CBE
It's good app and upgrade day to day thanks i given five star okay ❤️	5	10/30/2023 16:10	Google Play	CBE
Perfect appp	5	10/30/2023 12:06	Google Play	CBE
It is a wonderful application.i think the best mobile banking among others.	5	10/30/2023 10:53	Google Play	CBE
Good	1	10/29/2023 19:27	Google Play	CBE
Good	5	10/29/2023 16:07	Google Play	CBE
Nice app new pls dear make it perfect 🥰	5	10/29/2023 15:50	Google Play	CBE
Going to bank to get verification code won't solve security issue it's just annoying.	1	10/29/2023 14:20	Google Play	CBE
I like it	5	10/29/2023 8:41	Google Play	CBE
The app is helpfull. But it has issues on weekends, sunday. It not syncing updates and complete transaction.	3	10/29/2023 6:14	Google Play	CBE
CBE	5	10/28/2023 19:58	Google Play	CBE
Thank you for your service	1	10/28/2023 18:32	Google Play	CBE
Good	5	10/28/2023 16:35	Google Play	CBE
Very good	5	10/28/2023 14:46	Google Play	CBE
But currently stopped working	4	10/28/2023 12:29	Google Play	CBE
This app doesn't provides additional and latest features such as Banking service including standing order and ATM registration whatsoever.	1	10/28/2023 12:00	Google Play	CBE
It's not working	1	10/28/2023 11:05	Google Play	CBE
Des yemil sikay	5	10/27/2023 21:41	Google Play	CBE
Not working after last update please fix the problem	1	10/27/2023 19:34	Google Play	CBE
Best	5	10/27/2023 10:37	Google Play	CBE
Iam so happy	5	10/27/2023 6:38	Google Play	CBE
Recently it is not working, can you fix it. Don't make your customer frasturatwd	1	10/27/2023 3:08	Google Play	CBE
Fix it unsatisfied with the system	2	10/26/2023 10:42	Google Play	CBE
Except sometime break down it is good relatively and commission fee should be free to spread digitalization	5	10/26/2023 9:44	Google Play	CBE
I'm actually forced to review this app again, it used to work fine on any network but after the last update it doesn't work on a wifi network, what if i don't have a data on my sim card and i needed an urgent transaction be made, it really makes me angry that you guys would update it to this dictatorship, please fix this	3	10/26/2023 8:18	Google Play	CBE
It's the best app comper another local banks 🙏🙏Tnks cbe developers	5	10/25/2023 17:39	Google Play	CBE
Better than the other Bank's application	5	10/25/2023 16:11	Google Play	CBE
Very poor app i have ever seen Cbe needs to work on improving this app. Atleast refresh needs to work	1	10/25/2023 11:59	Google Play	CBE
Good	5	10/25/2023 11:19	Google Play	CBE
It used tobe good before you make a system upgrade but now it is one of the worst mobile apps I use	1	10/25/2023 7:31	Google Play	CBE
Good	3	10/24/2023 15:00	Google Play	CBE
I'm satisfied with this application	5	10/24/2023 14:36	Google Play	CBE
connection proble	3	10/24/2023 12:19	Google Play	CBE
It is good useful app thank you	5	9/11/2023 15:09	Google Play	CBE
I like this app because it makes everything possible	5	10/24/2023 6:42	Google Play	CBE
I like it	5	10/23/2023 18:15	Google Play	CBE
wawu	5	10/23/2023 17:54	Google Play	CBE
good	5	10/23/2023 14:42	Google Play	CBE
ኣብዱል	5	10/23/2023 13:46	Google Play	CBE
Ok	5	10/23/2023 12:13	Google Play	CBE
Best and user friendly app	5	10/23/2023 11:54	Google Play	CBE
The app Is very good but the amharic language option doesn't work properly like you select amharic option and go to transfer sub option it automaticaly changes to engilsh .so it's good if you work on it.thanks!!!	4	10/23/2023 11:23	Google Play	CBE
አፓችሁ እንደኔ ይቀረዋል እንደ ቴሌ ብር ማድረግ አለባችሁ ካሽ በ ኢቲኤም ያለ ካርድ ማውጫ ጨምሩበት ሌሎች ያላቸው ጥሩ ነገሮችን ኮርጁ በዳታ ያለ ብር ዳታ በማብራት ብቻ ያለ ሳንቲም እንዲሰራ ቀል አርጉት	3	10/23/2023 10:22	Google Play	CBE
Not dependable recently	1	10/23/2023 7:27	Google Play	CBE
Good fleeng	4	10/23/2023 6:00	Google Play	CBE
Salax	5	10/22/2023 17:51	Google Play	CBE
Its good	5	10/22/2023 14:06	Google Play	CBE
Cool	5	10/22/2023 12:00	Google Play	CBE
Endale	5	10/22/2023 9:24	Google Play	CBE
Best application for ever	5	10/22/2023 6:55	Google Play	CBE
Good	5	10/21/2023 22:00	Google Play	CBE
Not active always	3	10/21/2023 12:29	Google Play	CBE
This application is a best	5	10/21/2023 10:52	Google Play	CBE
Good	5	10/21/2023 8:04	Google Play	CBE
Very good and developed by our customers	5	10/20/2023 13:31	Google Play	CBE
በጣም ቆንጆ አፕ ነው። mini statement በpdf ማውጣት እንዲችል ብታደርጉ?	5	10/20/2023 9:54	Google Play	CBE
Nothing is working after update	1	10/20/2023 8:59	Google Play	CBE
It is so good	5	10/20/2023 7:16	Google Play	CBE
👌👌👌	5	10/19/2023 20:48	Google Play	CBE
Very Nice!	4	10/19/2023 15:43	Google Play	CBE
Good	5	10/19/2023 11:49	Google Play	CBE
cbe birr tranfer yelewm yene leyla update yaltederege selk lay ale mn malet nw	1	10/19/2023 5:58	Google Play	CBE
Fantastic	5	10/18/2023 19:54	Google Play	CBE
It looks good	5	10/18/2023 13:14	Google Play	CBE
Ok	5	10/18/2023 12:26	Google Play	CBE
It doesn't work when I turn it on with data, it only works with wifi so it's really bothering me.	2	10/18/2023 12:14	Google Play	CBE
Very great app.	5	10/18/2023 11:56	Google Play	CBE
Trashy app😒😒😒	1	10/18/2023 10:15	Google Play	CBE
amazing app, hello everyone what i recommend you is use this app and save your time	5	10/18/2023 7:54	Google Play	CBE
Very good	5	10/18/2023 7:20	Google Play	CBE
It's amazing really	5	10/18/2023 5:37	Google Play	CBE
Good app but needs to add or update mini and long statements of account movement like EBIR APP	4	10/17/2023 20:31	Google Play	CBE
All most Good, but need improvement	4	10/17/2023 19:17	Google Play	CBE
Fast transaction really	5	10/17/2023 18:15	Google Play	CBE
There is a difference in the options for instance i haven't banking, like standing order how can i develop?	5	10/17/2023 16:38	Google Play	CBE
I like it !🥰	5	10/17/2023 9:58	Google Play	CBE
Tadesebekele	5	10/17/2023 8:49	Google Play	CBE
Wwwe	4	10/17/2023 7:51	Google Play	CBE
Very easy to use!	5	10/17/2023 5:37	Google Play	CBE
The most Excellent one from all apps of Commercial banks in Ethiopia !!!	5	10/17/2023 3:19	Google Play	CBE
It's good	5	10/16/2023 22:12	Google Play	CBE
Thanks for service 🙏 and helping people's	5	10/16/2023 19:18	Google Play	CBE
Allowed	5	10/16/2023 18:28	Google Play	CBE
I cannot comment whenever your system got stopped and your app is not good enough	1	10/16/2023 17:08	Google Play	CBE
Non avaliable how to work cbe mobile banking	4	10/16/2023 16:48	Google Play	CBE
Good services	5	10/16/2023 14:34	Google Play	CBE
Best	5	10/16/2023 12:05	Google Play	CBE
It is very good to send recieve m9ney transfer	5	10/16/2023 8:16	Google Play	CBE
Good	2	10/16/2023 7:15	Google Play	CBE
Betam connection eyaschegeren nw	1	10/16/2023 7:02	Google Play	CBE
ጥሩ ነው	5	10/16/2023 6:00	Google Play	CBE
Hard app to rely on for business transactions. As it shows error message while the money is transferred resulting in sending money multiple times. Plus transaction details gets updated after days of the actual transaction.	2	10/16/2023 4:23	Google Play	CBE
Good application and helpful	5	10/15/2023 20:36	Google Play	CBE
Good	5	10/15/2023 16:47	Google Play	CBE
This application is excellent useful for people especially for me	5	10/15/2023 16:31	Google Play	CBE
Best 100%	5	10/15/2023 15:52	Google Play	CBE
Network error	1	10/15/2023 14:24	Google Play	CBE
Not consistent	3	10/15/2023 14:23	Google Play	CBE
Good keep it up	5	10/15/2023 13:25	Google Play	CBE
God experience I had in the CBE utilization and benefits for the last 10 years.	5	10/15/2023 12:49	Google Play	CBE
Thank You	5	10/15/2023 12:20	Google Play	CBE
Helpful.	5	10/15/2023 12:11	Google Play	CBE
This is the only bank that charges money for transferring from cbe to cbe acount i hope that u reconsider this idea plz	3	10/15/2023 11:32	Google Play	CBE
It is easy to use I prefer	5	10/15/2023 10:09	Google Play	CBE
best	5	10/15/2023 8:34	Google Play	CBE
This a very fine application I have ever used-fast , and perfect always active . Tks	5	10/15/2023 5:40	Google Play	CBE
Most of the time it doesn't work.	1	10/15/2023 4:55	Google Play	CBE
The App was working fine until the last update Now nothing is working I can't view my balance transfer money send money to my Owen telebirr account view my transaction details the app has become useless please fix it.	1	10/15/2023 4:43	Google Play	CBE
Excellent	5	10/14/2023 23:27	Google Play	CBE
እናመሰግናለን ድካማችንን በእጥፍ ቀንሳችሁታል ይበል ይበጅ ይቀጥሉበት ወደፊት ከዚህም በበለጥ ቴክኖሎጂ እንጠብቃችኋል በርቱልን!!!!	5	10/14/2023 14:09	Google Play	CBE
Great app and you should add a way to transfer from beneficiaries, to prevent manual typing.	4	10/14/2023 11:08	Google Play	CBE
ያበደ አፕ ነው ግን አንዳንዴ ቶሎ አይገባም ያልገባ መስሎን ስንደግመው ሁለቴ ይቆርጥብናል ቢስተካከል	5	10/14/2023 10:32	Google Play	CBE
Waww very good app I like it!!	5	10/14/2023 7:45	Google Play	CBE
grate application, simple and fast. just 2 comments. 1, on recently transaction list please make the very recent first. it lists randomly. 2, put a copy icon next to account number so that we can copy instantly.	5	10/14/2023 2:33	Google Play	CBE
Very nice application	5	10/13/2023 18:05	Google Play	CBE
👌	5	10/13/2023 14:49	Google Play	CBE
I couldn't see my balance from mobile banking. It doesn't show any thing how can I fix it? please	1	10/13/2023 4:20	Google Play	CBE
Good	5	10/13/2023 3:58	Google Play	CBE
በጣም ጥጡ	5	10/12/2023 23:52	Google Play	CBE
Saddamjohargmail.come	4	10/12/2023 21:48	Google Play	CBE
Good	5	10/12/2023 19:49	Google Play	CBE
Wow	5	10/12/2023 16:19	Google Play	CBE
Nothing is working after the last update. Please fix it. With the previous version, when transfering money, it shows error message while the transfer is already made. It is causing unnecessary double transfers.	3	10/12/2023 10:21	Google Play	CBE
Best ever app wow	5	10/12/2023 9:18	Google Play	CBE
ሰብ	5	10/12/2023 9:09	Google Play	CBE
Its not functional with my device whats wrong?	1	10/12/2023 7:14	Google Play	CBE
Best app 👌	5	10/11/2023 18:00	Google Play	CBE
👍👍	5	10/11/2023 11:20	Google Play	CBE
good	5	10/11/2023 10:42	Google Play	CBE
Good app	5	10/11/2023 5:24	Google Play	CBE
I am prayed too	5	10/10/2023 18:24	Google Play	CBE
Fusyu	5	10/10/2023 15:42	Google Play	CBE
V.good app	5	10/10/2023 13:24	Google Play	CBE
it shows only very recent transactions I have made only, which is very disappointing!	1	10/10/2023 12:17	Google Play	CBE
easy and fast 10q	5	10/9/2023 14:02	Google Play	CBE
Very very Good	5	10/9/2023 13:41	Google Play	CBE
Wander full	5	10/9/2023 11:59	Google Play	CBE
Good	3	10/9/2023 9:03	Google Play	CBE
connection not good	4	10/9/2023 8:42	Google Play	CBE
Really Best Mobile Bank	5	10/8/2023 15:45	Google Play	CBE
The best app,I loved it.	5	10/8/2023 6:50	Google Play	CBE
Excellent	5	10/7/2023 14:07	Google Play	CBE
It's really nice 👍	5	10/7/2023 13:31	Google Play	CBE
😍	5	10/7/2023 8:25	Google Play	CBE
The best app	5	10/7/2023 6:37	Google Play	CBE
Good to pay	5	10/6/2023 20:15	Google Play	CBE
Tax & treasury accountant	5	10/6/2023 17:41	Google Play	CBE
Some what good app	3	10/6/2023 8:41	Google Play	CBE
update ይደረግ መጀመሪያ የተሞሉ እና አሁን የሚሞሉ Mobile banking ልዩነት አላቸው ይህ ቢስተካከል ጥሩ ነው በተረፈ👍	5	10/6/2023 7:08	Google Play	CBE
Greater	5	10/6/2023 5:02	Google Play	CBE
wow	5	10/5/2023 23:25	Google Play	CBE
It's the best beginning, as CBE is back-bone of our economy, it needs more accessibility with security. So, it will be better when biometric screening system installed to this app to advance the security.	4	10/5/2023 13:25	Google Play	CBE
Why not support stong psaawod	5	10/5/2023 13:21	Google Play	CBE
it's a great app but if you can add more authentication methods like finger print and face id it will be very nice.	5	10/5/2023 0:02	Google Play	CBE
It says none avaliable and stopped	1	10/4/2023 9:09	Google Play	CBE
Best of all time	5	10/4/2023 6:19	Google Play	CBE
Its very nice app	5	10/3/2023 19:04	Google Play	CBE
Beast app	5	10/3/2023 9:23	Google Play	CBE
ለአጠቃቀም እጅግ በጣም ቀላል ተደርጎ ስለ ተዘጋጀ ከልብ እያመሰገንኩኝ የምስጢር ቁጥሩ(password ) ከ ጣትአሻራ(fingerprint) ጋር የተያያዘ ተደርጎ ቢሰራ የተሸለ ይሆናል	5	10/3/2023 8:41	Google Play	CBE
Good	5	10/2/2023 12:04	Google Play	CBE
It is disappointing that You can not set it up yourself unless you visit a branch.	1	10/2/2023 5:57	Google Play	CBE
Wherever you are, CBE is there for you! Excellent job, keep it up!	5	10/1/2023 17:11	Google Play	CBE
best bank	5	10/1/2023 14:56	Google Play	CBE
Nice app &simple to use but still it needs some improvement	5	9/30/2023 18:57	Google Play	CBE
Nice application Good job for commercial bank of ethiopia	5	9/30/2023 11:29	Google Play	CBE
It's a fast and responsive app. But for those of us who want detailed transaction info, and statement going back a long time, it's lacking.	4	9/30/2023 8:49	Google Play	CBE
It is good app ,except that it only shows recent transactions.It need further improvements to include such features & other genuine prevention on security breach.	5	9/29/2023 19:25	Google Play	CBE
የአንድ ዓመት	5	9/29/2023 18:13	Google Play	CBE
After I update latest app I can't use any feature on it. I can't see my amount, I can't transfer and all services are not working	2	9/29/2023 16:46	Google Play	CBE
nice	4	9/29/2023 11:11	Google Play	CBE
Because miserable	1	9/29/2023 7:59	Google Play	CBE
This application is very important very smart	5	9/29/2023 5:49	Google Play	CBE
My Favorite Bank❤	5	9/28/2023 14:57	Google Play	CBE
It's very nice app	4	9/27/2023 3:23	Google Play	CBE
nice	3	9/26/2023 20:52	Google Play	CBE
Commercial Bank of	2	9/26/2023 20:30	Google Play	CBE
I like this application very	5	9/26/2023 16:33	Google Play	CBE
Excellent	5	9/26/2023 11:37	Google Play	CBE
Usefull app	5	9/26/2023 9:07	Google Play	CBE
A/ S	5	9/26/2023 8:22	Google Play	CBE
How To use again	1	9/26/2023 6:39	Google Play	CBE
Eventhough its a good app in many things,the main problem I faced from this app:It does not have an option or afeature that gives u achance to transfer money from the account to another telebirr wallet as other banks do.rather it says:transfer to your own telebirr wallet..why only to own telebirr wallet?	1	9/26/2023 4:09	Google Play	CBE
Haalan garii	5	9/24/2023 17:56	Google Play	CBE
This is a good app	4	9/24/2023 11:05	Google Play	CBE
It is good but you can upgrade more	4	9/24/2023 10:47	Google Play	CBE
It used to be awosome but since yesterday I can't use the app. It will accept my password and say "syce finished" but it does not allow me to access any service.	5	9/23/2023 15:29	Google Play	CBE
Ok	5	9/23/2023 12:05	Google Play	CBE
What an awful app... Doesn't tell you it charges you for transferring money to another bank.. useless... Hard to use and glitches. Barely works	1	9/22/2023 21:40	Google Play	CBE
Commercial ba	5	9/22/2023 18:55	Google Play	CBE
The best	5	9/22/2023 17:17	Google Play	CBE
Easy but lagging all the time	3	9/22/2023 10:09	Google Play	CBE
Very good application. I can see my balance and many more. Thanks	5	9/22/2023 6:42	Google Play	CBE
I like this app it's very convenient to use.	4	9/21/2023 18:46	Google Play	CBE
V. Good app.	5	9/21/2023 17:34	Google Play	CBE
nice...	3	9/21/2023 15:14	Google Play	CBE
I can't see my bank activity for different months when I open the app. Only most recent	2	9/21/2023 11:04	Google Play	CBE
I don't have any word to describe this cbe app i really love it,just it's important thank u	5	9/21/2023 10:21	Google Play	CBE
Good	5	9/21/2023 4:29	Google Play	CBE
Ĥi	5	9/20/2023 19:57	Google Play	CBE
Really I like this app because it makes me a user to get service easily, moreover it saves the time for customers. Thank you CBE!.	5	9/20/2023 17:51	Google Play	CBE
Great app.	5	9/20/2023 16:08	Google Play	CBE
Awesome update	5	9/20/2023 10:55	Google Play	CBE
Some time it works good and Some time it doesn't work at all	1	9/20/2023 9:49	Google Play	CBE
What a helpful and latest app!	5	9/19/2023 19:19	Google Play	CBE
Best app	5	9/19/2023 13:50	Google Play	CBE
After the latest update the app and the USSD code stops functioning please release a new update to fix the issue	1	9/19/2023 10:02	Google Play	CBE
nice	5	9/19/2023 5:20	Google Play	CBE
ቫሪፋይ ለማድረግ የግድ ወደ ቅርንጫ መሄድ ብዙ አስላጊ አይደለም ግን የተሻለ ደህንነት አለው የምትሉትን ሲስተም ብትጠቀሙ እና ሰውን ከእንግልት ብታድኑ እላለሁ በተረፈ አሪፍ ነው	4	9/18/2023 17:32	Google Play	CBE
Time consuming	5	9/18/2023 6:39	Google Play	CBE
boom	5	9/18/2023 6:37	Google Play	CBE
This app is good, but sometimes, it doesn't show you the bank statement very well	5	9/17/2023 9:05	Google Play	CBE
I can't show me even my account	1	9/16/2023 17:04	Google Play	CBE
Intersting and real app	5	9/16/2023 15:12	Google Play	CBE
Best app	5	9/16/2023 10:36	Google Play	CBE
This app is more easyer and faster than other bank app. Am always satisfied wiht the app.	5	9/16/2023 10:01	Google Play	CBE
Accounts only displays the first 14 transactions; it would be preferable if we could see all transactions, especially if we could search by transaction number.	4	9/16/2023 9:08	Google Play	CBE
Best Experiancess.	5	9/16/2023 8:36	Google Play	CBE
Letsused	5	9/15/2023 17:59	Google Play	CBE
Nice app!	5	9/15/2023 17:15	Google Play	CBE
Great App Tnxs CBE	5	9/15/2023 13:31	Google Play	CBE
Very nice app	5	9/15/2023 13:11	Google Play	CBE
Nice	5	9/15/2023 8:40	Google Play	CBE
NOTELEBIR	5	9/15/2023 8:26	Google Play	CBE
Can you guys please add the mini bank statement please please please	5	9/15/2023 7:32	Google Play	CBE
Verygood service.	5	9/15/2023 7:16	Google Play	CBE
i like it	5	9/14/2023 17:53	Google Play	CBE
Fantastic	5	9/14/2023 14:28	Google Play	CBE
Download it And used it , it's Used full app	5	9/14/2023 6:51	Google Play	CBE
Does not work i can not update	1	9/13/2023 18:15	Google Play	CBE
Very good	5	9/13/2023 13:48	Google Play	CBE
Good	5	9/13/2023 10:09	Google Play	CBE
After the update the app is not functioning , we expected to make physical involvement to decrease but not,work on that to make the system reliable.	1	9/13/2023 5:20	Google Play	CBE
አጋዥ ፣ፈጣን ነው።	5	9/13/2023 4:50	Google Play	CBE
Most of the time response time using msg is to slow many of wrongly transfer more than ones. I wish it is instant.	4	9/13/2023 2:34	Google Play	CBE
Best App	5	9/12/2023 5:37	Google Play	CBE
Good way to pay	4	9/11/2023 23:28	Google Play	CBE
Gaaridha Kanarra fooyyessaa	5	9/11/2023 16:47	Google Play	CBE
Cbe mobile banking ussd didn't work fast if you need an emergency in nomads you didn't send any one even if you need to send in your home(urbun) with using ussd is so equal	1	9/11/2023 14:08	Google Play	CBE
Fast	5	9/11/2023 13:03	Google Play	CBE
Perfect	5	9/11/2023 12:25	Google Play	CBE
I really love this app,it is amazing. It is more flexible than any other banks app. The only and main problem that I encountered with this app is,if it is uninstalled from this devices, I have to go to the bank and mostly the specific barank the account is opened to reconfigur again. This is very unpractical in most cases,since people are traveling and very busy in their day to day activities. Kindly consider to change this option.	5	9/11/2023 10:34	Google Play	CBE
Every time the network doesn't work the network is no good Network need Improvement.	1	9/11/2023 9:45	Google Play	CBE
Its best app but not fastest and more time this not functional For me	5	9/11/2023 3:53	Google Play	CBE
Very important	5	9/10/2023 12:54	Google Play	CBE
በጣም ጥሩ app new	5	9/10/2023 12:26	Google Play	CBE
This app is the best	5	9/10/2023 10:13	Google Play	CBE
Ok	5	9/10/2023 9:28	Google Play	CBE
ቶሎ ቶሎ ገንዘብ በናወታበትም ለመላክ በጣም ጥሩ ነው	5	9/10/2023 4:33	Google Play	CBE
He	4	9/10/2023 0:21	Google Play	CBE
Good	5	9/9/2023 19:35	Google Play	CBE
This application works effectively!	5	9/9/2023 18:33	Google Play	CBE
It's very incredible application good job	5	9/9/2023 17:20	Google Play	CBE
Just wish it has a dark mode.	4	9/9/2023 16:20	Google Play	CBE
best, simple, efficient ...... 👏👏👏👏👏👏	5	9/9/2023 15:09	Google Play	CBE
The last update was useless	1	9/9/2023 14:48	Google Play	CBE
The most horrible app	1	9/9/2023 14:07	Google Play	CBE
This App make's my life easier. thank you!!!	5	9/9/2023 13:44	Google Play	CBE
The best app	5	9/9/2023 13:07	Google Play	CBE
Best app ever!	5	9/9/2023 12:36	Google Play	CBE
Nice app	5	9/9/2023 10:16	Google Play	CBE
App. With a good performance	4	9/9/2023 9:03	Google Play	CBE
Ok	1	9/9/2023 8:56	Google Play	CBE
Nice	5	9/9/2023 8:46	Google Play	CBE
Is good	5	9/9/2023 7:19	Google Play	CBE
Its Good!!	5	9/9/2023 6:28	Google Play	CBE
Easy and fast	5	9/8/2023 20:03	Google Play	CBE
Nice	5	9/8/2023 17:51	Google Play	CBE
please Show us more transaction history	2	9/8/2023 16:37	Google Play	CBE
Best ever app I love it	5	9/8/2023 10:58	Google Play	CBE
It doesn't show your bank information anymore.	2	9/8/2023 7:35	Google Play	CBE
N0t avelebil	5	9/8/2023 7:16	Google Play	CBE
Good	5	9/8/2023 6:41	Google Play	CBE
It is so easy to use nice app	5	9/7/2023 19:51	Google Play	CBE
It doesn't work on my phone it says your device is rooted you can't use it Please tell me What should i do	1	9/7/2023 17:50	Google Play	CBE
Please roll back the update. Everything stops working after recent update	1	9/7/2023 13:53	Google Play	CBE
Better mobile banking app than other local banks, it pay a lot of utilities	5	9/7/2023 9:36	Google Play	CBE
Good app	5	9/7/2023 8:58	Google Play	CBE
I like this app	5	9/7/2023 8:26	Google Play	CBE
It is perfect it helps me more ......	5	9/7/2023 7:25	Google Play	CBE
Its fine between Cbe to cbe and telebirr.	4	9/6/2023 16:33	Google Play	CBE
App Betam tiru new neger gin lemin hisab meteyekiya yelewum	5	9/6/2023 16:20	Google Play	CBE
Best app	5	9/6/2023 15:19	Google Play	CBE
Since Yesterday New Update, It doesn't show my amount and doesn't task anything at all ! I hope to fix this issues sooner than later!	1	9/6/2023 14:12	Google Play	CBE
It's okay	4	9/6/2023 13:55	Google Play	CBE
Its good digital fainanc	5	9/6/2023 12:48	Google Play	CBE
ALWAYS GOOD	4	9/6/2023 12:02	Google Play	CBE
excellent app	5	9/6/2023 10:41	Google Play	CBE
It is most popular app in our company	5	9/6/2023 10:31	Google Play	CBE
Its wonderful app but there something to be correct CBEbirr and other CBE apps need to be integrated in one app.	5	9/6/2023 9:19	Google Play	CBE
👌 nice	5	9/6/2023 7:56	Google Play	CBE
ጥሩ	5	9/6/2023 5:30	Google Play	CBE
Easy, fast and friendly.	5	9/6/2023 3:42	Google Play	CBE
Ver bad app.የአገልግሎት ጊዜ ሳያበቃ መስራት አቆመብኝ.	1	9/6/2023 0:59	Google Play	CBE
Print it on apps	5	9/5/2023 22:24	Google Play	CBE
Good job	1	9/5/2023 19:06	Google Play	CBE
The application used to work just fine a few month's before however recently it is not wornking properly and dosen't show any recent transaction.	3	9/5/2023 18:49	Google Play	CBE
The new update has a gleach and is none responsive.	1	9/5/2023 17:47	Google Play	CBE
The best app of CBE which i prefer	5	9/5/2023 16:15	Google Play	CBE
It's amazing application	5	9/5/2023 16:03	Google Play	CBE
Good	5	9/5/2023 15:39	Google Play	CBE
❤🙏❤	5	9/5/2023 15:29	Google Play	CBE
Good Experience	4	9/5/2023 14:53	Google Play	CBE
I will use this app	5	9/5/2023 11:46	Google Play	CBE
number one	5	9/5/2023 9:53	Google Play	CBE
Very useful.	5	9/5/2023 8:58	Google Play	CBE
Easy and secured	5	9/5/2023 8:17	Google Play	CBE
Best	5	9/5/2023 8:13	Google Play	CBE
As CBE is the main commercial bank in the country, we expect more on the development of the app regarding login security . Finger print login option should include on the next update release. Because most people have smart phones on this day.	3	9/5/2023 8:10	Google Play	CBE
I like this version	5	9/4/2023 21:09	Google Play	CBE
CBE mobile banking is unique which is I always prefer every where !!	5	9/4/2023 20:07	Google Play	CBE
not bad except illogicality of persenel.	2	9/4/2023 19:50	Google Play	CBE
Mayza Yido	5	9/4/2023 16:24	Google Play	CBE
anigaa leh	5	9/4/2023 15:46	Google Play	CBE
In fact, it's a good app to make our daily life easier! However, I have encountered several times issues with this app. 1. It's not always working with network error, even though the network is good on my phone. 2. It happened to me several times that when I transfer money to someone's account, I doubled the transfer! Or in another word, my money sent two times. If I wanted to send 10,000, I found that sent 20,000 because of the APP error. I hope this will be fixed soon.	1	9/4/2023 13:44	Google Play	CBE
Good and excellent service application	5	9/4/2023 12:31	Google Play	CBE
Best service and better than other bank.	5	9/3/2023 17:59	Google Play	CBE
This app is a good app. The best mobile banking app. It is easy and convenient to use. So I gave it 5 stars.	5	9/3/2023 7:37	Google Play	CBE
Wow	5	9/3/2023 6:24	Google Play	CBE
I can't access my recent transaction history	1	9/2/2023 17:10	Google Play	CBE
Good appp	3	9/2/2023 16:19	Google Play	CBE
በጣም አሪፍ አፕ ነው!!😘😘	5	9/2/2023 15:25	Google Play	CBE
Actve	1	9/2/2023 14:52	Google Play	CBE
It's bad	1	9/2/2023 11:41	Google Play	CBE
Amazing	5	9/1/2023 19:46	Google Play	CBE
not worked	1	9/1/2023 17:53	Google Play	CBE
The worst app to ever exist	1	9/1/2023 14:51	Google Play	CBE
At the biggning the app was normal and very handy. Now It's so slow and i can't even load my transactions properly. Not only the app all your customer services are declining so it's better to correct what you have done wrong. Thanks!	1	9/1/2023 14:44	Google Play	CBE
Mahamd muussaa uruu wadaay Asabot	5	9/1/2023 14:17	Google Play	CBE
ዋው ነው	5	8/31/2023 18:59	Google Play	CBE
Very good App	5	8/31/2023 10:51	Google Play	CBE
The network	4	8/31/2023 6:10	Google Play	CBE
required.trasfer many	2	8/30/2023 18:38	Google Play	CBE
Best	5	8/30/2023 17:36	Google Play	CBE
Easy and fast, timable	5	8/30/2023 9:02	Google Play	CBE
I like it	5	8/30/2023 6:37	Google Play	CBE
Wow	5	8/30/2023 6:04	Google Play	CBE
Best Appi forever ♾️	5	8/29/2023 11:45	Google Play	CBE
Thank you batam innamasagginalen	5	8/29/2023 8:50	Google Play	CBE
Very interested in	5	8/29/2023 4:47	Google Play	CBE
Wo	5	8/28/2023 22:36	Google Play	CBE
Excellent application appreciated!!!!	5	8/28/2023 17:22	Google Play	CBE
I like it and that is exceptional	4	8/28/2023 15:29	Google Play	CBE
Very very slow app i have no idea	3	8/28/2023 13:18	Google Play	CBE
Waw	5	8/28/2023 9:42	Google Play	CBE
Tanks it's very good and useful	5	8/27/2023 17:12	Google Play	CBE
When your app is convenient for us blind people, why are the bank employees advising us that we can't do it? Please do some conscious work and at least help your employees not to be under the machine.	5	8/27/2023 12:10	Google Play	CBE
An able to use it since January. Thanks	1	8/27/2023 11:17	Google Play	CBE
The worst Banking app in Ethiopia, I'm transferring money twice what's the fuxk? Even you will not get back the double payment if you tell the bank	1	8/27/2023 5:39	Google Play	CBE
The fact that i have to go to bank and fill out a form everytime i need to login on a new device is crazy	1	8/26/2023 7:24	Google Play	CBE
Late	2	8/26/2023 3:59	Google Play	CBE
Nice app	5	8/25/2023 21:27	Google Play	CBE
Beautiful app	5	8/25/2023 13:02	Google Play	CBE
Giod	4	8/25/2023 12:30	Google Play	CBE
CBE	5	8/24/2023 18:44	Google Play	CBE
CBE we always relay on it	5	8/24/2023 18:12	Google Play	CBE
Very nice app	5	8/24/2023 16:17	Google Play	CBE
It cannot activated online without going branch.	2	8/24/2023 14:55	Google Play	CBE
Good	1	8/24/2023 12:54	Google Play	CBE
I'm very happy I get this service	5	8/24/2023 12:36	Google Play	CBE
New	5	8/24/2023 10:20	Google Play	CBE
I like this app	5	8/23/2023 17:37	Google Play	CBE
Good	5	8/23/2023 14:27	Google Play	CBE
Don't work properly!	1	8/23/2023 12:47	Google Play	CBE
Cbe is the worest bank in Ethiopia..period!	1	8/23/2023 12:18	Google Play	CBE
Others services remain good.But Some Futures, like finance is not found in this app.so what might be the reason?	5	8/23/2023 11:40	Google Play	CBE
The best mobile app in Ethiopia	5	8/23/2023 11:17	Google Play	CBE
Best	5	8/23/2023 10:31	Google Play	CBE
It's the simplest way money transaction	5	8/23/2023 8:35	Google Play	CBE
Góod and easy app	3	8/23/2023 7:49	Google Play	CBE
Good app	5	8/23/2023 6:37	Google Play	CBE
Thank you for this app	5	8/23/2023 4:41	Google Play	CBE
gerat Appp	5	8/22/2023 10:08	Google Play	CBE
Effective services app	1	8/21/2023 19:54	Google Play	CBE
Not bad	5	8/21/2023 11:26	Google Play	CBE
Not bad	5	8/20/2023 15:15	Google Play	CBE
It's good	5	8/20/2023 12:00	Google Play	CBE
Unable to update	2	8/20/2023 2:10	Google Play	CBE
አባይኔ፣ኡራግያ	5	8/18/2023 17:15	Google Play	CBE
Good in all	5	8/18/2023 14:38	Google Play	CBE
Best app	5	8/18/2023 13:47	Google Play	CBE
The best 👌	5	8/18/2023 11:00	Google Play	CBE
It is very simple app to use&fast	5	8/18/2023 4:09	Google Play	CBE
Too slow	1	8/16/2023 16:43	Google Play	CBE
It is the amazing app	5	8/16/2023 16:17	Google Play	CBE
Nice app	1	8/16/2023 16:13	Google Play	CBE
good	5	8/16/2023 11:42	Google Play	CBE
መመርመር	5	8/15/2023 17:35	Google Play	CBE
Nice app ever	4	8/15/2023 11:51	Google Play	CBE
Amazing app	5	8/15/2023 5:29	Google Play	CBE
The best app	5	8/14/2023 7:53	Google Play	CBE
I excuted an order just once but this app has doubled it on it's own on my last order.With that I had to pay extra 100OETB unnecessarily. A bit of annoying 🙄	1	8/14/2023 5:56	Google Play	CBE
ለCBE developing crue ማስተላለፍ የምፈልገው መልክት app'አችሁ ጥሩ ሆኖ ሳለ ለምንድነው ሁሉንም አገልግሎት በአንድ app merge የማታረጉት. እዚጋ cbe birr ale ሌላ ደሞ አዲሱ CBE merchant app አለ ነዳጅ app አለ እያለ ሌላም 7+ app በCBE ስር አለ... አሁን ሰው cbe birr መጠቀም ቢፈልግ ግዴታ ወደ cbe birr ብር አስገብቶ ወይም ወደ merchant app አስገብቶ ምናምን ነው...ይሄ ሁላ ቀርቶ የናንተ best የሆነ app አላችሁ CBE Mobile banking app..Which is one of the best app in Ethiopia...It's easy, the UI is very nice...ግን ገንዘቡ ከአንዱ ወደ አንዱ ከማስተላለፍ ሁሉንም አገልግሎቶች ወደ አንድ merge ተደረገው ብናይ ወደ mobile banking app ጥሩ ነው::	4	8/13/2023 19:38	Google Play	CBE
ኘነኘ ጀዘጀጨ	3	8/13/2023 12:31	Google Play	CBE
Good app	5	8/12/2023 19:27	Google Play	CBE
best appp	5	8/12/2023 17:52	Google Play	CBE
የሲስተም ችግር በብዛት ይታያል። Its becoming unreliable payment system	3	8/12/2023 15:34	Google Play	CBE
Very good app and user friendly	4	8/12/2023 6:33	Google Play	CBE
this app is very good	5	8/11/2023 8:30	Google Play	CBE
With each update the app is getting slower and slower, specially when requesting transaction history. And I wish the logging process could be done easily. When someone changes a phone, it makes it mandatory to consult the branch and that makes it not to be self assisted. Hope you could fix it. Please add an option of transferring to other TeleBirr numbers other than the "Own telebirr" option. It id very limiting now a days	4	8/11/2023 7:02	Google Play	CBE
Unfunctional	1	8/10/2023 19:36	Google Play	CBE
Why cant i see my bank statements.or past tramsactions beyond a few.	3	8/10/2023 7:35	Google Play	CBE
Best	3	8/10/2023 7:21	Google Play	CBE
Ok im using ? Thise app how can i get online payment?	5	8/9/2023 15:24	Google Play	CBE
It is very easy to use rather than the ussd	5	8/8/2023 19:11	Google Play	CBE
Exceptional app for Ethiopia	5	8/8/2023 15:05	Google Play	CBE
It's very nice	5	8/8/2023 14:13	Google Play	CBE
Thus app is so easy and very importance to us	5	8/8/2023 12:31	Google Play	CBE
Water bill only on Addis ababa	4	8/8/2023 8:52	Google Play	CBE
It's very nice	5	8/7/2023 18:10	Google Play	CBE
Thanks very much	5	8/7/2023 16:14	Google Play	CBE
I like the app because it is fast for transaction. But still you have to work on it like user full name, bank statement pdf pin at the end of the app. You have to add that features on it. Thank you.	3	8/6/2023 9:08	Google Play	CBE
100% Made My Life Easier	5	8/6/2023 8:49	Google Play	CBE
It's the best app fast and clear service good job	4	8/6/2023 4:14	Google Play	CBE
hulem yemntemamenbet bank 😆😂😂	1	8/5/2023 13:59	Google Play	CBE
Very easy to use and fast	5	8/5/2023 8:40	Google Play	CBE
It is nis	5	8/4/2023 16:14	Google Play	CBE
I've been using this app for quite some time now and recently I've been seeing some unusual bugs, like saying error repository report, not syncing when I transfer to another account but then when I try it again, sent complete but has sent to that account twice... deducted twice...this needs to fixed ASAP...	2	8/3/2023 17:32	Google Play	CBE
One of best bank applcation in ethiopia so far	5	8/3/2023 13:12	Google Play	CBE
Best app	5	8/3/2023 5:46	Google Play	CBE
The best all times	5	8/2/2023 17:46	Google Play	CBE
really it's good app🥰🥰🥰	5	8/2/2023 12:08	Google Play	CBE
The app never opens in Android	1	8/2/2023 7:06	Google Play	CBE
Fantastic system but frontline staff need customer service training.	4	8/2/2023 6:52	Google Play	CBE
So fast	5	8/1/2023 15:30	Google Play	CBE
Although it is a great, quick, and simple tool to use for a variety of financial transaction purposes, an upgrade of biometrics and a six-digit pin code option should be introduced for increased security. More importantly, it would be great if it could provide an online cash receipt voucher for printout.	4	8/1/2023 12:44	Google Play	CBE
Very good .	5	8/1/2023 8:55	Google Play	CBE
Good	5	7/31/2023 9:22	Google Play	CBE
I am proud 👏	5	7/30/2023 12:01	Google Play	CBE
ዋው ምርጥ አፕ ነው❤️❤️❤️	5	7/29/2023 16:17	Google Play	CBE
Nice	5	7/29/2023 9:17	Google Play	CBE
The application for transaction any where and time important however on process transaction intruption after some minut deducted the amount so happened double payment . So please improved ! To transact reliable show correctly on time of transaction.	2	7/29/2023 4:25	Google Play	CBE
ጊዜና ኑሮን የሚያቀል ሁሉንም በስልኬ ላይ ወድጄዋለው ።	5	7/29/2023 3:25	Google Play	CBE
I like	5	7/29/2023 0:09	Google Play	CBE
Worst app ever🤮🤮	1	7/28/2023 11:02	Google Play	CBE
Good	5	7/27/2023 11:39	Google Play	CBE
I like it CBE app but the login pass code is doesn't give u comfort cause it's weak n it's only 4 digits	4	7/26/2023 19:30	Google Play	CBE
The UI is stone aged	1	7/26/2023 17:17	Google Play	CBE
stacked	1	7/26/2023 16:46	Google Play	CBE
I feel good, it is time and energy saving and also the first platform to digitalization of the financial issue. I want to remanid the developers to make more accessible and add more feature to it!	5	7/26/2023 15:55	Google Play	CBE
It was so amazing	5	7/26/2023 5:34	Google Play	CBE
Fingerprint lock not working	1	7/26/2023 0:18	Google Play	CBE
Nice	5	7/25/2023 16:01	Google Play	CBE
Very nice	4	7/25/2023 15:13	Google Play	CBE
TOP	5	7/25/2023 13:28	Google Play	CBE
Not working	1	7/25/2023 12:01	Google Play	CBE
Best	5	7/25/2023 9:09	Google Play	CBE
Desirable to transfer money properly	5	7/24/2023 17:06	Google Play	CBE
Add biometric	5	7/24/2023 11:56	Google Play	CBE
Good	5	7/24/2023 11:36	Google Play	CBE
It's relief	5	7/24/2023 9:35	Google Play	CBE
It is a very basic app. Banks nowadays offer many services through their app. I suggest you add the abilty to get statements, the ability to freeze the card if stolen or when traveling. The abilty to use the card while traveling. I have noticed that if Ieave Ethiopia it is not possible to pay my bills back home. So in general the app is very helpful and eased the burden of carrying money arroubd in Ethiopia, please improve it further.	4	7/24/2023 8:25	Google Play	CBE
Its good app	3	7/24/2023 8:01	Google Play	CBE
Arif now silke	5	7/23/2023 8:20	Google Play	CBE
I have one complain, why it require verification code every time when i change my phone or reinstalled the app, as you know that code i can get it only from the branch. I know that it demanded for security reason but this method could be changed by otp sms text then i enter my own PIN and log in. couldn't you send us otp (One time password)? For instance like Dashen Bank. i waste my time and money to get verification code. You seriously think about it.	1	7/23/2023 6:57	Google Play	CBE
Solomon ayele jima	1	7/22/2023 20:22	Google Play	CBE
This app is helpful and interesting but if you add printing Receipts it become more interesting thank you in advance.	5	7/22/2023 14:50	Google Play	CBE
Very use full	5	7/22/2023 13:32	Google Play	CBE
Nice app	5	7/22/2023 9:36	Google Play	CBE
Just BAD. please improve it.	1	7/22/2023 6:29	Google Play	CBE
Good Good service	5	7/21/2023 21:08	Google Play	CBE
It is bad and the app made my phone to behave bad	1	7/21/2023 15:52	Google Play	CBE
Good app	5	7/21/2023 15:40	Google Play	CBE
Good	3	7/21/2023 11:41	Google Play	CBE
Please include a mechanism to sort out a statement for a transaction with a single person or enterprise, on ur cbe birr or mobile banking	3	7/21/2023 6:59	Google Play	CBE
I couldn't install the app it stuck you gotta fix it	1	7/20/2023 20:54	Google Play	CBE
Relatively good app, but we need electronic receipt or advice in PDF format to be printed for every transaction or payment we made (AWSA, EEU,IMMIGRATION FOR PASSPORT, ...) think about it.	5	7/20/2023 15:41	Google Play	CBE
Am happy to use this app, because it's very nice to use .	1	7/20/2023 12:56	Google Play	CBE
No Hawassa water bill payment	5	7/20/2023 9:57	Google Play	CBE
በጣም አሪፍ አፕሊኬሽን ነው መስተካከል ያለበት ነገር ገንዘብ ለማስተላለፍ ተጨማሪ ማረጋገጫ እስቴፕ ቢኖረው ፤ ምክንያቱም በኔትወርክ ምክንያት አልተላከም ብሎ እንደገና ስትሞክር በኃላ ግን ሁለት ጊዜ መላኩን ይነግርሃል !!! ከዚያ የፈሠሠ ውሃ አይታፈስም ይላል ያገሬ ሠው ።	4	7/19/2023 18:59	Google Play	CBE
Worriest	1	7/19/2023 13:40	Google Play	CBE
shewalem	5	7/18/2023 7:31	Google Play	CBE
nic	5	7/16/2023 19:12	Google Play	CBE
Best of all banks, easy to use app	5	7/16/2023 7:44	Google Play	CBE
The worst app I have ever seen I hate it.	1	7/15/2023 21:17	Google Play	CBE
Goog	5	7/15/2023 12:37	Google Play	CBE
You guys really need to improve the app. I know there are lots of users, more than any other bank. But still look at telebirr. There is an issue of receiving text when money is deposited. Buying airline ticket is a Hussle. The app in its current state doesn't represent the giant CBE!!	1	7/14/2023 6:09	Google Play	CBE
It just disturbs if you left it open. Bad user experience	2	7/11/2023 5:10	Google Play	CBE
Good	4	7/8/2023 17:40	Google Play	CBE
Short and precise app.	5	7/8/2023 17:08	Google Play	CBE
Good	5	7/8/2023 16:48	Google Play	CBE
It is a great app what i always prefer.but there are some shortcomings like all account wide statements are not seen and the receipt should contain the banks legal stamp after we completw the transactions. Continue.....!	4	7/7/2023 9:07	Google Play	CBE
Very excellent	5	7/6/2023 16:21	Google Play	CBE
Great	5	7/6/2023 10:14	Google Play	CBE
One of a kind app! Just wow!!	5	7/6/2023 9:55	Google Play	CBE
Ok	5	7/6/2023 5:25	Google Play	CBE
It does its job well	5	7/6/2023 3:45	Google Play	CBE
👍	4	7/6/2023 3:10	Google Play	CBE
BalanceDear Customer your Account 1********8778 has been debited with ETB 6000. Your Current Balance is ETB 14800000.1. Thank you for Banking with CBE!	5	7/4/2023 18:50	Google Play	CBE
It is azgizm app	5	7/4/2023 13:16	Google Play	CBE
Nice	5	7/4/2023 8:31	Google Play	CBE
Was ok	5	7/4/2023 7:25	Google Play	CBE
Excellent application	5	7/3/2023 18:20	Google Play	CBE
The app was like very wonderful and easy to use but currently some problem is faced me which is after login does not show me account balance and account number.how can i solve this problem??	5	7/3/2023 16:29	Google Play	CBE
Good	5	7/3/2023 12:33	Google Play	CBE
It's not consistent. Now you can use , tomorrow you can't. Until then you don't know when's goin to be fixed 😕	3	7/3/2023 11:51	Google Play	CBE
It simply expires with in short period of time. And also it optionally sends multiple times.	3	7/3/2023 9:40	Google Play	CBE
When ever I wanted to transfer an amount or use some other service it keeps saying non available I tried to update it still the same	1	7/1/2023 16:59	Google Play	CBE
It's easy for the customer	4	7/1/2023 10:53	Google Play	CBE
I like your Apps CBE but sometimes I face a problem like transaction mistake.	3	5/25/2023 13:47	Google Play	CBE
The app stop to show me the balance, but it synchronized while refreshing in contrary all of the services are not available . No online care available , amazing millions of customer waiting physical contact for routine solution .	1	7/1/2023 1:26	Google Play	CBE
0 star if possible, this bank is one of the most dumbest and most crowded banks I have ever seen. Plus, it is taking more than a month just to confirm the validity of the National ID I provided to open my account, so my account is still frozen for more than a month prior to it's creation and I can't use it. Never ever think about creating account using this bank. Anything that belongs to Ethiopian Government is in its poorest quality. Use modern banks like Awash bank or Abyssinia bank instead.	1	6/30/2023 12:17	Google Play	CBE
Wow	5	6/30/2023 8:52	Google Play	CBE
Pleas update this app is not working	2	6/30/2023 7:41	Google Play	CBE
fantastic	4	6/29/2023 19:55	Google Play	CBE
Difficult to transfer	2	6/29/2023 15:18	Google Play	CBE
Except for the transaction sometimes not reaching destination,it is a good app	4	6/29/2023 11:31	Google Play	CBE
Great!! a simple yet amazingly performant app!	5	6/27/2023 15:55	Google Play	CBE
No service	1	6/27/2023 15:17	Google Play	CBE
Jest good 👍	5	6/27/2023 13:41	Google Play	CBE
👍	5	6/24/2023 16:25	Google Play	CBE
It is Very easy to use.	5	6/24/2023 16:21	Google Play	CBE
its great	5	6/24/2023 14:37	Google Play	CBE
Ok	5	6/24/2023 11:22	Google Play	CBE
በዚህ መተግበሪያ መጠቀም ከጀመርኩ ቆይቻለሁ። አጠቃቀሙ ቀላልና ቀልጣፋ ነው።	5	6/18/2023 6:41	Google Play	CBE
No update available doesn't,'t show balance, no transfer available useless and a waste of time	1	6/17/2023 11:50	Google Play	CBE
Great Mobile Banking Apps from great bank💞💞💞💞💞💞💞💞	5	6/16/2023 18:53	Google Play	CBE
It does not show recent transactions changes quickly	1	6/15/2023 18:58	Google Play	CBE
It is not working. The previous was better.	1	6/15/2023 15:20	Google Play	CBE
Evil system	1	6/15/2023 13:04	Google Play	CBE
Makes everything easy	5	6/14/2023 16:38	Google Play	CBE
It's really but the pin code is short please update to lon pin or password & fingerprint Please update to new version and put the long password	5	6/13/2023 14:12	Google Play	CBE
At List we need to cheack our transction back to one year	5	6/10/2023 23:40	Google Play	CBE
not functional	1	6/10/2023 17:55	Google Play	CBE
this app is user friendly much easier and more interactive...I just like it.	5	6/10/2023 9:12	Google Play	CBE
I hope this bank have excellent Mobile app but please do on service...	4	6/9/2023 7:32	Google Play	CBE
በጣም የምወደው ባንክ	5	6/8/2023 8:47	Google Play	CBE
Very satisfying and reliable Mobile banking app	5	6/8/2023 3:18	Google Play	CBE
Nice app	5	6/7/2023 14:47	Google Play	CBE
It makes my payment issue easy	5	6/7/2023 8:56	Google Play	CBE
i am a fan	5	6/7/2023 8:29	Google Play	CBE
Smart app	4	6/7/2023 5:41	Google Play	CBE
20years.	5	6/6/2023 23:35	Google Play	CBE
Wonderful App. Thank you👏	5	6/6/2023 18:24	Google Play	CBE
The app is so nice, but credit & debit must be in service requirements.	4	6/6/2023 9:38	Google Play	CBE
Best	3	6/6/2023 5:37	Google Play	CBE
Excellent apps and very friendly	5	6/6/2023 5:18	Google Play	CBE
Good	2	6/6/2023 5:00	Google Play	CBE
I like the application very much because it is user friendly and makes transactions easiest, especially for business matters. But, these few days I faced difficulties of opening it. I tried to uninstall and re install the app, and re verified at the nearest cbe center. But still failed to use all the functions. It says 'none available'. Any suggestions please!	3	6/5/2023 17:45	Google Play	CBE
Ok	5	6/5/2023 16:52	Google Play	CBE
Best app for CBE in Ethiopia.	5	6/5/2023 16:35	Google Play	CBE
👋👍	5	6/5/2023 15:10	Google Play	CBE
It is best and fast	5	6/5/2023 10:23	Google Play	CBE
Very nice app.	5	6/5/2023 10:22	Google Play	CBE
ቆንጆ ነው።	1	6/4/2023 9:00	Google Play	CBE
It is preferred app	5	6/3/2023 15:50	Google Play	CBE
It is easy and user friendly. To Use more MB add getting receipt and biometric authentication is mandatory like Telebirr.	5	6/3/2023 4:11	Google Play	CBE
Eventhough,this's the biggest bank in Ethiopia there is a deep problem on it's application. NO NETWORK everytime 😔	2	6/1/2023 11:13	Google Play	CBE
this app has bugs all over it!! you cant see your balance,transfer money inaddition shows error msg "none available". fix this!!	2	5/31/2023 9:29	Google Play	CBE
😍😍😍	5	5/29/2023 17:04	Google Play	CBE
The app is not working, it repeatedly show notify "can't sync"	1	5/29/2023 14:50	Google Play	CBE
The app is always buggy, you've to fix: 1. Transfer history. 2. The double(duplicate) transfer issue which everyone faces, were it gives our error and I've to transfer for a second time thinking it didn't work and both transferred transfers go through.	3	5/29/2023 13:12	Google Play	CBE
Amazing app	5	5/29/2023 4:03	Google Play	CBE
Good app	4	5/28/2023 16:47	Google Play	CBE
Poor app	2	5/27/2023 19:40	Google Play	CBE
thank you	5	5/27/2023 14:25	Google Play	CBE
It is amazing app	5	5/27/2023 12:07	Google Play	CBE
This app is not working now. I installed it, but it is not opening.	5	5/27/2023 3:02	Google Play	CBE
Such a fantastic app	5	5/27/2023 1:12	Google Play	CBE
I like it	5	5/26/2023 19:27	Google Play	CBE
I liked it	5	5/26/2023 16:55	Google Play	CBE
Open my mobile banking us	5	5/26/2023 14:34	Google Play	CBE
Why is the Beneficiary menu removed in this update? I'm using S9+ and running android 10...	3	5/26/2023 7:49	Google Play	CBE
Why doesn't it show your previous bank balances alongside the transactions! It should show previous balances too! Only shows recent transaction, it must show old transactions as well! It would be great if you could print your bank statement from the app	1	5/25/2023 12:28	Google Play	CBE
Easy to use and convenient	5	5/25/2023 11:30	Google Play	CBE
I have been using this app. for long period of time but after my phone's motherboard was damaged and replaced it with a new one. it says "your device is rooted" whenever I have installed the app. again want to use it again as before. what shall I do?	4	5/23/2023 10:39	Google Play	CBE
It is a great app so far specially the speed is good. But it is important to know who send you money, so you should also show the sender's name if the receiver is in the sender's beneficiary list, because it shows the nick name of the receiver not the sender's name. Thank you.	5	5/23/2023 2:07	Google Play	CBE
⭐⭐⭐⭐⭐	5	5/22/2023 13:22	Google Play	CBE
Seems very Good	3	5/20/2023 14:13	Google Play	CBE
Appkan waan ku haystaa si fiican buu noo caawiyaa badanaa	5	5/19/2023 11:31	Google Play	CBE
Good improvement👍 number one app with in the bank industry.	5	5/18/2023 14:51	Google Play	CBE
Very excellent application Portable,easy and fast	5	5/18/2023 13:06	Google Play	CBE
best safe app	5	5/18/2023 10:19	Google Play	CBE
Not bad	5	5/17/2023 17:54	Google Play	CBE
Kamaal Adam	5	5/17/2023 15:19	Google Play	CBE
Good application	5	5/17/2023 11:37	Google Play	CBE
Nice application	4	5/16/2023 17:01	Google Play	CBE
How can I use this app?	5	5/16/2023 13:11	Google Play	CBE
It's good I like this app semtime sistem problem	4	5/15/2023 18:34	Google Play	CBE
Very poor app from a huge bank.	2	5/13/2023 18:08	Google Play	CBE
Nice	4	5/13/2023 11:51	Google Play	CBE
Good mobile banking app	4	5/13/2023 10:28	Google Play	CBE
The latest update makes the system crash.	1	5/13/2023 7:03	Google Play	CBE
It is very nice app. I recommend all to use it.	5	5/12/2023 9:23	Google Play	CBE
I believe this app is fantastic	3	5/12/2023 7:57	Google Play	CBE
👍	5	5/12/2023 6:33	Google Play	CBE
Problem solving	5	5/12/2023 0:11	Google Play	CBE
GRAET APP	5	5/11/2023 11:33	Google Play	CBE
one of two	5	5/11/2023 9:48	Google Play	CBE
Thank you app google manager its very useful!!! Thank you!!	2	5/10/2023 17:16	Google Play	CBE
It's good but a bit late and stack a lot	5	5/10/2023 12:05	Google Play	CBE
Grt ap	5	5/10/2023 10:44	Google Play	CBE
For yesterday onward the app is not working for me, it only say None available?! I don't know the meaning of that????	1	5/10/2023 4:37	Google Play	CBE
I really Like it	5	5/9/2023 12:49	Google Play	CBE
Best	5	5/8/2023 7:35	Google Play	CBE
Best	4	5/7/2023 17:29	Google Play	CBE
Abubeker negn	2	5/7/2023 15:46	Google Play	CBE
Very exceptional.. 👍👍👍	5	5/6/2023 13:04	Google Play	CBE
Good but needs improvement. It should retain my settings. For example, I turned off the cbe- Noor option, but everytime I open the app, it defaults back to the previous setting.	4	5/6/2023 11:18	Google Play	CBE
Very poor application	5	5/6/2023 9:27	Google Play	CBE
COMERCIAL banks good	5	5/5/2023 14:44	Google Play	CBE
This app, Provides speedless service. We must compete in a competitive world. It improves your service.	1	5/4/2023 23:27	Google Play	CBE
💙	5	5/4/2023 18:06	Google Play	CBE
it is app so perfect	1	5/4/2023 12:31	Google Play	CBE
Just awesome 👍	5	5/4/2023 11:17	Google Play	CBE
Its very good app	5	5/4/2023 8:22	Google Play	CBE
For me, It helped me a lot!	5	5/4/2023 7:25	Google Play	CBE
Xo	5	5/2/2023 18:14	Google Play	CBE
It is a user friendly and helpful app. It has greatly helped my day to day activities. However, it requires improvement on the weekly transaction limitations and it sometimes crashes.	4	5/2/2023 8:49	Google Play	CBE
After updating the app the transaction only lasted for only a week and it's not very useful when reviewing your oldest debits.	1	5/2/2023 7:49	Google Play	CBE
The latest update is full of bug until that it was great.	2	5/1/2023 13:38	Google Play	CBE
It was good to work but It doesn't open for me, although i went twice the bank they have not found any solution.	2	4/30/2023 17:05	Google Play	CBE
Application is very important for us thanks	5	4/30/2023 13:15	Google Play	CBE
It is better, but active the transifer of money to own CBE account.	5	4/29/2023 13:32	Google Play	CBE
It's okey	5	4/28/2023 13:15	Google Play	CBE
Well-done everyone who participate in the creation of this lovely financial app since it gives most important service for daily activity	5	4/28/2023 11:13	Google Play	CBE
So helpful!	3	4/28/2023 6:37	Google Play	CBE
Its marvelous app	5	4/27/2023 14:25	Google Play	CBE
Bad experience	1	4/27/2023 10:00	Google Play	CBE
Doesn't link with nedaj app	1	4/26/2023 3:19	Google Play	CBE
super application and fast transfer easy your money really I appreciated and injured for is services	5	4/25/2023 21:23	Google Play	CBE
Very useful supportive app in our day to day a activities or business	1	4/25/2023 15:17	Google Play	CBE
Network dependent	3	4/25/2023 11:42	Google Play	CBE
Goodapp	4	4/24/2023 12:19	Google Play	CBE
I've experienced the best and simple mobile banking I ever had. The latest version is good 👍	5	4/23/2023 5:47	Google Play	CBE
Good	5	4/23/2023 2:43	Google Play	CBE
Very good	4	4/22/2023 18:39	Google Play	CBE
The app was updated 7 days ago. Since then it doesn't show the balance and seems like it is trying to update but the update never show a result even if after the green indicator shows sync finished and all the links for the different transaction say "none available".	1	4/3/2023 16:27	Google Play	CBE
አፑ በጣም ምርጥ ነው*** ስጠቀምበት ነበር ከፋሲካ በዓል ቀደም ብሎ ከነበሩት ቀናት ጀምሮ ግን ልጠቀምበት አልቻልኩም። ከእናንተ ነው ወይስ ከባንኩ ሲስተም ፈጣን እርማት ይደረግ።	3	4/21/2023 21:53	Google Play	CBE
It is easier to send money to friends and families	5	4/21/2023 16:27	Google Play	CBE
I love it tank's	5	4/20/2023 17:35	Google Play	CBE
This app is best and safe secure	4	4/20/2023 12:04	Google Play	CBE
This app is good for daily transction systems	3	4/20/2023 9:04	Google Play	CBE
It have some bugs get stuck time to time but very easy to use I like it	3	4/20/2023 7:51	Google Play	CBE
Not working	1	4/20/2023 7:22	Google Play	CBE
After few month stop working. If you don't know why update? Keep it as usual old version.	1	4/18/2023 0:45	Google Play	CBE
This app is very useful because it is easy to use for everything.	5	4/17/2023 18:31	Google Play	CBE
Make updated	1	4/17/2023 13:11	Google Play	CBE
The last update was good for sharing and downloading but it worsens for the history option. You have to fix it for at least 1-month history view.	4	4/16/2023 10:55	Google Play	CBE
Wowww	5	4/16/2023 4:17	Google Play	CBE
Good app thanks	5	4/14/2023 20:32	Google Play	CBE
Ok	3	4/14/2023 15:38	Google Play	CBE
It's good but recently it's not showing My Recent Transactions so do something about it	3	4/14/2023 14:39	Google Play	CBE
The app is not working, it doesn't show your balance, or you can not make any payments	2	4/14/2023 12:01	Google Play	CBE
Good	5	4/14/2023 11:59	Google Play	CBE
It's good and easy but it has no security features like finger print or pin code for payment and log in. Not safe app	2	4/14/2023 10:18	Google Play	CBE
An easy and very fast transactions compared to dailing *889#. I like this app.	4	4/14/2023 3:49	Google Play	CBE
Yasinzakir	5	4/14/2023 1:55	Google Play	CBE
it is best of best application !!	5	4/13/2023 13:15	Google Play	CBE
Please try to work on this app. It is not user-friendly and high-end. And say this while comparing with others both within and out of the country. Please try to include more features and functionality	1	4/11/2023 21:55	Google Play	CBE
Th app is great. But you can't make the same amount of payment with the same reason more that once. It will show an error but sometimes it transfer with the error. It should be fixed on the next update.	4	4/11/2023 14:03	Google Play	CBE
its a good aplication	5	4/11/2023 8:47	Google Play	CBE
It's a wonderful application, I like it	5	4/11/2023 5:13	Google Play	CBE
Wow	5	4/9/2023 18:14	Google Play	CBE
ሁሌም የምተማመንበት ባንክ	5	4/9/2023 4:37	Google Play	CBE
Til now it's going perfect for me! according to the available services in Ethiopia right now. But today I couldn't access my account, hope it's just temporary, will wait until midnight	5	4/8/2023 18:40	Google Play	CBE
Update sidereg lemn recent transaction yetefal	3	4/8/2023 6:15	Google Play	CBE
Please improve your system of registration. Even after you took actvation code from branch the process is too difficult to register. Why not response?? 1.Is that adding sufaricom airtime was good improvement. You may did thàt for your bussiness. Coz safari have their own apps to sell airtime. If you want to improve, Màke It to connect with account whith out need of going branch. 2. Even make it digital Mobile banking, mean paper less banking(Authorize customer to get account number at his home	1	4/8/2023 3:26	Google Play	CBE
Best	2	4/7/2023 23:06	Google Play	CBE
Good App	5	4/7/2023 20:18	Google Play	CBE
Excellent	5	4/7/2023 17:02	Google Play	CBE
ወይ እናንተ፣ ተሻሽሏል ብዬ update አድርጌ ተባላው። ምንድነው የናንተ ነገር? appun upgrade እንደ ማድረግ downgrade ታደርጉታላቹህ። አቦ ምታስተካክሉት ከሆነ አስተካክሉት። transaction detail እንደ መጀመርያው ብዙ እንዲያሳይ ኣድርጉት።	1	4/7/2023 16:59	Google Play	CBE
Easy to use and user ፍሬንድልይ	5	4/7/2023 16:33	Google Play	CBE
I wonder this up if it gives the mini statement with narrative details	5	4/7/2023 10:57	Google Play	CBE
Very challenging to operate taking long time and sending error message. Unfriendly every time!	1	4/7/2023 10:32	Google Play	CBE
Nice app	5	4/7/2023 7:45	Google Play	CBE
Ok	5	4/7/2023 2:03	Google Play	CBE
Money transfer from account number to Bank account number	1	4/6/2023 23:31	Google Play	CBE
User friendly	4	4/6/2023 22:52	Google Play	CBE
4: experice	5	4/6/2023 20:16	Google Play	CBE
Poor application	1	4/6/2023 10:01	Google Play	CBE
Says failed even if transaction completed... twice error	3	4/6/2023 6:20	Google Play	CBE
Fast and Easy to use.	5	4/6/2023 4:09	Google Play	CBE
I am happy with the app & Satisfied !	5	4/5/2023 23:25	Google Play	CBE
I am so happy banking with CBE.	5	4/5/2023 19:33	Google Play	CBE
Amazing application, better than in person service.keep it up! Please include more option.	5	4/5/2023 17:29	Google Play	CBE
good	4	4/5/2023 16:57	Google Play	CBE
This app saves my time.	4	4/5/2023 15:15	Google Play	CBE
I like this app doing great 🤙	4	4/5/2023 10:37	Google Play	CBE
Not all services are available like transfer to mobile numbers	2	4/4/2023 19:40	Google Play	CBE
Beast	5	4/4/2023 19:25	Google Play	CBE
ወደ ቴሌብር ያስተላለፍኩት ብር ሳይደርስ ሒሳቤን ቆርጦት ቀረ። 24 ሰዓት አልፎትም የለም። ምላሽ ካጣሁ CBE NOOR app መጠቀም አቆማለሁ	4	4/4/2023 18:31	Google Play	CBE
Nice	3	4/4/2023 15:01	Google Play	CBE
Good app	5	4/4/2023 14:40	Google Play	CBE
Easy to manipulate. Fast and even working with low speed internet connection.	5	4/4/2023 8:19	Google Play	CBE
Excellent	5	4/4/2023 0:39	Google Play	CBE
Wow	5	4/3/2023 18:34	Google Play	CBE
Nice app i really like it	5	4/3/2023 14:51	Google Play	CBE
Nice	5	4/3/2023 13:49	Google Play	CBE
👏 amazing ap	5	4/3/2023 12:30	Google Play	CBE
The app says it failed to transfer the money but it transferred money, so there is a high chance of transferring money twice.	2	4/2/2023 19:18	Google Play	CBE
Very Good	5	4/2/2023 13:39	Google Play	CBE
To say frankly this is amazing App Thanks CBE	5	4/2/2023 0:15	Google Play	CBE
Not perfectly	2	4/1/2023 4:29	Google Play	CBE
It is very nice app.	5	3/31/2023 19:51	Google Play	CBE
So far so good.	4	3/31/2023 18:51	Google Play	CBE
I have been using this app for 3 years and it was great. But now it has big problem. I can't pay bills or transfer money. Please fix it!	5	3/31/2023 15:10	Google Play	CBE
Good	5	3/31/2023 10:37	Google Play	CBE
Doesn't work after update	1	3/31/2023 10:16	Google Play	CBE
Why is this app not showing money transfer to other people?	1	3/31/2023 6:47	Google Play	CBE
oo my good reach to my gool	5	3/31/2023 0:23	Google Play	CBE
The most convenient banking app in Ethiopia. The password management system is top class.	5	3/30/2023 10:23	Google Play	CBE
Not bad app beter than Banke of Abssinya	1	3/30/2023 7:13	Google Play	CBE
Thanks you	5	3/30/2023 2:46	Google Play	CBE
Bad	5	3/29/2023 22:54	Google Play	CBE
WOW the app solves big problems	5	3/29/2023 18:00	Google Play	CBE
አብዛኞቹ ነገሮች ነፍ ግዜ ከሞከርን በውሀላ ነው የሚሰሪው በአካል መከራ በ App መከራ ውይ ውይ	1	3/29/2023 16:21	Google Play	CBE
Best	5	3/29/2023 10:41	Google Play	CBE
Tanks CBE	5	3/29/2023 10:40	Google Play	CBE
Nice app so far....	5	3/28/2023 7:07	Google Play	CBE
It good	1	3/27/2023 17:21	Google Play	CBE
Wonderful	4	3/27/2023 14:17	Google Play	CBE
I want to yoin yourbank	5	3/27/2023 11:31	Google Play	CBE
I like	5	3/27/2023 10:48	Google Play	CBE
Many thanks for z team, specially for IT team, you are the first. Stay safe	4	3/27/2023 10:01	Google Play	CBE
ምርጥ App ነው።	4	3/27/2023 9:08	Google Play	CBE
I have been using this wonderful app. It is easy to use and user-friendly and perfect user experience app. I just have one suggestion, if you cloud add more info like who(person or company) deposited, and deposit discrimination if any in the recent transaction section of the app. The rest is perfect.	5	3/26/2023 13:27	Google Play	CBE
Good to save time	5	3/26/2023 9:58	Google Play	CBE
Best of best app at all Cbe always relays on	5	3/25/2023 23:40	Google Play	CBE
Please Add the fingerprint Biometric System.	5	3/25/2023 20:24	Google Play	CBE
በርቱ ብዝ ቀጥሉ	5	3/25/2023 19:29	Google Play	CBE
Fantastic	5	3/25/2023 13:19	Google Play	CBE
Other bank option isnt work	1	3/25/2023 5:54	Google Play	CBE
Dood systems all people	5	3/25/2023 5:22	Google Play	CBE
The recent update has a bug. "Transfer to other bank option" will force close the app. Please fix it.	1	3/24/2023 6:36	Google Play	CBE
We need update How to updated the app	3	3/23/2023 17:29	Google Play	CBE
Now that I could change b/n accounts easily, I'm much satisfied with this app; and I upgrade my rating to 5 star. However, I wish the app would enable to produce report a history of at least 3 months.	5	3/23/2023 16:57	Google Play	CBE
It's not working on Samsung note9	1	3/23/2023 15:16	Google Play	CBE
100 gud	5	3/23/2023 13:51	Google Play	CBE
The reason I give you one star it's because you always need verification key in bank branch this issue is not good at all,it's better to work like other bank like united bank awash bank they not required authorization by bank branch only app give you verification key not by bank branch	1	3/23/2023 8:05	Google Play	CBE
Very useful app Help Me to pay my tuition fees in my house Thanks	5	3/23/2023 3:43	Google Play	CBE
I've been using this app for over a year. It's user friendly, but my problem with it is that it only tells me any transaction I've made through this app after a day or two. It doesn't show right away so I need you to fix it ASAP please.	4	3/22/2023 18:18	Google Play	CBE
Really it's very good solution to peoples and i am using this application everyday as well as it's important to my business in the activities. More of the application is used for my firemds and my parents as usual as significant. My objectives were so vast i wish the app Will functional every in my life activities and more of saving my time amd easy to use every were. Whenever i was going to working my day today activities if i wants to transfer the money from my own account to others is good..	5	3/22/2023 16:51	Google Play	CBE
Nice	5	3/22/2023 11:10	Google Play	CBE
Old version is better on showing old transaction list than this one	2	3/22/2023 9:20	Google Play	CBE
Good	5	3/22/2023 9:13	Google Play	CBE
Great	5	3/22/2023 8:42	Google Play	CBE
I like it	5	3/22/2023 8:36	Google Play	CBE
I love it	5	3/22/2023 8:05	Google Play	CBE
Wow CBE	5	3/21/2023 16:32	Google Play	CBE
Wow	5	3/21/2023 13:55	Google Play	CBE
Please don't make us force update the app it log us out and we need to go in person to the branch to use the app that is hard for people like us who travele a lot from country	1	3/21/2023 11:23	Google Play	CBE
Please! in the next update add tele birr transfer to other.	5	3/21/2023 4:12	Google Play	CBE
Good job kep it up	1	3/20/2023 23:57	Google Play	CBE
I use this up it was very convenient and fast to transfer and receive money	5	3/20/2023 19:16	Google Play	CBE
👍👍👍	5	3/20/2023 15:14	Google Play	CBE
baaye gaari dha	4	3/20/2023 13:49	Google Play	CBE
Where can i get verfication code	3	3/20/2023 13:13	Google Play	CBE
Good job	5	3/20/2023 13:13	Google Play	CBE
Excellent app but not CBE	5	3/6/2023 16:22	Google Play	CBE
I have been using this app for long period of time & I'm very happy. because I'm also use other banks app and nothing can compare this. I know so many people using this app too & we all happier by using this app especially it gives us very helpful recently data for long period of time which is the money we sent and received with very clear info. And its reduced the time which we spend by printing statement on branches. But on this version this future shortened by limited recently data. Whyyy???	2	3/19/2023 21:11	Google Play	CBE
Best app	5	3/19/2023 18:27	Google Play	CBE
swet	5	3/19/2023 3:58	Google Play	CBE
it is good app to use. unless the exchange rate section has confused rate specially Suddanesse dinar (SDD) implies high buy rate and low sell rate.	4	3/18/2023 12:58	Google Play	CBE
ለተቀነሰው ገንዘብ ወዲያውኑ ኖቲፋይ ባለማድረጉ የተጠቃሚ ጌዜ እያባከነ ይገኛልና ብታስተካክሉ።	1	3/18/2023 5:25	Google Play	CBE
Nice application. Thanks	5	3/17/2023 15:41	Google Play	CBE
Still the best mobile banking app out here beautiful ui very functional , i wish u used the nfc capability of most devices and also smt intesrting with the new rolled out atm cards that has nfc chips in them it would be smt very new tap and pay through ur atm card to a device . All in all i love it	5	3/17/2023 13:27	Google Play	CBE
Great app.	4	3/16/2023 6:58	Google Play	CBE
Absolutely The Best Mobile banking i ever seen thank you CBE !!!	5	3/16/2023 3:22	Google Play	CBE
Perfect App if the following will improved: ==》Sometimes why delay to send text for receiver or sender? ==》Need full statement request option menu at home page ==》Please include Cash Withdrawal mechanism option in your next version	5	3/15/2023 18:00	Google Play	CBE
Simple and Easy app	5	3/15/2023 13:43	Google Play	CBE
The good thing is its simplicity to undertake the basic functions. Updates with improvements and fixes should have been released by now. Please fix. 5 years after last review… Issues with beneficiary are fixed. However, still unable to track transactions much less to download in appropriate formats. This feature got diminished in the latest update. Please improve and fix.	3	3/15/2023 8:46	Google Play	CBE
Not working @ all! 😡😡😡 Older version was much more better!	1	3/15/2023 6:16	Google Play	CBE
Best app	4	3/15/2023 5:57	Google Play	CBE
Nice	5	3/14/2023 11:41	Google Play	CBE
Now after the last update has been launched, the app is being somewhat complex. The orders of the transaction is not working correctly. Please have a review on it.	1	3/14/2023 11:11	Google Play	CBE
It's not working at abroad for me. It was good in home country. I don't why the reason is! please advice me any one who has an experience.	1	3/14/2023 10:26	Google Play	CBE
Simple, reliable. And updates regularly. Impressive.	4	3/14/2023 9:07	Google Play	CBE
👍	5	3/14/2023 7:22	Google Play	CBE
ኢትዮጵያ	5	3/12/2023 14:08	Google Play	CBE
Dear CBE Team, The updated version of CbE application is very interesting and has an additional features which is very nice but still the app doesn't have an option of transferring money into another Telebirr service number rather than own Telebirr account...so please add this feature.	4	3/12/2023 13:12	Google Play	CBE
Still now i can't even see my current balance..? It has been a while... is it just me or somebody else's problem too..?	2	3/12/2023 11:14	Google Play	CBE
Transactions history is not being fully shown fix it	2	3/12/2023 4:51	Google Play	CBE
Good app	4	3/11/2023 17:31	Google Play	CBE
the best app, than you so much ,becouse of this app Things so easy	5	3/11/2023 17:10	Google Play	CBE
It so good App	5	3/11/2023 15:43	Google Play	CBE
Almost Impossible to use it aboard.	1	3/11/2023 12:27	Google Play	CBE
Good and easy	5	3/11/2023 11:40	Google Play	CBE
It's fantastic apps	5	3/11/2023 8:34	Google Play	CBE
For those who have only one phone but have two bank accounts, it is not possible to administer both accounts in one phone. Please, make your program to allow two accounts in one phone.	4	3/11/2023 7:02	Google Play	CBE
The app is good. However, whenever you changed your phone it requires authorization ID, approaching a branch is mandatory. The password reset option should be available to the user by adding other security details like user name, biometrics, account number, etc.	3	3/10/2023 18:54	Google Play	CBE
When ever I change my phone or something happened why would I have to go to the office to get the code this app this not amazing I didn't like it this is big problem u have to change this if I have to go to the bank every time I change phone or anything happened it bad app in this time in this technology.	1	3/10/2023 18:20	Google Play	CBE
Best	1	3/10/2023 13:30	Google Play	CBE
Nice	4	3/10/2023 13:29	Google Play	CBE
Ok 👌	4	3/10/2023 9:24	Google Play	CBE
It's a good update but the system doesn't work a lot of time	3	3/10/2023 2:55	Google Play	CBE
The recent updated version shows a very short period transactions. Thus it has to be improved and in this regard the previous version was better.	3	3/9/2023 17:04	Google Play	CBE
በጣም አሪፍ Application ነው።	5	3/9/2023 16:25	Google Play	CBE
In the next update if it is possible if there is a confirmation requested to confirm the payment again the pin requested before transferring(like telbirr)	4	3/9/2023 14:21	Google Play	CBE
I love	5	3/9/2023 12:22	Google Play	CBE
This version is so slow	1	3/9/2023 9:39	Google Play	CBE
Since the last two weeks I could not see balance. It becomes busy and difficult to check remaining amount.	2	3/9/2023 8:25	Google Play	CBE
The most recent update is so impressive that Stops stucking,Speedy transaction.Thanks and keep updating.	4	3/9/2023 6:23	Google Play	CBE
Always rely on	5	3/8/2023 20:12	Google Play	CBE
Recent transactions history was loading properly and used to preview older histories too but not anymore and that sucks! So work on transactions history well!	1	3/8/2023 10:19	Google Play	CBE
The worst app and bank.	1	3/8/2023 8:14	Google Play	CBE
A very cool app👍🏽👍🏽👍🏽	5	3/8/2023 7:08	Google Play	CBE
Tamam app!	5	3/8/2023 6:43	Google Play	CBE
Best app	5	3/6/2023 13:18	Google Play	CBE
Ok	5	3/6/2023 12:50	Google Play	CBE
ሲቢኑር	5	3/6/2023 10:45	Google Play	CBE
Perfect	5	3/6/2023 7:40	Google Play	CBE
sakas sakad	5	3/6/2023 4:59	Google Play	CBE
Easy to use,and time saver.	5	3/6/2023 1:59	Google Play	CBE
Khaatimaa bareeddu nuuf kannee Qabrii teenya Caffee jannataa nuuf Godhee nuhaa gamma chiisu Rabbiin	5	3/5/2023 19:36	Google Play	CBE
This app is awesome 👍	5	3/5/2023 6:32	Google Play	CBE
It is a very simple and convenient application, if exporting or downloading option included more preferable	3	3/5/2023 4:03	Google Play	CBE
Good	5	3/4/2023 20:11	Google Play	CBE
It very nice connection So it is better to releases for us	5	3/4/2023 19:39	Google Play	CBE
Super exhausting😴	1	3/4/2023 18:34	Google Play	CBE
This application is a step for our country. But we need to upgrade and modify it. It Continously get stucks and gives error.	5	3/4/2023 17:21	Google Play	CBE
That is good bank but there is something wrong 😕	2	3/4/2023 16:48	Google Play	CBE
Wow its ezi to Accse	5	3/4/2023 15:14	Google Play	CBE
Better than the other CBE system to send money.	5	3/3/2023 21:49	Google Play	CBE
I wish the app informs who transferred money when it sends deposits credited to my account as Dashen Bank does.	4	3/3/2023 10:14	Google Play	CBE
Not akspriyans	5	3/3/2023 10:12	Google Play	CBE
Nice App	5	3/2/2023 16:55	Google Play	CBE
Easy to use and confidential	5	3/2/2023 8:44	Google Play	CBE
1 Ahmad jihaad	5	3/1/2023 21:35	Google Play	CBE
Best	5	3/1/2023 9:09	Google Play	CBE
best	5	2/28/2023 6:01	Google Play	CBE
Cbenr	5	2/27/2023 20:13	Google Play	CBE
Easy to use !	5	2/27/2023 7:49	Google Play	CBE
Like it good work	5	2/27/2023 5:15	Google Play	CBE
Very nice app	1	2/24/2023 15:14	Google Play	CBE
Nice app!	5	2/23/2023 15:34	Google Play	CBE
Very bad	1	2/23/2023 9:21	Google Play	CBE
V good	4	2/22/2023 21:12	Google Play	CBE
Nice app	5	2/22/2023 17:53	Google Play	CBE
History section is very bad	2	2/22/2023 14:04	Google Play	CBE
It's Nice	4	2/22/2023 6:21	Google Play	CBE
I prefer this app	5	2/21/2023 16:01	Google Play	CBE
Ni ce app	3	2/21/2023 12:38	Google Play	CBE
It's a great app, thank you	5	2/21/2023 7:12	Google Play	CBE
.jk	3	2/19/2023 20:52	Google Play	CBE
A nice app but it has limitations like sometimes stuk to scroldown, late to updete transactions	4	2/19/2023 12:35	Google Play	CBE
It's soo good app	5	2/19/2023 2:32	Google Play	CBE
The limited transaction listing, only to recent list, makes your app of limited help.	1	2/17/2023 5:34	Google Play	CBE
Good	3	2/16/2023 17:40	Google Play	CBE
nice.....kept it up	5	2/16/2023 13:25	Google Play	CBE
CBE, Z bank u can always rely on!!!	5	2/15/2023 10:48	Google Play	CBE
Imisyou	5	2/15/2023 6:51	Google Play	CBE
The Best optional application !	5	2/14/2023 16:45	Google Play	CBE
I cannot access the services to transferor to pay my bills	1	2/14/2023 15:45	Google Play	CBE
Perfect but sometimes delays	4	2/14/2023 12:46	Google Play	CBE
I'm using this supplication when I'm out of my country this is useful	5	2/13/2023 16:53	Google Play	CBE
Like app	5	2/13/2023 9:49	Google Play	CBE
Nice app	5	2/12/2023 18:23	Google Play	CBE
Ok	5	2/10/2023 17:02	Google Play	CBE
Best app	5	2/9/2023 16:58	Google Play	CBE
Use this app	5	2/9/2023 10:07	Google Play	CBE
It is slowwww	1	2/9/2023 9:59	Google Play	CBE
Doesn't sync multiple accounts	1	2/8/2023 7:32	Google Play	CBE
Yordanos	1	2/6/2023 13:57	Google Play	CBE
Please download fastly the apps	5	2/5/2023 15:04	Google Play	CBE
Great app	5	2/5/2023 14:35	Google Play	CBE
It is good	5	2/5/2023 3:43	Google Play	CBE
Good	5	2/4/2023 22:03	Google Play	CBE
Nice App!! keep going 👍	5	2/4/2023 19:12	Google Play	CBE
Good app	5	2/4/2023 12:48	Google Play	CBE
It is very good application	5	2/3/2023 13:54	Google Play	CBE
new app	5	2/3/2023 10:54	Google Play	CBE
It's to easy to transfer local money thats why.	4	2/3/2023 4:03	Google Play	CBE
Nice experience from last 3 years Only problem is that, added beneficiary not working. But overall good experience.	5	2/3/2023 3:49	Google Play	CBE
Good	5	2/2/2023 14:44	Google Play	CBE
Awesome apps but the new update failed starting from January 31 2023	1	2/1/2023 23:27	Google Play	CBE
የተላከ ገንዘብ መቼ ነዉ ሚለቀቀዉ	5	2/1/2023 20:35	Google Play	CBE
Best	5	2/1/2023 8:15	Google Play	CBE
Nice app	5	2/1/2023 7:08	Google Play	CBE
When trying to open the app from another country it asks for a verification code that can only be obtained from the nearest bank branch. This is not logical if you want Ethiopians from around the world to be able to use the application. Please review this.	1	1/30/2023 19:59	Google Play	CBE
I always like this banking app	5	1/30/2023 4:34	Google Play	CBE
Why are the messages always come to me very late? I can't even see who has deposed the money it's very annoying. You have to fix this	3	1/29/2023 18:33	Google Play	CBE
The app is awesome. But there are many things to highlight.For example, When spending money from the account , a confirmation text message must be sent to the account holder. Also the fact that, the PIN is only four digits is not safe enough for security, if it is more than eight digits and includes numbers and symbols, it will be cool.	3	1/29/2023 13:15	Google Play	CBE
Go forward	5	1/29/2023 9:10	Google Play	CBE
I LIKED THIS APP 😊MAY IT WILL NEW UPDATIONS SOON THANKS😊	5	1/29/2023 5:41	Google Play	CBE
J ቸተደመ 😁😅	3	1/28/2023 12:31	Google Play	CBE
በጣም ደስ የሚል ቀለል ያለ	5	1/27/2023 17:38	Google Play	CBE
The Commercial Bank of Ethiopia application is easy to use. Really recommended.	5	1/27/2023 11:51	Google Play	CBE
Recent and Accounts not responding thw previous version was nice. This version UI looks attractive but almost half features not working.	1	1/26/2023 5:51	Google Play	CBE
1.Money withidirawal from bank into my debit card and credit next in to make Ethiopian My saving bank account number.3rd limete My money withidirawal in to make mobile money wallet plus in to make My Ethiopian saving Bank account number is attached with allow me My money . all my money convert to Ethiopian birr to make. Excuse me my needs seed and received money withidirawal more amended more detail.	5	1/25/2023 17:22	Google Play	CBE
i like this app	1	1/25/2023 11:01	Google Play	CBE
In the beginning, the ability to capture the history was small, now it's a great job to capture all the transactions and the user can see them, another problem is that if a transaction or transfer is made, the number of the receipt will not be downloaded when saving to avoid it, unless a screenshot is taken, it would be better if you fix this.	5	1/25/2023 8:11	Google Play	CBE
Yuusuf 24:01:2023	5	1/24/2023 16:55	Google Play	CBE
Very best app	5	1/24/2023 10:44	Google Play	CBE
Perfect App	5	1/23/2023 13:56	Google Play	CBE
The app is crashing and freezing in recents' section. But it works fine in other sections very helpful app.	5	1/23/2023 10:55	Google Play	CBE
Good	4	1/23/2023 9:44	Google Play	CBE
great applca	5	1/21/2023 5:04	Google Play	CBE
Its good app to use.	5	1/20/2023 18:38	Google Play	CBE
Very good app.	5	1/19/2023 2:21	Google Play	CBE
Very interesting app in digital economy	5	1/18/2023 12:51	Google Play	CBE
it securty is good for hackeres	1	1/18/2023 11:02	Google Play	CBE
Its nice betammm	5	1/18/2023 5:21	Google Play	CBE
business all	4	1/17/2023 19:26	Google Play	CBE
Amazing Apps but if you add other language Like Afaan Oromoo, Afar, Somali it's more than this	3	1/17/2023 12:23	Google Play	CBE
Better app	5	1/15/2023 4:41	Google Play	CBE
Good, but do not save after sending.	5	1/14/2023 17:53	Google Play	CBE
Fast and reliable	5	1/13/2023 18:26	Google Play	CBE
ok	5	1/13/2023 16:25	Google Play	CBE
Easy and interesting app	5	1/13/2023 5:19	Google Play	CBE
since i down loaded this APP nothing any problem happened .it very nice app	5	1/12/2023 21:37	Google Play	CBE
Nays	5	1/12/2023 10:58	Google Play	CBE
9/6/17 *** It has not been updated for years and has some bugs 6/8/2020 **** Just updated the app from the link i get through sms. It looks good.	5	1/12/2023 9:19	Google Play	CBE
It's a very nice and simple app but, when checking the transaction details, it's not showing who sent/deposited money into my account. Especially when I receive money from organisations.	4	1/12/2023 7:51	Google Play	CBE
Well done!	5	1/12/2023 7:41	Google Play	CBE
Wowww	5	1/11/2023 17:33	Google Play	CBE
I like the app	5	1/11/2023 11:41	Google Play	CBE
Simple	3	1/11/2023 4:37	Google Play	CBE
Pest mobile banking app	5	1/10/2023 17:28	Google Play	CBE
Its so busy when you open the recent transaction option👎👎👎👎	1	1/10/2023 15:03	Google Play	CBE
ንግድ ባንክ የሞባይል ባንኪንግ አፕ በጣም መልካም ሆኖ አግኝቼዋለሁ ፣ ህይወቴን አቅሎልኛል።	5	1/10/2023 12:11	Google Play	CBE
1. It has poor password 2. It doesn't save transaction content that pop-ups during transaction. 3. It is user friendly.	5	1/10/2023 11:29	Google Play	CBE
በጣም ምርጥ ማመልከቻ ነው በእውነት በጣም አሪፍ አፕልኬሽን ነው የኢትዮጵያ ንግድ ባንክ ሁሌ ኑርልን🙏🙏🙏🙏	5	1/10/2023 11:04	Google Play	CBE
Thankfully	5	1/10/2023 8:33	Google Play	CBE
easy to access	5	1/9/2023 15:59	Google Play	CBE
CBE	5	1/9/2023 12:31	Google Play	CBE
Easy to understand and use it	5	1/9/2023 11:35	Google Play	CBE
Very useful	5	1/9/2023 10:07	Google Play	CBE
Best App	5	1/9/2023 5:34	Google Play	CBE
Good	5	1/9/2023 4:03	Google Play	CBE
This app is important and simply to use it	5	1/8/2023 9:19	Google Play	CBE
Good	5	1/7/2023 17:17	Google Play	CBE
It makes life easy	5	1/7/2023 14:39	Google Play	CBE
Good mobile banking application except some bugs. For instance, when I transfer money from account to account, an error message called 'already existed account' appears. But the money was transferred without any confirmation message. If I was not aware of that, I tried multiple times and sent the money multiple times too.	5	1/6/2023 18:50	Google Play	CBE
Wow	5	1/6/2023 14:41	Google Play	CBE
sometimes it will be busy.by somewhat it is good	4	1/6/2023 13:07	Google Play	CBE
This is the worst App I ever seen. Every time CBE does small patches or updates, the app doesn't work and you have to go to your branch in person to get the update and verification on your phone. It is totally unacceptable. I am living abroad and because of their problems I can't make payments and transfers. I send my representative("ተወካይ") to Addis Ababa Branch with his full-representation paper ("ሙሉ ውክልና") but the staff working at mobile banking services is not willing to fix the problem.	1	1/6/2023 0:09	Google Play	CBE
Verry good	5	1/5/2023 19:34	Google Play	CBE
በጣም ቀላል እና ለመጠቀም ምቹ የሆነ መተግበሪያ ነው።ብዙ ነገር አቃለለልን። I want to thank the developer of this software!(CBE)🙏namaste	4	1/5/2023 13:55	Google Play	CBE
This app helped me a lot to pay my kids school payment and my bill.	5	1/5/2023 10:33	Google Play	CBE
Best app and simple to use	5	1/4/2023 18:39	Google Play	CBE
Keep it up it .this up is very efficient .	5	1/4/2023 18:18	Google Play	CBE
Foreign transfer provided by this bank is poor but local service is excellent.	5	1/4/2023 18:05	Google Play	CBE
Ethiopia	5	1/4/2023 14:54	Google Play	CBE
Amazing 🤑	5	1/4/2023 12:19	Google Play	CBE
Over all Nice app, But I do like to point out a little bit of an issue. The transaction history tab needs a lot of work. It is so sluggish to a point it makes the app crash at times.	4	1/4/2023 12:17	Google Play	CBE
It is a very good application. It works better than any other applications i came across. I have seen much progress since the first time i started using it. Still it needs some improvement with connectivity issues.	4	1/3/2023 14:15	Google Play	CBE
I have 6th year job experiance	1	1/3/2023 10:56	Google Play	CBE
It's the best app so far	5	1/3/2023 5:39	Google Play	CBE
Easy for use	5	1/2/2023 16:08	Google Play	CBE
Cool app	5	1/2/2023 15:38	Google Play	CBE
Am happy to use the app.	5	1/2/2023 13:46	Google Play	CBE
I appreciate CBE for letting us enjoy this wonderful app. However, I would like it even more if you could raise the maximum amount to transfer from 25,000 to other banks.	4	1/2/2023 10:31	Google Play	CBE
በጣም ምቹ ቀልጣፋና ቀላል 👍	5	1/2/2023 9:01	Google Play	CBE
I like it this one is fast and simple to use	5	1/2/2023 4:45	Google Play	CBE
The best bank app !!!	5	1/1/2023 6:35	Google Play	CBE
Good performance	5	12/30/2022 16:32	Google Play	CBE
The easiest & user friendly mobile banking app so far.	5	12/30/2022 5:51	Google Play	CBE
Thanks for this application	5	12/29/2022 18:36	Google Play	CBE
Sometimes I make transactions twice because of repository failed issue Its annoying The app gets too busy it may also be closed when the recent option is clicked. After making a transaction there is a download option but it says can't save the image. Other than this issues the app is user friendly	4	12/29/2022 13:43	Google Play	CBE
Amazing app	5	12/29/2022 9:03	Google Play	CBE
Easy to use	1	12/27/2022 16:58	Google Play	CBE
V nice	5	12/27/2022 12:32	Google Play	CBE
this is the only best app	5	12/27/2022 8:10	Google Play	CBE
It is easiest app i ever seen 🤷‍♂️🤷‍♂️	5	12/27/2022 8:04	Google Play	CBE
Ok	5	12/27/2022 6:53	Google Play	CBE
Dosn't work in these 3 days	3	12/26/2022 16:40	Google Play	CBE
I love it	5	12/26/2022 13:04	Google Play	CBE
It is magnificent App	5	12/26/2022 10:13	Google Play	CBE
Salaa.abdii	5	12/25/2022 21:06	Google Play	CBE
I like it ,it is nice 👌👌👌 but in the*889# its better to be the choice in recently used rather than as it was .	5	12/25/2022 17:55	Google Play	CBE
This app is one of the worst app that I used ever u are confused your last recently transaction and when you send money now you get the massage tomorrow or after 3 day	1	12/25/2022 12:49	Google Play	CBE
It is a very good application, but, when I open the recent transactions it almost crashes or stops responding. You need to fix this.	3	12/25/2022 4:36	Google Play	CBE
The best one from the ather!	5	12/24/2022 22:53	Google Play	CBE
Nice fast....	5	12/23/2022 15:20	Google Play	CBE
እናመሰግናለን ግን ከእንተርኔት ነፃ መሆን ነበረበት	5	12/23/2022 9:34	Google Play	CBE
This app is very helpful because it is easy and user-friendly. It also provides different services and simplifies time to use other options.	5	12/22/2022 14:49	Google Play	CBE
Good app!	5	12/22/2022 6:17	Google Play	CBE
Easy for life	5	12/21/2022 9:06	Google Play	CBE
It's the best app for banking I've ever had. It was very effective and provide fast and urgent services but currently it's detororiating.	3	12/19/2022 8:07	Google Play	CBE
Good	5	12/18/2022 16:19	Google Play	CBE
Our bank	5	12/18/2022 13:53	Google Play	CBE
Best up!!	4	12/18/2022 9:59	Google Play	CBE
Very Great to used but don't sale out multiple	5	12/17/2022 18:32	Google Play	CBE
Nice	5	12/17/2022 16:02	Google Play	CBE
The app is great and easy to use. My issue is that, it some times show error message indicating failed transfer transaction, but when I check my balance later it actually made the transaction. This incident happened to me twice.	4	12/16/2022 10:59	Google Play	CBE
The app always stuck when i go to recent transactions	1	12/15/2022 19:42	Google Play	CBE
Updated	5	12/15/2022 7:49	Google Play	CBE
Since I started using this app it. Really helped me a lot. The CBE started some years ago and it is good progress, other foreign banks has money years experience and and the technology is theirs. Yes some inconvenience can occur the bank have to simplify it fast. Keep on going!!!	4	12/15/2022 6:22	Google Play	CBE
i apritate your CBE application	5	12/14/2022 23:04	Google Play	CBE
Mine	5	12/14/2022 20:59	Google Play	CBE
Most of the time 'no sync available'. Been trying to transfer all day,with no luck. Very bad app	1	12/14/2022 14:01	Google Play	CBE
Nice and excellent	5	12/13/2022 18:06	Google Play	CBE
Transfer checking balance utility service	5	12/13/2022 6:10	Google Play	CBE
I love this app, it is easy to use and makes my life easier. Sometimes it says time out but sends money and sends agin. To send for other banks it is almost difficult and for other telbirr customers not totally possible yet. If these issues solved, the app is supper 5 star.	5	12/12/2022 18:09	Google Play	CBE
It's okay not bad	3	12/12/2022 13:54	Google Play	CBE
It is bad app Always stack	1	12/12/2022 13:45	Google Play	CBE
Wow good app.....easy to use.....	5	12/12/2022 12:02	Google Play	CBE
Very nice to used online	5	12/12/2022 10:20	Google Play	CBE
To use mobile banking	5	12/11/2022 17:53	Google Play	CBE
Its good	5	12/10/2022 12:21	Google Play	CBE
ካየኋቸው ሁሉ ምቹ እና ላጠቃቀም ቀላሉ ነው።	5	12/10/2022 6:35	Google Play	CBE
Good and simpl for use	1	12/9/2022 21:23	Google Play	CBE
Thank you for your service......great app i am enjoying it.	5	12/9/2022 6:53	Google Play	CBE
Excellent and convenient service...Kudos CBE	5	12/8/2022 14:48	Google Play	CBE
Awesome	5	12/8/2022 11:33	Google Play	CBE
It was good but there are some things missing like 1- can't get more than 10 transection so you add to get last 6 month transection.	3	12/8/2022 9:22	Google Play	CBE
The best mobile banking app with an excellent user friendly interface. Bravo.	5	12/7/2022 19:01	Google Play	CBE
I use a variety of mobile banking applications, but I really enjoy using CBE over those from other banks because it's quick and user-friendly. I greatly appreciate it.	5	12/7/2022 15:43	Google Play	CBE
Excellent app... never had any problem in using it. Very excellent job you are doing CBE. Get going!!!!	5	12/7/2022 13:09	Google Play	CBE
Best	5	12/7/2022 8:31	Google Play	CBE
A bank you can always trust	5	12/7/2022 1:36	Google Play	CBE
This app is good but could not merge multiple CBE accounts and fails to download transaction reports after the late update. Why? I am using Samsung M12.	4	12/6/2022 23:45	Google Play	CBE
Amazing application which is very easy to use? Keep going CBE	5	12/6/2022 11:06	Google Play	CBE
I like it	5	12/6/2022 11:01	Google Play	CBE
Fantastic and it is upto the expectation!	5	12/5/2022 14:21	Google Play	CBE
Thank you	5	12/5/2022 13:27	Google Play	CBE
Excellent app.but while I am out of the app it redirect back to login page by it self	4	12/5/2022 7:27	Google Play	CBE
Some of the worst app made by a bank in order to login when changing phone you have to go to a bank manager and the manager always say something new to login you back to the app it's sad there making billions and cant handle to make a better app for it.	1	12/5/2022 5:17	Google Play	CBE
after I sent money, I couldn't get updated recent transaction.	1	12/4/2022 6:09	Google Play	CBE
Col	5	12/3/2022 14:53	Google Play	CBE
I lv this application	5	12/2/2022 16:20	Google Play	CBE
It's great app thanks CBE. so mach easy to use and it's secure.	5	12/2/2022 5:52	Google Play	CBE
It stacks in the recent option, can't download the transaction info.	1	12/1/2022 20:22	Google Play	CBE
Good	4	12/1/2022 17:23	Google Play	CBE
Best of the Best	5	12/1/2022 15:28	Google Play	CBE
ጥሩ ነው ግን በጣም ሃላ ቀር ነው ብዙ ነገር ይቀረዋል በደምብ አሻሸሉ	2	12/1/2022 14:34	Google Play	CBE
Great Services it makes my work easy Thanks	5	12/1/2022 7:57	Google Play	CBE
በጣምነው የወደድኩት	5	11/29/2022 14:34	Google Play	CBE
Fast	5	11/28/2022 12:21	Google Play	CBE
Compatibility issue is resolved now but the app crash many times when asked to show current statements.	4	11/28/2022 11:10	Google Play	CBE
please include alph password	4	11/27/2022 11:27	Google Play	CBE
It's very good and joyful app, keep it the momentum	4	11/26/2022 6:58	Google Play	CBE
My apps can't save or share slip after trx completed	5	11/25/2022 15:07	Google Play	CBE
Our Kings done great things like the legend Commercial Bank of Ethiopia	5	11/25/2022 6:25	Google Play	CBE
It is Good but gove option to send Confirmation code by email if phone number is lost we can eash update on the website.	5	11/25/2022 6:25	Google Play	CBE
Great job	5	11/25/2022 1:32	Google Play	CBE
Harmee	5	11/24/2022 18:57	Google Play	CBE
Agec	5	11/24/2022 14:18	Google Play	CBE
The late updates on my account after transfers that occurs sometimes is the only issue the rest of the app is excellent	4	11/24/2022 11:24	Google Play	CBE
Very nice	5	11/24/2022 9:37	Google Play	CBE
It's very important even out of Ethiopian.	5	11/24/2022 9:31	Google Play	CBE
Fast and very latest!!!	5	11/23/2022 11:09	Google Play	CBE
I have got the application very useful, fast and simple to use. It is great app for self service but I had to go to branch office to activate it. Please try using OTP to activate the app	4	11/23/2022 5:50	Google Play	CBE
It is Simple and fast mobile banking app. I am really enjoining with it.	5	11/23/2022 4:15	Google Play	CBE
A wonderful app! Easy, reliable, secure and fast!	5	11/22/2022 16:42	Google Play	CBE
Excellent	5	11/22/2022 3:53	Google Play	CBE
It is good but some issues like -It only allows for own telebir account transfer what about for the others telebir accouts ? If possible please include for the others -please merge CBE banking app with CBE birr app like Awash birr	3	11/20/2022 1:06	Google Play	CBE
Ethiopia	5	11/19/2022 14:44	Google Play	CBE
Betam baset	5	11/18/2022 21:32	Google Play	CBE
A great app that makes life easy.	5	11/18/2022 9:27	Google Play	CBE
Good,inshaalluah	3	11/17/2022 20:30	Google Play	CBE
Very Good y	5	11/17/2022 20:03	Google Play	CBE
the App is one of the BEST things to have in Ethiopia but one of major problems is shows incorrect statements and incorrect available balance, merchants and supermarkets doesn't deduct right away 😑 deductible may come after weeks or month, once u already forgot about it and so many things to work on. please take it seriously Thanks 😊	3	11/16/2022 8:47	Google Play	CBE
Ibsa abdi nure Ethiopia dire dawa	4	11/15/2022 21:55	Google Play	CBE
De ab	5	11/15/2022 15:48	Google Play	CBE
Great👍👍👍👍	5	11/14/2022 12:15	Google Play	CBE
CBE App is Excellent.	5	11/14/2022 12:01	Google Play	CBE
I like it more	5	11/13/2022 9:03	Google Play	CBE
Amaz?ng	5	8/12/2022 10:23	Google Play	CBE
i want to exercise the appl.	4	8/11/2022 13:19	Google Play	CBE
Nice	5	8/10/2022 12:08	Google Play	CBE
While Travelling, I couldn't transfer money from my account to another. I had to delete❌ the app and re install and then wait until they give me authorization code.... too complicated.	1	11/13/2022 5:19	Google Play	CBE
nice app	5	11/12/2022 6:04	Google Play	CBE
I have list of beneficiaries registered but can not transfer to them. It is throwing 'None available' message.	3	11/11/2022 5:15	Google Play	CBE
It was working fine till recently. It suddenly stopped showing me the balance on the front page and all service features are not working. Hope it gets fixed soon.	4	11/10/2022 13:52	Google Play	CBE
It's great	5	11/9/2022 10:54	Google Play	CBE
Good Application 👍 ✅️	3	11/9/2022 8:28	Google Play	CBE
Great app.	5	11/9/2022 8:15	Google Play	CBE
IT is good	3	11/8/2022 6:46	Google Play	CBE
Good application fast	5	11/7/2022 18:00	Google Play	CBE
Verygood app	5	11/7/2022 16:08	Google Play	CBE
I love	5	11/7/2022 12:18	Google Play	CBE
Best app ever	5	11/6/2022 11:56	Google Play	CBE
I have been using this app for the past 2 years and I never had faced this kind of problem The problem is when you want to transfer it always says error or account pending then you think it didn't work unfortunately when you check your balance again it's already deducted	1	11/4/2022 20:37	Google Play	CBE
The worst experience ever, It sends money while showing an error. Such incompetence from a company of this size!	1	11/4/2022 17:24	Google Play	CBE
I dont recommend this app Because when you make transfer or any transaction you dont get digtal resipt even if the transaction is done if you fix this the app is good enough	1	11/4/2022 16:40	Google Play	CBE
Ok	5	11/4/2022 16:19	Google Play	CBE
Good	5	11/4/2022 5:52	Google Play	CBE
Solve sync pb	4	11/3/2022 22:10	Google Play	CBE
Best app ever	5	11/3/2022 17:35	Google Play	CBE
good	4	11/3/2022 15:01	Google Play	CBE
Very late the only app is never seen in my life	1	11/3/2022 11:01	Google Play	CBE
በጣም ጥሩ ነው አዳዲስ አገልግሎቶች ቢጨመሩበት ደግሞ መልካም ነው	5	11/2/2022 15:35	Google Play	CBE
Clear and easy to use	5	11/2/2022 12:15	Google Play	CBE
So amazing ap !!!!	5	11/2/2022 9:16	Google Play	CBE
Satisfactory	5	11/1/2022 21:42	Google Play	CBE
As a financial app, the app should be more sensetive for any action. When i do some transaction, it shows error message. But the transaction already done at the back. If you see error messages, it may not be error. Automatically stop doing any action see your balance and wait for your sms.	1	11/1/2022 6:24	Google Play	CBE
No problem so far	5	10/31/2022 23:38	Google Play	CBE
Ok	4	10/31/2022 21:48	Google Play	CBE
It's very extraordinary app, the user interface is soo awesome, most importantly it's very user friendly. In terms of speed and services its unbelievably fast and flexible. I really appreciate the crews who've been working behind the scene to make this wonderful job alive. Well done !	5	10/31/2022 19:47	Google Play	CBE
በጣም አሪፍ ነው	5	10/31/2022 9:01	Google Play	CBE
Best app	5	10/31/2022 6:04	Google Play	CBE
You should integrate hijra & ZamZam bank in the other banks	5	10/31/2022 5:46	Google Play	CBE
No commente keep working 👍	5	10/27/2022 4:31	Google Play	CBE
Sumalaw	4	10/25/2022 22:03	Google Play	CBE
Good	4	10/25/2022 18:27	Google Play	CBE
Best	4	10/24/2022 19:05	Google Play	CBE
Best ever	5	10/24/2022 16:52	Google Play	CBE
Easy and time consuming	1	10/24/2022 14:31	Google Play	CBE
We need access any where in the world keeps up my Ethiopian banking services	5	10/24/2022 10:42	Google Play	CBE
Wow very good	5	10/23/2022 12:18	Google Play	CBE
Very good	5	10/23/2022 10:21	Google Play	CBE
It’s really good apps and keep up a good work. Thank you.	5	10/23/2022 9:51	Google Play	CBE
Lot of things missing and doesn't update quickly	2	10/22/2022 21:55	Google Play	CBE
Its good but Sometimes it doesn't show me my full transaction and lately we haven't been able to transfer anything	4	10/22/2022 16:39	Google Play	CBE
Is not showing my account details	1	10/22/2022 6:09	Google Play	CBE
Best	5	10/21/2022 16:04	Google Play	CBE
Good	5	10/21/2022 14:05	Google Play	CBE
Goooood	5	10/21/2022 11:35	Google Play	CBE
3 years	3	10/21/2022 4:08	Google Play	CBE
You improved the service of this app much better.	5	10/20/2022 3:02	Google Play	CBE
Great	5	10/20/2022 0:33	Google Play	CBE
Reliable!	4	10/19/2022 20:26	Google Play	CBE
We need the previous Version. This one doesn't work, specially while you are in recents and tries to scroll down. Its just rubbish. YOU BETTER SOLVE IT, OR I will transfer to AWASH.	1	10/19/2022 5:19	Google Play	CBE
Good	5	10/19/2022 3:44	Google Play	CBE
I have seen lots of issues on this app one of them is you can't use them in multiple device and you have to go to the place you opened your account in order to get mobile banking even if you change you device you have to go to the branch to activate it, why can't you just make it easy like the others banking system in Ethiopia. You should learn from abbisinia and dashen to be honest	1	10/18/2022 11:29	Google Play	CBE
With this app i can not share or download transaction data after pay or transfer	3	10/18/2022 10:39	Google Play	CBE
Good	2	10/17/2022 5:30	Google Play	CBE
Good too	4	10/17/2022 2:07	Google Play	CBE
Good	5	10/16/2022 17:31	Google Play	CBE
Best app in Ethiopia banking	5	10/16/2022 12:35	Google Play	CBE
Good	5	10/15/2022 13:17	Google Play	CBE
Simple and easy to use.	4	10/14/2022 7:31	Google Play	CBE
Nice to me and	5	10/11/2022 11:27	Google Play	CBE
Better if we can have an option to save other bank accounts, like we save beneficiaries having CBE accounts. Let's have an option to add beneficiaries with other bank accounts.	4	10/11/2022 7:21	Google Play	CBE
Please add "Account Statement" menu starting from date of account opened, instead of recent transactions.	5	10/10/2022 12:26	Google Play	CBE
Poor app don't use it	1	10/10/2022 5:27	Google Play	CBE
Why there is no ussd service for mobile banking.	2	10/8/2022 13:35	Google Play	CBE
good	5	10/8/2022 11:23	Google Play	CBE
Best	5	10/8/2022 10:58	Google Play	CBE
It's good, and helped me alot	5	10/7/2022 20:50	Google Play	CBE
It's best	5	10/7/2022 19:49	Google Play	CBE
Excellent	5	10/7/2022 19:17	Google Play	CBE
I really like this app	5	10/7/2022 18:46	Google Play	CBE
Its ok!!!	5	10/7/2022 18:23	Google Play	CBE
It's easy to use except it sometimes stack to respond.	4	10/7/2022 5:55	Google Play	CBE
Good think	5	10/6/2022 20:46	Google Play	CBE
።።፥።ጵልልች ፦።ል፣ሎክልልዝጥ	5	10/6/2022 10:37	Google Play	CBE
Very good Very good	1	10/6/2022 9:18	Google Play	CBE
Best app i love it	5	10/6/2022 6:26	Google Play	CBE
Most of the time, in the 'Recents' button the app becomes stuck and doesn't show up details of transactions and doesn't even scroll down; should be solved. Second, the app doesn't save the last pop-up screen when a transaction is complete. Third, there is no telebirr transfer to other person option and the app by default lets you to only own telebirr transfer.	4	10/6/2022 3:48	Google Play	CBE
Good	5	10/5/2022 5:55	Google Play	CBE
My phone said after intalling the app the this divice is rooted you can't use this app how can fix it	4	10/4/2022 18:20	Google Play	CBE
addisneda	5	10/4/2022 16:41	Google Play	CBE
Hell cool	4	10/4/2022 14:02	Google Play	CBE
This is an easy to use app; I wish it could include time of transaction, in addition to the date on the reports	4	10/4/2022 9:36	Google Play	CBE
Wow	5	10/4/2022 6:48	Google Play	CBE
Its fast and reliable to use. I really liked it.	5	10/4/2022 6:41	Google Play	CBE
Commercial	5	10/3/2022 11:25	Google Play	CBE
Every thing is good and functional , but the password length is too short and it is also receive only 4 numbers. I wish if the password field receives string	5	10/2/2022 10:28	Google Play	CBE
Your app is very simple to use. But please add search option so that we can easily find our transaction done with an account number.	5	10/1/2022 19:08	Google Play	CBE
Best app for ethio	5	10/1/2022 13:46	Google Play	CBE
It is not synchronizing. It was working nicely for me but now not updating my balance. Talked to the bankers but failed to solve it.	3	10/1/2022 5:57	Google Play	CBE
its good only where mobile data and wifi avelible areas	3	10/1/2022 4:34	Google Play	CBE
Very good!	5	9/30/2022 13:28	Google Play	CBE
U are the best as always	5	9/30/2022 13:10	Google Play	CBE
Super fast app good work	3	9/30/2022 11:08	Google Play	CBE
በጣም አሪፍ App ነው ከባንክ ሰልፍ እና ብር ተሸክሞ ከመዞር ገላግሎኛል ።	5	9/29/2022 8:53	Google Play	CBE
When I started using the app for the first time I like it. But through time it started annoying me😠 Because it doesn't update the transaction history immediately. I remember one day I transferred 17000 to another account but I can't took screenshots of transportation history. It says repository........! It needs urgent system maintenance ‼️	4	9/28/2022 20:13	Google Play	CBE
Perfect app	5	9/25/2022 7:53	Google Play	CBE
Good	5	9/24/2022 19:05	Google Play	CBE
Fantastic apps	5	9/24/2022 17:43	Google Play	CBE
ORO	5	9/24/2022 16:54	Google Play	CBE
Ok	5	9/24/2022 12:43	Google Play	CBE
Nice and smooth	5	9/24/2022 10:17	Google Play	CBE
Good	5	9/22/2022 22:19	Google Play	CBE
It is easy and fast app	4	9/22/2022 11:51	Google Play	CBE
Unexpectedly non functional .impossible to perform tasks. Shat shall i do??	5	9/22/2022 3:23	Google Play	CBE
Intetesting Application for Banking. I use it since 2020.	5	9/21/2022 13:10	Google Play	CBE
Very poor	1	9/20/2022 9:29	Google Play	CBE
Best and easy application wich i like too. But try to incorporate d/t languages .e.g Afan oromo, somale, etc. to make more easier and convince for these who do not know english and amharic. Just like cbe birr.	5	9/17/2022 17:41	Google Play	CBE
Fantastic	5	9/16/2022 15:38	Google Play	CBE
Fine	5	9/16/2022 7:33	Google Play	CBE
Good app	5	9/15/2022 18:19	Google Play	CBE
Ok	5	9/15/2022 12:12	Google Play	CBE
It is a good and progressive app through the updates. I think the app should further solve its bugs like 1. It doesn't download or share attachment on android 12 and 11, it used to work on android 10. 2. Sometimes transactions seem like they have failed and there are no records, but the transactions actually have passed this is a very serious issue, because people will try the transaction again which will end up doubling the payment.	4	9/15/2022 6:45	Google Play	CBE
Its good. But recently i have been having some problems. The app is transferring my money for a second time after i do. It shows the first transfer has failed and i usually do it again. Then after it shows that i have made two transfers. Could you fix this. Thank you	3	9/15/2022 1:28	Google Play	CBE
Good	5	9/14/2022 15:28	Google Play	CBE
Best	4	9/14/2022 14:22	Google Play	CBE
Good application is nice to same time and effort	5	9/14/2022 13:10	Google Play	CBE
It's cool app actually but it didn't accept transfer reasons more than once	5	9/14/2022 5:20	Google Play	CBE
tha kse	1	9/10/2022 16:37	Google Play	CBE
በጣም ምቹ መተግበሪያ ነው	5	9/10/2022 14:40	Google Play	CBE
Good app but when i want to tranfer to other banks there is ZEMZEM BANK and HIJRA BENK . add these banks.	3	8/11/2022 17:30	Google Play	CBE
Best in every thing but we can't trarnsfer to other banks with RTGS it costs us 50 cent per 100 birr which means 500 birr for 100,000 birr it's not fair to cost us this much. Even Abyssinia bank has RTGS which only cost 25 birr to transfer as much as we want. So, pls update ur system	2	9/10/2022 7:01	Google Play	CBE
Nice,easy and saving time. Its the best app	5	9/10/2022 5:51	Google Play	CBE
Good so far. Much better than other bank apps.	5	9/9/2022 16:59	Google Play	CBE
Poor	1	9/9/2022 4:07	Google Play	CBE
It says your device is rooted ,i cannot access this app with my device Which is samsung A21s	1	9/9/2022 3:49	Google Play	CBE
Best and easy app for use than any other local bank's mobile banking system. But the system doesn't show recent transaction some times, though the transaction has done. Better to do on this and other upgrading facilities.	5	9/8/2022 18:08	Google Play	CBE
Good	5	9/8/2022 4:07	Google Play	CBE
Exlent app..	2	9/7/2022 21:07	Google Play	CBE
Excellent App	5	9/7/2022 10:52	Google Play	CBE
Best	5	9/6/2022 12:44	Google Play	CBE
It's the most simple and yet most effective app in Ethiopia. I'm really enjoying the usability of the app.	5	9/6/2022 12:02	Google Play	CBE
Ft birr metenu bishashal arid new	5	9/5/2022 20:01	Google Play	CBE
It is a good app, but when there is no readymade bill for payment, it doesn't tell anything, just say continue. It will be nice if it tells us, the bill is not yet ready for payment.	4	9/5/2022 10:15	Google Play	CBE
It's good	5	9/5/2022 8:57	Google Play	CBE
Very cool and best app. Keep up the good work.	5	9/5/2022 8:25	Google Play	CBE
Nice ui, but it fails to update info constantly after the recent update. The transition is not smooth, with 120hz refresh rate its not smooth seems like very old. Need to add more security, whenever someone exits the app and returns from recent tab it just opens, it should have asked to insert pin everytime someone returns back. Fix these things	2	9/4/2022 10:50	Google Play	CBE
There is a problem with the app after the new update I can't share the transaction	3	9/3/2022 21:39	Google Play	CBE
I like it	5	9/3/2022 14:44	Google Play	CBE
This up is very good only problem is no access of seeing your balance Otherwise it is very easy to you use and its so fast just work on that above mentioned Stay blessed 🙏🙏🙏❤️	5	9/3/2022 12:34	Google Play	CBE
Miftahi	5	9/1/2022 14:31	Google Play	CBE
It is good but the transaction statement couldn't be shared or downloaded.	4	9/1/2022 9:02	Google Play	CBE
Very good app. But include money transfer from oneself account to others telebirr	5	8/31/2022 11:13	Google Play	CBE
Good	5	8/30/2022 18:02	Google Play	CBE
Wowww this app is good	5	8/30/2022 15:28	Google Play	CBE
commersal BANK	5	8/29/2022 9:48	Google Play	CBE
It's the chooser	5	8/29/2022 5:16	Google Play	CBE
Great Experience 👍 but there is o e thing that highly bother me *the password to login every time you open the app 😒 it ask you a pin instead what I say you can make it to be a fingerprint, because putting password continously so frustrating and also not secure as somebody can see our pin Thank you 😊	4	8/29/2022 1:10	Google Play	CBE
The time it takes for the customer service to solve issues is very impressively bad	1	8/28/2022 9:21	Google Play	CBE
Amazing app it's easy to use	5	8/28/2022 5:31	Google Play	CBE
To speak frankly the app is good but it is too slow	1	8/27/2022 12:17	Google Play	CBE
Good	1	8/26/2022 18:15	Google Play	CBE
Cool and functional	5	8/26/2022 17:36	Google Play	CBE
The app is unresponsive the time when the fragments are attached. It is just like shivering. Still, I can't download the transaction history instead it just toasted me can't save. Please consider all this things. But I would recommed you to use a tab layout. This is because, consider I am using latest Samsung 🤔 device, how do you think that your app is running on other damn devices like techno and itel ? It is horrible.	3	8/26/2022 16:45	Google Play	CBE
Please add the feature used to get reset that will be printed as document after payment done via this app rather the customers uses screen shot.	5	8/26/2022 10:02	Google Play	CBE
it's very nice app	5	8/26/2022 7:30	Google Play	CBE
Top	5	8/25/2022 20:58	Google Play	CBE
Really it is very important and time saving to make transaction trade benefecieries	5	8/25/2022 19:44	Google Play	CBE
Nice	5	8/25/2022 15:23	Google Play	CBE
Can't download or share transaction summary.	2	8/23/2022 11:30	Google Play	CBE
The app can't sync and functioning at all.	1	8/23/2022 10:43	Google Play	CBE
Owww it is very apk	5	8/22/2022 9:22	Google Play	CBE
For Easy life	5	8/21/2022 14:43	Google Play	CBE
good	5	8/20/2022 15:21	Google Play	CBE
Good app	5	8/20/2022 4:53	Google Play	CBE
The problem of this application is ፥ during transfer /tranzaction/pending or dliance problem that means the ricivers can't see the tranzaction at real time	1	8/19/2022 21:02	Google Play	CBE
Best apk	5	8/18/2022 17:36	Google Play	CBE
Current UI is ok but this version has got so many bugs previous version was working very well now these one crashes a lot now i cant even see my balance whats up with it and too much limitation please hurry and make some changes	5	8/18/2022 16:36	Google Play	CBE
Good	5	8/18/2022 15:54	Google Play	CBE
excellent	5	8/18/2022 15:18	Google Play	CBE
Good	5	8/18/2022 14:53	Google Play	CBE
Good but you must improve it	5	8/17/2022 10:30	Google Play	CBE
Good	5	8/17/2022 3:18	Google Play	CBE
it is nice	4	8/16/2022 6:15	Google Play	CBE
👍👍👍	5	8/15/2022 9:47	Google Play	CBE
Goodapps.	5	8/15/2022 8:37	Google Play	CBE
A wonderful Efficient n reliable app!	5	8/14/2022 19:13	Google Play	CBE
Yyyeee	5	8/14/2022 13:51	Google Play	CBE
Nic	5	8/13/2022 21:22	Google Play	CBE
I was used it is good app.	5	8/12/2022 16:16	Google Play	CBE
Find it so good and helpful but can't download attachment	5	8/10/2022 8:04	Google Play	CBE
Downloading	5	8/10/2022 8:03	Google Play	CBE
Good	5	8/9/2022 18:06	Google Play	CBE
User friendly app. New of the kind in Ethio	5	8/9/2022 13:03	Google Play	CBE
This app is simple for uses	3	8/9/2022 11:11	Google Play	CBE
Iam very admired	5	8/7/2022 18:43	Google Play	CBE
The application is best based on the online banking system. But sometimes it shows previous balance when logging in and it confuses after making transaction	5	8/7/2022 7:22	Google Play	CBE
Its have some bugs when iam close the app its redirected to open the ap pls fix it	3	8/7/2022 6:28	Google Play	CBE
It is a good app	5	8/6/2022 7:22	Google Play	CBE
It's wonderful app Tanks befor.	5	8/5/2022 17:46	Google Play	CBE
Excellent	5	8/5/2022 11:14	Google Play	CBE
This one of the best app for my money 😜	5	8/5/2022 7:23	Google Play	CBE
Super confused app	1	8/5/2022 4:02	Google Play	CBE
Nice	5	8/4/2022 9:09	Google Play	CBE
Great app, it made my daily transactions very easy happy to have it. Kudos!	5	8/3/2022 23:53	Google Play	CBE
One of the best apps ever created. Its very beneficial I like it more	5	8/3/2022 21:19	Google Play	CBE
Best app to transfer money ,, Very fast & update itself immediately	5	8/3/2022 16:04	Google Play	CBE
Excellent!	5	8/3/2022 11:24	Google Play	CBE
That is good	5	8/3/2022 8:12	Google Play	CBE
It very amazing app	4	8/2/2022 19:33	Google Play	CBE
Good	5	8/2/2022 14:20	Google Play	CBE
Best app	5	8/1/2022 20:15	Google Play	CBE
Easy to use and accessable from anywhere in the world 🌎	5	7/31/2022 17:05	Google Play	CBE
amezing app	3	7/31/2022 11:15	Google Play	CBE
fast	5	7/30/2022 9:48	Google Play	CBE
Its nice app. If its possible please try to add standing order option. We need it just to contribute small money in monthly basis for people in need or for spiritual things.	5	7/29/2022 18:11	Google Play	CBE
Am satisfied with this app	1	7/27/2022 13:24	Google Play	CBE
Ayesarem	5	7/26/2022 12:32	Google Play	CBE
It's good app, couse of shawing the debit & credit amount on time it's sometimes late if not I could have given it 5 star.	4	7/25/2022 16:36	Google Play	CBE
Good	5	7/25/2022 14:36	Google Play	CBE
Saving money my account bank and my phone number	5	7/24/2022 17:06	Google Play	CBE
Really good app	5	7/24/2022 14:40	Google Play	CBE
thank you	5	7/23/2022 13:17	Google Play	CBE
ajvj	5	7/22/2022 21:57	Google Play	CBE
Why it stucks?i cant see my balance and accunt nuber site	5	7/22/2022 3:20	Google Play	CBE
Very poor and slow.	1	7/21/2022 12:18	Google Play	CBE
Good job	5	7/21/2022 10:48	Google Play	CBE
It is great	4	7/21/2022 9:23	Google Play	CBE
CBE	5	7/18/2022 6:59	Google Play	CBE
Wow	5	7/17/2022 17:50	Google Play	CBE
It was best app but after updating it doesn't synchronize easily it respond null and become worest app	1	7/17/2022 11:56	Google Play	CBE
So much easy but please add CBE birr into the program.	5	7/16/2022 11:37	Google Play	CBE
Best	5	7/16/2022 10:00	Google Play	CBE
Nice	5	7/16/2022 7:53	Google Play	CBE
good	5	7/16/2022 7:04	Google Play	CBE
Good servic	5	7/16/2022 0:07	Google Play	CBE
It is awesome	4	7/15/2022 4:44	Google Play	CBE
Good but needs further features!	3	7/13/2022 23:45	Google Play	CBE
really good app but sometimes doublicates the transaction.	4	7/12/2022 17:22	Google Play	CBE
I like it it's very nice app	3	7/12/2022 9:09	Google Play	CBE
Really great app!!!	5	7/11/2022 14:06	Google Play	CBE
Eshi	5	7/11/2022 13:47	Google Play	CBE
good	5	7/10/2022 10:07	Google Play	CBE
Good	3	7/9/2022 18:22	Google Play	CBE
Love it	5	7/9/2022 12:21	Google Play	CBE
user always	5	7/9/2022 8:42	Google Play	CBE
ok	5	7/9/2022 1:19	Google Play	CBE
Its very important this app	5	7/8/2022 13:07	Google Play	CBE
Good	5	7/8/2022 12:36	Google Play	CBE
Can't see transaction detail on android 5.0	3	7/7/2022 11:01	Google Play	CBE
Nice	5	7/7/2022 8:02	Google Play	CBE
The Best banking app I have ever seen in Ethiopian banking industry.	5	7/6/2022 14:30	Google Play	CBE
❤	5	7/6/2022 12:08	Google Play	CBE
Good app	5	7/6/2022 1:07	Google Play	CBE
Perfect	5	7/5/2022 14:31	Google Play	CBE
Best banking app	5	7/5/2022 14:11	Google Play	CBE
Best app	5	7/5/2022 8:43	Google Play	CBE
I love the application	5	7/4/2022 15:02	Google Play	CBE
The most intersting app service that is easy to use and operate. Excellent service.	5	7/4/2022 15:00	Google Play	CBE
So far, it was so good. However, I am very worried since the application is so difficult to update.	5	7/4/2022 8:23	Google Play	CBE
This app is very nice and easy to use! It better to have a small size	4	7/4/2022 1:49	Google Play	CBE
Faster banking with cbe	5	7/3/2022 8:01	Google Play	CBE
I can't retrieve statements from the mobile app	1	7/3/2022 7:33	Google Play	CBE
Perfakte	5	7/2/2022 16:44	Google Play	CBE
Perfect app i love it	5	7/2/2022 9:48	Google Play	CBE
The app notification code it's not link phone or email this means if you change phone you can't access your account easily	2	7/2/2022 6:11	Google Play	CBE
Where does it store the downoaded transaction detail png?	3	7/1/2022 17:42	Google Play	CBE
CBE customer for more than 14 years	5	7/1/2022 17:29	Google Play	CBE
Wow	5	7/1/2022 11:29	Google Play	CBE
It is good but not update quickly	4	7/1/2022 6:51	Google Play	CBE
Easy to use !	5	7/1/2022 0:21	Google Play	CBE
Most of the times I receive text of my balance the next day.	2	6/30/2022 15:09	Google Play	CBE
Fast and secure banking app I've ever seen	5	6/30/2022 0:38	Google Play	CBE
Nice	5	6/29/2022 11:17	Google Play	CBE
Ok	5	6/28/2022 12:40	Google Play	CBE
V good app	5	6/28/2022 3:17	Google Play	CBE
All	1	6/27/2022 13:48	Google Play	CBE
I couldn't using this appa my phone if you fixing problem of apps Thank you	5	6/27/2022 12:16	Google Play	CBE
it has low security system, it require too much space it dose not diserve	2	6/27/2022 11:29	Google Play	CBE
Very good APP	5	6/27/2022 5:17	Google Play	CBE
Nice.	5	6/26/2022 17:51	Google Play	CBE
Very easy and clear to use.	5	6/26/2022 16:20	Google Play	CBE
Fantastic!	5	6/26/2022 15:32	Google Play	CBE
I am Orthodox Christian but why on earth you think only Muslims use interest free accounts. Shame on you	1	6/26/2022 12:46	Google Play	CBE
It's cool even though it takes a thousand years to update.	4	6/25/2022 9:30	Google Play	CBE
Broadly speaking, it is good app. But recently I have noticed a problem when trying to see the recent transactions it becomes very slow and sluggish even closes and also have seen this on my friends' phone. So, this should be corrected asap and speed should be core feature	4	6/25/2022 4:15	Google Play	CBE
ok	4	6/23/2022 13:40	Google Play	CBE
አሪፍ አፕ	5	6/22/2022 12:56	Google Play	CBE
Garisalo gamunoa kamunikal dvvjdgvj	5	6/22/2022 10:23	Google Play	CBE
Good	5	6/21/2022 17:42	Google Play	CBE
Very poor can not updated!	1	6/21/2022 14:18	Google Play	CBE
Excellent	5	6/21/2022 12:33	Google Play	CBE
Its not updating properly ,not working	1	6/21/2022 9:08	Google Play	CBE
I like it	5	6/21/2022 6:52	Google Play	CBE
I love this app	5	6/21/2022 6:30	Google Play	CBE
Perfect	5	6/21/2022 4:24	Google Play	CBE
It says none available	3	6/20/2022 13:23	Google Play	CBE
I cann't speak a word. without emotion It is a nice app,keep it up by updating	5	6/20/2022 12:25	Google Play	CBE
Nice app proudly made in 🇪🇹ETHIOPIA	5	6/20/2022 11:37	Google Play	CBE
Up date ስለው አይከፍትም	5	6/20/2022 9:26	Google Play	CBE
Excellent	5	6/20/2022 4:34	Google Play	CBE
It is easy to operat & issential app. I'm using still.	5	6/19/2022 14:18	Google Play	CBE
The App is highly secured one and easy to use.	5	6/19/2022 9:42	Google Play	CBE
The app. Is very efficient though delay in bank to bank transfer service is witnessed.	5	6/19/2022 9:42	Google Play	CBE
I love last update 🌹	5	6/19/2022 6:15	Google Play	CBE
Very reliable	5	6/18/2022 19:44	Google Play	CBE
It is a great application with full of credibility.	5	6/18/2022 17:36	Google Play	CBE
Good app need some updates	5	6/18/2022 15:38	Google Play	CBE
Onli add monthly statement page list.	5	6/18/2022 14:17	Google Play	CBE
I am satisfied with this app.	5	6/18/2022 14:08	Google Play	CBE
Better application that helps you to manage your account activities.	5	6/17/2022 19:20	Google Play	CBE
Very Nice	5	6/17/2022 17:06	Google Play	CBE
Very moderney	5	6/17/2022 12:19	Google Play	CBE
Good	5	6/17/2022 9:18	Google Play	CBE
Easy to use and save time I like it	3	6/17/2022 9:01	Google Play	CBE
Good	5	6/17/2022 3:40	Google Play	CBE
Cbe	5	6/16/2022 18:29	Google Play	CBE
Best of best	5	6/16/2022 17:43	Google Play	CBE
Thank you	5	6/16/2022 14:07	Google Play	CBE
Busy	5	6/15/2022 13:28	Google Play	CBE
This app makes my job easier.	5	6/15/2022 11:55	Google Play	CBE
Usefull and good apps	5	6/15/2022 7:39	Google Play	CBE
Simple&fast app.I like it.	5	6/14/2022 9:43	Google Play	CBE
good app.	5	6/13/2022 21:27	Google Play	CBE
I can't open it when I change phone horror!	2	6/12/2022 14:21	Google Play	CBE
It is agood app rather than other bank apps in ethiopia but the transaction limit should be in greater	5	6/11/2022 16:04	Google Play	CBE
Amazing app thanks	5	6/11/2022 14:37	Google Play	CBE
Not bad	5	6/11/2022 14:15	Google Play	CBE
Download	5	6/11/2022 13:26	Google Play	CBE
Good app	3	6/11/2022 12:52	Google Play	CBE
This App.Better For any Person How Use Bank	5	6/10/2022 17:41	Google Play	CBE
Good	5	6/10/2022 15:28	Google Play	CBE
Really it is fast!	4	6/9/2022 14:39	Google Play	CBE
Easy to use	4	6/9/2022 12:09	Google Play	CBE
Easy and simple...i like it	5	6/9/2022 11:08	Google Play	CBE
Why does it take a day for the app to show a recent withdraw and deposit	3	6/8/2022 19:53	Google Play	CBE
Very very help me.	5	6/8/2022 16:46	Google Play	CBE
Bad service	1	6/7/2022 19:35	Google Play	CBE
Good job	5	6/7/2022 11:08	Google Play	CBE
Amanuale haille	5	6/7/2022 7:51	Google Play	CBE
Waw I am delighted with this app.	5	6/6/2022 18:09	Google Play	CBE
Very productive app, i love this app.	5	6/6/2022 14:22	Google Play	CBE
Good	5	6/5/2022 21:01	Google Play	CBE
Best app & latest.	5	6/5/2022 13:03	Google Play	CBE
Great app	4	6/5/2022 8:37	Google Play	CBE
Best App.I have used for many years.	5	6/5/2022 7:39	Google Play	CBE
Very very bad app so embarrassing	1	6/5/2022 6:53	Google Play	CBE
Good	5	6/4/2022 4:33	Google Play	CBE
Very good and easy to use app	1	6/2/2022 21:34	Google Play	CBE
Poor quality	1	6/2/2022 14:43	Google Play	CBE
በጣም ተመችቶኛል	5	6/2/2022 8:36	Google Play	CBE
Love this app Couse it makes my life Easier	5	6/2/2022 7:56	Google Play	CBE
I love it😍	5	6/2/2022 6:06	Google Play	CBE
This is an amazing application. It is very easy to use and understand. CBE Thanks for making it.	4	6/2/2022 5:40	Google Play	CBE
ጥሩ አፕልኬሽን ነው ። ተጨማሪ የዲጂታል ከረንሲዎችን ማስተናፐድ እንዲችል ቢሆን ደግሞ ጥሩ ነበር።	5	6/1/2022 21:44	Google Play	CBE
Good work	5	6/1/2022 18:47	Google Play	CBE
Good app	5	6/1/2022 11:32	Google Play	CBE
Simple, clear, smart and easy. Download right now and use it.	4	6/1/2022 5:00	Google Play	CBE
Good app	5	5/31/2022 8:34	Google Play	CBE
Wonderful	5	5/30/2022 15:06	Google Play	CBE
I would have given the app 5 stars if the download or share function of the last transaction confirmation is working. I wonder why you desabled it as I repeatedly obliged to screenshot the confirmation. If I were you, enable is as even pdf file to print and file. I hope you will correct by updating it.	4	5/30/2022 14:34	Google Play	CBE
Best Mobile Banking App, easy and Clear to use.	5	5/29/2022 6:41	Google Play	CBE
Easy beautiful design	5	5/28/2022 16:59	Google Play	CBE
Good	1	5/28/2022 14:17	Google Play	CBE
Good!	5	5/28/2022 2:16	Google Play	CBE
The best💜💜	5	5/27/2022 11:49	Google Play	CBE
Very nice App	5	5/27/2022 7:49	Google Play	CBE
It is good application.	1	5/27/2022 6:23	Google Play	CBE
The Best And Suitabel And Easy To Use	5	5/26/2022 15:17	Google Play	CBE
No mobile app like this. Really an amazing	5	5/26/2022 14:06	Google Play	CBE
It was good until I have many transactions then it started to stack and lagg	2	5/26/2022 10:18	Google Play	CBE
The app overlaps on other apps after closing, please bring some improvements. The rest is best.	5	5/25/2022 14:27	Google Play	CBE
Nice app	5	5/25/2022 12:42	Google Play	CBE
good	4	5/25/2022 11:42	Google Play	CBE
ለመጠቀም በጣም ቀላልና አመቺ ነዉ!	5	5/25/2022 8:29	Google Play	CBE
Very atractive app	5	5/25/2022 7:01	Google Play	CBE
I'm blind. I have been using this service since 2008 EC. More or less both versions are accessible to our screen reader, talkback. However, after updating the app, its account tab couldn't display second account which is connected via CBE account. Secondly after transfering money, it shows save and share options but doesn't work.	3	5/23/2022 16:56	Google Play	CBE
Very disappointing, it doesnt order transaction correctly, it randomly switches the orders everytime you refresh it, it sometimes shows wrong dates. Very unorganized.	1	5/23/2022 14:57	Google Play	CBE
It performs two transaction with just one request....በጣም ቆሻሻ የሆነ app nw የእዉነት	1	5/23/2022 13:55	Google Play	CBE
Vip	5	5/23/2022 8:45	Google Play	CBE
It's good app.	5	5/22/2022 12:55	Google Play	CBE
Can't update or syinc transactions	1	5/22/2022 11:34	Google Play	CBE
This is very good app; Thank you developers!	5	5/20/2022 12:01	Google Play	CBE
Good easy and fast	5	5/20/2022 8:49	Google Play	CBE
አፑን ስጠቀም የመጀመሪያዬ ነው ..... This is one of the most user friendly app that i have ever been using on my phone ..... I wish i could give you not 5* but 55* ...keep it up !!	5	5/20/2022 5:53	Google Play	CBE
CBE is the best!	5	5/19/2022 14:56	Google Play	CBE
Quick and easy to you it.. I liked it	5	5/18/2022 13:43	Google Play	CBE
Nigd	5	5/18/2022 13:37	Google Play	CBE
Nice app	5	5/17/2022 14:14	Google Play	CBE
It is best app but samtime busy	5	5/16/2022 14:05	Google Play	CBE
Smart app Thanks 👍👍👍	5	5/16/2022 4:51	Google Play	CBE
At work	5	5/15/2022 19:34	Google Play	CBE
Very best App	5	5/15/2022 19:30	Google Play	CBE
Good	5	5/14/2022 16:50	Google Play	CBE
Fast and time saving app.	5	5/14/2022 12:30	Google Play	CBE
Best	3	5/13/2022 16:19	Google Play	CBE
Sometimes it's busy the remain is good	4	5/13/2022 13:09	Google Play	CBE
BEST	5	5/11/2022 8:07	Google Play	CBE
If I could go lower, I would. Don't trust it when it says transaction failed.	1	5/10/2022 12:27	Google Play	CBE
this is the best ethiopia application to transfer money account to account, bank to bank, pay bills, recharge your mobile card	5	5/9/2022 17:00	Google Play	CBE
I gave 1 star, because to get verification number must go to branch. Now day technology is developing by speed of light. Please make it register and usable without going branch. The i will give 5 star.	1	5/8/2022 22:35	Google Play	CBE
It is very interesting and useful app, it make easy process of finacial transaction, i like it	5	5/8/2022 18:53	Google Play	CBE
Useful and synchronized fast.	4	5/8/2022 0:37	Google Play	CBE
Good	5	5/7/2022 18:21	Google Play	CBE
Best	5	5/6/2022 17:36	Google Play	CBE
I like the app but sometimes it gives you error message but the transfer was done even no notification so i thought not transferred so i do transfer again so i do double transfer Please improve this	3	5/6/2022 6:47	Google Play	CBE
ገንዘብ ከአካውንት ወደ አካውንት የሚያስተላልፉ ሰዎቸን ስም ወይም ስልካቸውን ብናገኝ እንደ ቤተክርስቲያን ደረሰኝ ለመስጠትና ለማመስገን ይረዳናል ።	4	5/5/2022 17:38	Google Play	CBE
It is best application for banking system. Because it's save time, and make easy all things like, paying for other, transferring mobile charging and etc... But it's good if you add mini statement option like tele birr app, it's make full.	4	5/5/2022 17:19	Google Play	CBE
So nice	5	5/5/2022 13:48	Google Play	CBE
Very easy to use.	5	5/5/2022 12:10	Google Play	CBE
It was good app I like it.	4	5/5/2022 8:30	Google Play	CBE
Stopped showing received or deposits recently.	3	5/5/2022 6:33	Google Play	CBE
reviews	1	5/4/2022 15:18	Google Play	CBE
Very good	5	5/4/2022 14:29	Google Play	CBE
Best app to use	5	5/4/2022 11:10	Google Play	CBE
Good	5	5/4/2022 6:23	Google Play	CBE
Good app	4	5/4/2022 5:20	Google Play	CBE
Every time it needs to reconfiger by physical presentation. Why online access is not given to the user?	2	5/4/2022 4:48	Google Play	CBE
open	5	5/3/2022 13:26	Google Play	CBE
Good its	5	5/3/2022 9:22	Google Play	CBE
First of all you need to be given a pin from a commercial bank, next you must have your bank book with you in order to be given the pin code. So I never got to use it, I just didn't want it that bad.	1	5/2/2022 20:18	Google Play	CBE
You have to go to the bank branch to activate the app where there is the worst customer service, after the activation the app lags so much that i had to uninstall it to restart it again. Know it asks to go to the bank again to activate it.	1	5/1/2022 8:06	Google Play	CBE
Ok	5	4/29/2022 13:35	Google Play	CBE
Am a postgraduate student. it has eased my life here .	5	4/29/2022 7:45	Google Play	CBE
Really Simple and Secured	5	4/25/2022 8:55	Google Play	CBE
It has simply simplified my life..i love it.	5	4/25/2022 7:07	Google Play	CBE
good	5	4/25/2022 5:42	Google Play	CBE
very very nice app but it's Not done by simple network	4	4/25/2022 1:51	Google Play	CBE
It's the perfect app for online mobile banking	5	4/22/2022 20:08	Google Play	CBE
Best ever	5	4/22/2022 13:54	Google Play	CBE
Exceptionaly Good!!	5	4/22/2022 4:37	Google Play	CBE
Excellent and simple app than all available apps	5	4/20/2022 13:52	Google Play	CBE
It would be really awesome if it had an export to csv file option on recent transactions.	4	4/20/2022 7:30	Google Play	CBE
CBE	5	4/20/2022 3:05	Google Play	CBE
Very good	5	4/20/2022 1:25	Google Play	CBE
Easly And Vergood App Thanks CBE From Shilabo Ethiopia Somali Regional State	5	4/19/2022 20:24	Google Play	CBE
Best bank of Ethiopia good	2	4/19/2022 7:06	Google Play	CBE
መልካም	5	4/19/2022 2:11	Google Play	CBE
Immaculately designed for the target group.	4	4/17/2022 18:17	Google Play	CBE
Difficult to link two accounts	2	4/15/2022 19:42	Google Play	CBE
Perfect!!	5	4/15/2022 17:28	Google Play	CBE
That's a good app but it 's more fun if you add features like weekly report download in PDF and that's why I gave you 4⭐.	4	4/14/2022 23:09	Google Play	CBE
Superb	5	4/14/2022 13:49	Google Play	CBE
Ridiculous	2	4/14/2022 9:06	Google Play	CBE
Is very important APP used at a time T, anywhere. Thanks	5	4/13/2022 19:43	Google Play	CBE
Its good to taransfer	4	4/13/2022 16:21	Google Play	CBE
Thanks CBE!	5	4/13/2022 13:16	Google Play	CBE
Nice	5	4/13/2022 13:13	Google Play	CBE
Best mobile banking App	5	4/12/2022 18:17	Google Play	CBE
This app makes it easy to make transaction	4	4/12/2022 8:57	Google Play	CBE
best	5	4/11/2022 8:34	Google Play	CBE
Nice	5	4/10/2022 21:23	Google Play	CBE
nice	5	4/10/2022 15:26	Google Play	CBE
Not helpful	1	4/10/2022 14:08	Google Play	CBE
Best	5	4/10/2022 11:16	Google Play	CBE
በጣም አሪፍ ሲስትም ነው በርቱ	5	4/9/2022 14:18	Google Play	CBE
It is very good, it make my life easy !!	4	4/8/2022 4:23	Google Play	CBE
Bdry good app and functional system	5	4/7/2022 17:11	Google Play	CBE
Best	5	4/7/2022 16:03	Google Play	CBE
It's a nice app & works properly.	5	4/7/2022 8:35	Google Play	CBE
It app so bad for it can't update review recent send,others thing the service are so poor	1	4/6/2022 20:44	Google Play	CBE
Fast and accurate	5	4/6/2022 15:11	Google Play	CBE
Exelent app it's very help full	5	4/5/2022 22:39	Google Play	CBE
I am a biginer, too early to comment	5	4/5/2022 14:05	Google Play	CBE
Great 👍 👌 👍 App	5	4/5/2022 5:11	Google Play	CBE
I appreciate the effort you put in this application, but for commercial bank employees, you should include staff who speak the language spoken by the customers, depending on the location of the bank, in particular, the Somali region thank you. ለንግድ ባንክ ሰራተኞች ግን ደንበኞቹ የሚናገሩትን ቋንቋ የሚናገሩ ሰራተኞችን ማካተት አለቦት እንደ ባንኩ አካባቢ በተለይም የሶማሌ ክልል እናመሰግናለን።	3	4/4/2022 23:37	Google Play	CBE
Unreliable,slow app with childish interface. Learn from other banks such as BoA to design your app and try to add more functionality.	1	4/4/2022 23:02	Google Play	CBE
Really I am happy by this app is to use and time wise insted of go bank I use my phone to transfer money.	5	4/4/2022 21:31	Google Play	CBE
How do I register what do I need am new customer ?	3	4/4/2022 9:53	Google Play	CBE
Not fun.....not lively Its 2022 and counting u guys suck	1	4/4/2022 5:13	Google Play	CBE
It's good application but sometimes can't work properly!	3	4/3/2022 8:47	Google Play	CBE
It is a great app, I like it!	5	4/2/2022 21:35	Google Play	CBE
Not seen money send to agent why?	5	4/1/2022 21:20	Google Play	CBE
It is very useful app I like it to use	1	4/1/2022 19:36	Google Play	CBE
Good	5	4/1/2022 9:09	Google Play	CBE
Have been using it for 2 years, the new update is even better. Best MB app	4	4/1/2022 8:44	Google Play	CBE
Wow very good app i like	5	3/31/2022 8:43	Google Play	CBE
CBE	5	3/29/2022 23:56	Google Play	CBE
Not always good It is helpfull	5	3/29/2022 17:57	Google Play	CBE
አንድ ጊዜ ታዞ ሁለቴ ያስተላልፋል አረ አስተካክሉት	4	3/29/2022 15:24	Google Play	CBE
Very good. App	4	3/28/2022 21:40	Google Play	CBE
The best and secured app thank you!	5	3/28/2022 18:01	Google Play	CBE
After everything done it can't save and share the transactions receipt	3	3/28/2022 11:28	Google Play	CBE
A must have apps.	5	3/28/2022 9:17	Google Play	CBE
It's good app, it is simple to use. It would be better if there was more recent records on the "recents" toolbar. It is only about 17 deposit and withdrawal recent records displayed to the user while others are deleted automatically.	4	3/28/2022 7:18	Google Play	CBE
Thank you.	5	3/27/2022 19:02	Google Play	CBE
I like the apps	5	3/27/2022 16:13	Google Play	CBE
Fantastic it's nice to using internationally network to developing world-wide.	4	3/27/2022 5:46	Google Play	CBE
nice	5	3/26/2022 7:57	Google Play	CBE
Wow! This is how to make life easier!	5	3/25/2022 17:33	Google Play	CBE
its good app but the main problem of this app is When you change your phone or restore it you should go bank to instill the up again so imagin any time if you want change your phone you should go bank.thats to bad.	1	3/25/2022 17:28	Google Play	CBE
Best	5	3/25/2022 17:03	Google Play	CBE
Great and I am happy especially using it from abroad.	5	3/25/2022 1:49	Google Play	CBE
The app should have FAQ SO THAT THE APP DESCRIBES HOW TO USE SPECIALLY TRANSACTION ISSUES LIKE LIMITATIONS	3	3/24/2022 16:26	Google Play	CBE
Easy	5	3/24/2022 11:21	Google Play	CBE
Experience for free of charge payment	5	3/22/2022 4:30	Google Play	CBE
best app	5	3/21/2022 16:04	Google Play	CBE
Not good	5	3/19/2022 4:14	Google Play	CBE
It's a great app. I've been using this app since the bank launched it. As a long-term user, I would like to point out things that need to be improved. 1. Deleting money transfer history should be the user's choice. 2. There should be an option to download an in-depth transfer history for each transfer activity , just as there is posiblity to download a single time transfer recit. Do that and get 5 star.	3	3/18/2022 15:07	Google Play	CBE
Tell us more	5	3/18/2022 13:26	Google Play	CBE
Useless up for payment purpose	1	3/18/2022 9:59	Google Play	CBE
Easy to use v good	5	3/18/2022 9:48	Google Play	CBE
Its amazing app , i like it specifically updated version is to smart . WOW CBE. But users have to Login without of goingto Bank after first registration . In this app If User was change His phone or uninstall app Hi have to go bank to use again, this is not good :: if this problem was fixed This app wasn't Any - comments. This is my feedback Thanks	5	3/18/2022 9:34	Google Play	CBE
Good	4	3/17/2022 19:21	Google Play	CBE
It is very useful app that easer to use	5	3/17/2022 17:03	Google Play	CBE
Excellent	5	3/17/2022 16:25	Google Play	CBE
Fetching transactions is very slow and makes the whole app stacked.	3	3/16/2022 11:35	Google Play	CBE
Very nice app	5	3/15/2022 14:55	Google Play	CBE
Good	5	3/15/2022 12:49	Google Play	CBE
Easy to use. I love it !	5	3/15/2022 7:16	Google Play	CBE
It would be more help full if you can login with two of your accounts	3	3/15/2022 5:49	Google Play	CBE
Good	4	3/14/2022 16:33	Google Play	CBE
nice	5	3/14/2022 7:18	Google Play	CBE
It is easy and safe application	5	3/11/2022 20:01	Google Play	CBE
Deducting 2times the same order starting from march7and 8 it is difficult to use mobile banking	2	3/11/2022 5:22	Google Play	CBE
Good job	5	3/10/2022 16:29	Google Play	CBE
I am interested in the application.	5	3/10/2022 12:44	Google Play	CBE
I am comfertable with the sevice upto this time. But wish the service be applicable without internet connection. If this is possible more custemers benifits.	4	3/10/2022 6:56	Google Play	CBE
is the best	1	3/10/2022 5:36	Google Play	CBE
good	5	3/9/2022 21:27	Google Play	CBE
🙄🙄🙄	5	3/9/2022 18:55	Google Play	CBE
I can;t see my account, I can;t send it, it;s just a search, it doesn;t open	1	3/9/2022 15:00	Google Play	CBE
easy for life	5	3/8/2022 10:03	Google Play	CBE
Excellent	5	3/8/2022 8:12	Google Play	CBE
Wow makes my Business Smarter and Faster. Thank you for Details.	5	3/8/2022 6:46	Google Play	CBE
1. Withdrawal messages are not received regularly 2. Apps need to be more friendly use in terms of operation, 3. Apps lack some advanced security features, Additional comment: 4. Now that we are using modern technology, requirements for Bank Book should fade away with time. Some Branch offices do not entertain customers w/out Bank Book. Thanks and best regards	3	3/8/2022 5:54	Google Play	CBE
Great App!	5	3/8/2022 5:38	Google Play	CBE
Very convenient	5	3/7/2022 20:34	Google Play	CBE
Very good	5	3/7/2022 15:24	Google Play	CBE
Nice app	5	3/7/2022 13:09	Google Play	CBE
Good!	5	3/7/2022 11:57	Google Play	CBE
Please improve your transferring systems , ??👍	4	3/7/2022 6:38	Google Play	CBE
Good!	5	3/7/2022 5:59	Google Play	CBE
Easy to use	5	3/6/2022 19:28	Google Play	CBE
I'm satisfied	5	3/6/2022 15:29	Google Play	CBE
Excellent app	4	3/6/2022 9:07	Google Play	CBE
Nice	4	3/6/2022 8:14	Google Play	CBE
I like z app so much	4	3/6/2022 4:33	Google Play	CBE
Some time the connection is busy Plz try to solve only these	1	3/5/2022 15:15	Google Play	CBE
This doesnt even deserve any star. I havent seen any thing like it. Not only that but also the ones working in the bank dont even have a clue what to do about it. They got confused like me and ask me questions that they have to answer wow so much incomptency i have seen today. Wow	1	3/5/2022 7:34	Google Play	CBE
Terrible! I had to use it to pay for my service at Document Authentication & Registration office. I hit confirm it says try again & I hit confirm again & it ends up sending the money twice. Then I had to write a letter to the office to get my money back & it is been more than 2 weeks but I didn't get my money back yet. I talked the issue to my branch they said you are lucky the issue is with a gov't office, they would do their accounting and return your money, but there is nothing they can do.	1	3/5/2022 4:05	Google Play	CBE
How can i get akey word of this app.?	5	3/4/2022 14:40	Google Play	CBE
Nac	5	3/4/2022 8:20	Google Play	CBE
Best	5	3/3/2022 18:37	Google Play	CBE
Nice appa	5	3/3/2022 15:24	Google Play	CBE
This app made simple my life.	5	3/3/2022 10:11	Google Play	CBE
Does not work	1	3/3/2022 8:06	Google Play	CBE
I like it	5	3/2/2022 17:13	Google Play	CBE
Make life easy	5	3/2/2022 16:17	Google Play	CBE
It is good service, but the service charge is not fair. I prefer to get the service in physical or ATM unless otherwise diffulty case happened.	2	3/2/2022 2:31	Google Play	CBE
Better app	5	3/1/2022 17:06	Google Play	CBE
Its hard to trust this application coz while transfering money it transfers two times to the same account after only one transfer click and sometimes it says error but it actualy have transfered the money, so i only use it if it is mandatory unless its better to go to the bank, so it still doesn't solve the problem not to go to the bank, i am sure it have some systematic errors	1	3/1/2022 12:01	Google Play	CBE
Fast&relaible!	5	3/1/2022 11:39	Google Play	CBE
Best app	5	3/1/2022 8:06	Google Play	CBE
Stops working while u want to use most of the tíme. Please fix the bugs.	4	2/28/2022 13:38	Google Play	CBE
🙏	5	2/28/2022 9:37	Google Play	CBE
I don't see any options for outside of the country users.	5	2/27/2022 20:38	Google Play	CBE
ሁሉንም አገልግሎችን በተቀላጠፈና በአመቺ ሁኔታ ለማግኘት የሚያስችል መተግበሪያ ነው።	5	2/27/2022 9:30	Google Play	CBE
Well organized apo	5	2/26/2022 23:34	Google Play	CBE
ብዙም ፈጣን አደለም ያስበላል ፍጥነቱ ያናደኛል በጣም.... እና ቢስተካከል መልካም ነዉ	3	2/26/2022 17:40	Google Play	CBE
I love it. I can make easy transaction.	4	2/26/2022 15:00	Google Play	CBE
wonderful.	5	2/26/2022 12:33	Google Play	CBE
በጣም አዛ App	1	2/26/2022 10:15	Google Play	CBE
This app is very easy to use and I interest it	5	2/26/2022 7:03	Google Play	CBE
Good Application	5	2/26/2022 5:49	Google Play	CBE
Good	5	2/25/2022 20:59	Google Play	CBE
Can't use the application since two weeks. I am outside Ethiopia but not able to transact. It is a disaster	2	2/25/2022 13:32	Google Play	CBE
The only best app from cbe's tech	5	2/25/2022 8:18	Google Play	CBE
best work	5	2/24/2022 12:05	Google Play	CBE
excelent App	5	2/24/2022 11:04	Google Play	CBE
Upgrade it	4	2/24/2022 8:29	Google Play	CBE
Good luck	5	2/23/2022 18:17	Google Play	CBE
It doesn't show me my number as well as my amount its always loading and its never stop that.	1	2/23/2022 17:39	Google Play	CBE
This app doesn't work on my Samsung J6.	1	2/23/2022 15:48	Google Play	CBE
Very good	5	2/23/2022 15:00	Google Play	CBE
So good	5	2/23/2022 12:58	Google Play	CBE
Good app!	3	2/23/2022 10:24	Google Play	CBE
Thanks for the update as it eradicates several errors but my concern is that I couldn't download or send the transaction detail after a transfer/yransaction is made.	4	2/23/2022 8:05	Google Play	CBE
Scheme of further security is no doubt good	2	2/22/2022 15:40	Google Play	CBE
Awesome app	4	2/21/2022 17:07	Google Play	CBE
Very good	1	2/21/2022 12:39	Google Play	CBE
Very interesting application	5	2/20/2022 14:18	Google Play	CBE
Simple and easy to use.	5	2/20/2022 4:46	Google Play	CBE
Very bad application which can not working properly.	1	2/20/2022 4:10	Google Play	CBE
Update	5	2/19/2022 15:02	Google Play	CBE
Interesting	5	2/19/2022 12:34	Google Play	CBE
Great App.	5	2/19/2022 11:47	Google Play	CBE
Nice app	5	2/19/2022 10:08	Google Play	CBE
Giddugaleessatti bareedadha	3	2/19/2022 7:49	Google Play	CBE
The best app 👌 I love it easy to use	5	2/18/2022 20:43	Google Play	CBE
Not working regularly	3	2/18/2022 16:55	Google Play	CBE
After i update it's very slow and not working good	2	2/18/2022 13:25	Google Play	CBE
Failed to use mobile banking	5	2/18/2022 8:15	Google Play	CBE
Taks	1	2/17/2022 21:27	Google Play	CBE
Fantastic	5	2/17/2022 15:38	Google Play	CBE
Cool	4	2/17/2022 8:23	Google Play	CBE
Its good. I like it	4	2/17/2022 5:55	Google Play	CBE
Very nice	5	2/16/2022 17:16	Google Play	CBE
Can't refresh and display balance even. No proper updates maintainance. Update fail many times. Too much lag	1	2/16/2022 15:23	Google Play	CBE
👏👏👏👌👏👏	5	2/16/2022 10:52	Google Play	CBE
Normal	4	2/16/2022 8:41	Google Play	CBE
Very satisfying app	5	2/16/2022 8:32	Google Play	CBE
App says phone is rooted while it's actually not after the update. Devs please fix this issue	1	2/16/2022 8:07	Google Play	CBE
The best way	5	2/16/2022 6:32	Google Play	CBE
Excellent👏👏👏⚫️🔴⚪️	5	2/15/2022 20:38	Google Play	CBE
easy to use	5	2/15/2022 18:35	Google Play	CBE
It's just very exlent apo	3	2/15/2022 17:11	Google Play	CBE
Excellent	5	2/15/2022 16:43	Google Play	CBE
Very amazing app	5	2/15/2022 15:22	Google Play	CBE
Always....busy Cant sync is common problem	5	2/15/2022 13:13	Google Play	CBE
Such a nice	5	2/15/2022 13:00	Google Play	CBE
Good app	5	2/15/2022 12:51	Google Play	CBE
App not down load why	1	2/15/2022 11:03	Google Play	CBE
I have use for every purpose. It save me time and the app is a pocket money for me.	5	2/15/2022 6:26	Google Play	CBE
Hi Cbe the updeted app is still not instoled becouse app problem...	1	2/15/2022 4:09	Google Play	CBE
This update amezed me , its possible to send money across different banks wow . thanks	5	2/15/2022 0:13	Google Play	CBE
It shows Sinc finished but no Money figures shown on the page. I coudn't see or use the money i have in the Bank.	4	2/15/2022 0:02	Google Play	CBE
Nice app	5	2/14/2022 21:48	Google Play	CBE
it is very fast and simple to use.	5	2/14/2022 20:02	Google Play	CBE
remarkable improvement	5	2/14/2022 19:21	Google Play	CBE
The last one week the App is not working even after updating not working please give some solution	1	2/14/2022 18:56	Google Play	CBE
Everything is perfect, but the transfer history must show the account owner(sender or the receiver)	5	2/14/2022 16:25	Google Play	CBE
Once you update this application it will stop working even the staff at cbe branch can't fix it.	1	2/14/2022 14:33	Google Play	CBE
V good	5	2/14/2022 13:27	Google Play	CBE
Very a good	5	2/14/2022 12:55	Google Play	CBE
Not good enough for transfer funds to hellocash or rays microfinance.	5	2/14/2022 12:30	Google Play	CBE
Cbe	5	2/14/2022 11:37	Google Play	CBE
The app is very helpful	4	2/14/2022 11:33	Google Play	CBE
Very 🤞 apps	1	2/14/2022 11:32	Google Play	CBE
Reliable	5	2/14/2022 10:26	Google Play	CBE
Thank you for everything	3	2/14/2022 8:16	Google Play	CBE
Wow it is really easier way to communicate business men , even it is more than Front CBE servant.	4	2/14/2022 4:55	Google Play	CBE
good but sometimes system is sometimes hard	3	2/14/2022 4:21	Google Play	CBE
It is not working still now	1	2/13/2022 20:31	Google Play	CBE
By my self it is very nice i hope you will add another options!!	4	2/13/2022 19:32	Google Play	CBE
I have a lot of experience ,some of them are:- 1. Being a teacher, 2. Being member of Air Force , 3. Being Sport coach	5	2/13/2022 19:15	Google Play	CBE
App kana jaaladhe	1	2/13/2022 18:33	Google Play	CBE
Easy & Perfect app	5	2/13/2022 17:55	Google Play	CBE
Good	5	2/13/2022 17:42	Google Play	CBE
Have nice!!!	5	2/13/2022 16:05	Google Play	CBE
very funtestic	5	2/13/2022 14:43	Google Play	CBE
ጊዜችንን በአግበቡ ለመጠቀም ምርጥ የሆና አፕ	5	2/13/2022 14:41	Google Play	CBE
Thank you	5	2/13/2022 14:34	Google Play	CBE
Wow, its easy to use	5	2/13/2022 13:08	Google Play	CBE
I love this app!!	5	2/13/2022 12:51	Google Play	CBE
The problem that I have seen is some of the branches specially out of Addis Ababa doesn't have a know how about this application to authenticate it	4	2/13/2022 12:25	Google Play	CBE
This app is very useful	3	2/13/2022 10:42	Google Play	CBE
Its good	1	2/13/2022 6:34	Google Play	CBE
The app is good but it needs some improvment. It is better to enable two accounts within one mobile to work with in a single app by switching out.	3	2/13/2022 4:50	Google Play	CBE
It's recommended to use this any other banking system	5	2/13/2022 4:11	Google Play	CBE
this a wonderful app, use it and it will help u a lot.	5	2/13/2022 3:58	Google Play	CBE
Good	5	2/13/2022 3:40	Google Play	CBE
Good. Keep it up!	4	2/12/2022 23:49	Google Play	CBE
Good app. Can you add option to print or save "Recent Transaction page".	5	2/12/2022 21:20	Google Play	CBE
Good	3	2/12/2022 19:39	Google Play	CBE
Very good service	5	2/12/2022 19:01	Google Play	CBE
It is good App I like fast	4	2/12/2022 18:27	Google Play	CBE
Great app	5	2/12/2022 17:32	Google Play	CBE
Very simple and satisfying app	5	2/12/2022 17:28	Google Play	CBE
Good app but not fast	4	2/12/2022 17:27	Google Play	CBE
Save money	5	2/12/2022 17:12	Google Play	CBE
Good	5	2/12/2022 15:37	Google Play	CBE
Excellent application. 1. It lacks currency exchange rate. 2. It says "error" but transfer the birr which biase customers. Please solve the above issues.	4	2/12/2022 15:27	Google Play	CBE
ምርጥ	5	2/12/2022 15:21	Google Play	CBE
Easy to use	5	2/12/2022 14:59	Google Play	CBE
Easy time saver and reliable for modern life !!	5	2/12/2022 14:50	Google Play	CBE
The one leads the ethiopian economy is commercial bank of Ethiopia am very satisfied with this service and customer let be customers I invest in	5	2/12/2022 14:47	Google Play	CBE
Not working properly. Can not synchronized the current status	1	2/12/2022 14:37	Google Play	CBE
Great	5	2/12/2022 14:30	Google Play	CBE
I used to do everything with it but now it says can't sync. I can not do anything with it now. I'm having difficulties. Please try to fix it	1	2/12/2022 14:24	Google Play	CBE
Very nice!!!!!!!!!!!!!!!!!	5	2/12/2022 14:13	Google Play	CBE
Fast and easy to use	5	2/12/2022 13:59	Google Play	CBE
It worked fine until I have received an SMS with a link to update the app, it directs me to play store having Open and uninstall options which when I choose open kept bringing me back to the interface of the app I already have.	1	2/12/2022 13:48	Google Play	CBE
ok	5	2/12/2022 13:46	Google Play	CBE
Sometimes there is a problem of synchronization.	4	2/12/2022 13:35	Google Play	CBE
ok	5	2/12/2022 13:32	Google Play	CBE
It's good to have this app for easy use	5	2/12/2022 13:09	Google Play	CBE
Simple and friendly	5	2/12/2022 12:35	Google Play	CBE
Greatest one ever I never see before	5	2/12/2022 12:34	Google Play	CBE
I like it 👍	5	2/12/2022 12:21	Google Play	CBE
Good	5	2/12/2022 12:18	Google Play	CBE
Nice and easy app	5	2/12/2022 12:11	Google Play	CBE
It's just good and secured application	5	2/12/2022 12:06	Google Play	CBE
Awo	4	2/12/2022 11:56	Google Play	CBE
need to be improved	3	2/12/2022 11:27	Google Play	CBE
Very good application. However, recently, it is not working properly. Refusing to transfer money to telebirr and other accounts.	5	2/12/2022 11:27	Google Play	CBE
Simple & easy!	5	2/12/2022 11:25	Google Play	CBE
👍👍	5	2/12/2022 11:24	Google Play	CBE
Good job	5	2/12/2022 11:22	Google Play	CBE
Good	1	2/12/2022 11:22	Google Play	CBE
great	5	2/12/2022 11:21	Google Play	CBE
Nice app	4	2/12/2022 11:21	Google Play	CBE
Good app	5	2/12/2022 11:21	Google Play	CBE
Excellent app	5	2/12/2022 11:20	Google Play	CBE
Is for work	5	2/12/2022 11:19	Google Play	CBE
💯💯💯💯	5	2/12/2022 11:16	Google Play	CBE
Thanks more	5	2/12/2022 11:16	Google Play	CBE
.Sorry.not Tsedeneya But Eden. Thanks.	5	2/12/2022 11:14	Google Play	CBE
The Bank you always rely on!	5	2/12/2022 11:09	Google Play	CBE
ጥሩ ነው በርቱ	5	2/12/2022 11:08	Google Play	CBE
It wouldn't sync usually.	5	2/12/2022 11:07	Google Play	CBE
The best of best	5	2/12/2022 11:05	Google Play	CBE
Really wonderful. Facilitates Hassle free operation.	5	2/12/2022 11:05	Google Play	CBE
Makes life simple	5	2/12/2022 10:59	Google Play	CBE
10 years	3	2/12/2022 10:59	Google Play	CBE
Excellent	5	2/12/2022 10:59	Google Play	CBE
Thanks for this multiple purpose app	4	2/12/2022 10:56	Google Play	CBE
It is friendly app	5	2/12/2022 10:41	Google Play	CBE
almost every day	5	2/12/2022 10:40	Google Play	CBE
Good app	5	2/12/2022 10:38	Google Play	CBE
The service is very efficient and user friendly.	5	2/12/2022 10:32	Google Play	CBE
Great app. Pls continue	5	2/12/2022 10:31	Google Play	CBE
Good App	2	2/12/2022 10:21	Google Play	CBE
it doesn't update status in any network i don't know where it work, please fix this problem it does't work at all	1	2/12/2022 10:19	Google Play	CBE
Optimal	5	2/12/2022 10:16	Google Play	CBE
It is the best mob.banking app, i ever used.	5	2/12/2022 10:11	Google Play	CBE
Good app We love it	4	2/12/2022 10:01	Google Play	CBE
I'm very interested in this app, easily and friendly to use Im so happy of using it, and thank you for update information.	5	2/12/2022 10:00	Google Play	CBE
Apdate	5	2/12/2022 9:57	Google Play	CBE
.... nice app	5	2/12/2022 9:32	Google Play	CBE
An interesting digital platform	5	2/12/2022 9:26	Google Play	CBE
It's ok	1	2/12/2022 9:23	Google Play	CBE
it's very good cbe	5	2/12/2022 9:20	Google Play	CBE
Great app	5	2/12/2022 9:19	Google Play	CBE
በኮቪድ ምክንያት እንቅስቃሴዬ በተገደበበት በዚህ ወቅት የተለያዩ ክፍያዎቼን ለመፈጸም ቀላል ያደረገልኝ መተግበሪያ (አፕሊኬሽን) ነው።	5	2/12/2022 9:18	Google Play	CBE
Do proud of my people in CBE , the developers Great mobile app !!!!	5	2/12/2022 9:18	Google Play	CBE
Best	5	2/12/2022 9:13	Google Play	CBE
excellent service	5	2/12/2022 9:13	Google Play	CBE
Until now it is not functional	1	2/12/2022 9:11	Google Play	CBE
For me it was really comfortable 😌	5	2/12/2022 9:10	Google Play	CBE
This is an excellent app. However, it did not work offline please work on it.	5	2/12/2022 9:10	Google Play	CBE
I am using it 1.5 years ago it is so nice.	5	2/12/2022 9:08	Google Play	CBE
It is very nice and professional 👌	5	2/12/2022 8:59	Google Play	CBE
i like it	5	2/12/2022 8:58	Google Play	CBE
Nice app	5	2/12/2022 8:58	Google Play	CBE
tiru nw mizu amarach alew	4	2/12/2022 8:56	Google Play	CBE
i like the services	1	2/12/2022 8:54	Google Play	CBE
Very good	5	2/12/2022 8:53	Google Play	CBE
This App ir really helpful and easy. Thank you CBE	1	2/12/2022 8:53	Google Play	CBE
Easy to use!	4	2/12/2022 8:52	Google Play	CBE
Please Ethiopian electric opethio all	5	2/12/2022 8:52	Google Play	CBE
Ever loved apps software for transaction timely and with speed. But the activation key process should be improved.	4	2/12/2022 8:52	Google Play	CBE
እስካሁን ስጠቀመው ምንም ግራ ያጋባኝ ነገር አላገኘሁበትም፣ በተለው ክፍያዎችን ለመከወን በጣም ተመችቶኛል። ወደ ሌላ ባንክ ለመላክ ግን ቴሌ ብር በጣም ይበልጠዋል።	5	2/12/2022 8:51	Google Play	CBE
It is fast and saves my time to make payments.	4	2/12/2022 8:51	Google Play	CBE
Excellent	5	2/12/2022 8:50	Google Play	CBE
I am using it for a year. And the app is easy and fast, Use it.	5	2/12/2022 8:50	Google Play	CBE
ብራንች ድረስ መሄድ ምን አስፈለገ verified ለማድረግ sms መላክ ትችላላችሁ እኮ ሰዎች	1	2/12/2022 8:49	Google Play	CBE
Nice	5	2/12/2022 8:48	Google Play	CBE
This is awesome	5	2/12/2022 8:48	Google Play	CBE
Good nice	5	2/12/2022 8:46	Google Play	CBE
Excellent	5	2/12/2022 8:45	Google Play	CBE
Excellent application.	5	2/12/2022 8:45	Google Play	CBE
Nice	4	2/12/2022 8:44	Google Play	CBE
Good	5	2/12/2022 8:43	Google Play	CBE
5 stars	5	2/12/2022 8:42	Google Play	CBE
Good. Saves time!	5	9/7/2021 14:01	Google Play	CBE
Thank you for easing the life and making our business modern ,easy and reachable.	5	2/12/2022 8:40	Google Play	CBE
Thank you.	5	2/12/2022 8:37	Google Play	CBE
I got a text message i need to update this app with a link.but nothing here. Are u crazy.	1	2/12/2022 8:36	Google Play	CBE
👍	5	2/12/2022 8:35	Google Play	CBE
These is the most rediculous app i have ever seen in my life! You ahould just remove it from play store.	1	2/12/2022 8:32	Google Play	CBE
it's good and easy app,i like it	4	2/12/2022 8:32	Google Play	CBE
Cannot update	4	2/12/2022 8:32	Google Play	CBE
Loved it	5	2/12/2022 8:31	Google Play	CBE
The Most worrying thing of this Application is, while you confirm Transfer and hit ok, it prompted "Connection error" but actually if you see your balance the transfer was already done. This is serious bugg which you need to update and make security amendment's. I personally send twice one day , if the reciepent wasn't kind enough, imagine what will happen. Serious problem which needs Attention.	3	2/12/2022 8:30	Google Play	CBE
U redirect me here to update the app, but there is no an update rather to open it and the app is not working. Unable to sync, pls go througn it.	4	2/12/2022 8:29	Google Play	CBE
Good	5	2/12/2022 8:22	Google Play	CBE
Best app	5	2/12/2022 8:21	Google Play	CBE
good app	5	2/12/2022 8:18	Google Play	CBE
Very bad experience	1	2/12/2022 7:29	Google Play	CBE
Smart	5	2/12/2022 7:14	Google Play	CBE
best	5	2/12/2022 7:08	Google Play	CBE
Easy to use everywhere	5	2/12/2022 5:38	Google Play	CBE
great	4	2/12/2022 5:04	Google Play	CBE
Some buttons get stuck, like the transfer button	2	2/12/2022 1:33	Google Play	CBE
Best app	5	2/11/2022 19:22	Google Play	CBE
Sometimes get stack!!!	5	2/11/2022 16:16	Google Play	CBE
Verification key sucks after installing again	1	2/11/2022 15:41	Google Play	CBE
Good	4	2/11/2022 14:02	Google Play	CBE
Good	5	2/11/2022 13:10	Google Play	CBE
Nice app, I live abroad and I was managing transactions using the app since last 4 months. but now after 3 4 days onward, I couldn't access it. pls any one can help me with this?	4	2/11/2022 13:09	Google Play	CBE
Best app	5	2/11/2022 13:04	Google Play	CBE
Currently not working, but was a great app!	2	2/11/2022 12:37	Google Play	CBE
The app is not functioning for me. Please assist.	4	2/11/2022 12:23	Google Play	CBE
It said, always poor network, poor network....... even the network is there. You grilled us!!	1	2/11/2022 11:54	Google Play	CBE
WiFi integrated is not worked	1	2/11/2022 10:54	Google Play	CBE
WI-FI and Mobile data integration is nope! Other updates not worked on Sysy ...	2	2/11/2022 10:50	Google Play	CBE
Its so nice	5	2/11/2022 9:58	Google Play	CBE
👍👍	5	2/11/2022 9:37	Google Play	CBE
👍	3	2/11/2022 8:42	Google Play	CBE
Well	5	2/11/2022 7:52	Google Play	CBE
Best in everything.	4	2/11/2022 6:19	Google Play	CBE
Though the app is a better enough in its service till now, now we can't access the service as it tells us no network and sync , thus please update it	1	2/11/2022 1:22	Google Play	CBE
Tipical app	5	2/10/2022 16:57	Google Play	CBE
Some what good,it's so dormant l don't known the reason why	1	2/10/2022 16:49	Google Play	CBE
Good	4	2/10/2022 15:45	Google Play	CBE
I thanks again	5	2/10/2022 15:07	Google Play	CBE
Very good but latley has been some glitchs	5	2/10/2022 14:31	Google Play	CBE
Disappointing! I lost my phone so I went to a CBE branch to reactivate it (unnecessary imo) waited for 2 hours to receive the verification key for it to be useless and invalid.	1	2/10/2022 13:32	Google Play	CBE
Can't download	1	2/9/2022 6:43	Google Play	CBE
nice	5	2/9/2022 6:00	Google Play	CBE
This app is loser app I ever seen.this app is it's not working in verification code.the verification code is not sending!!!😡😡😤	1	2/7/2022 17:49	Google Play	CBE
I dont wanna give even one star it's annoying	1	2/7/2022 3:52	Google Play	CBE
Currently the app is not working becuase I think they forgot to update it. It always shows'sync failed''. And there is no customer service online. People living abroad are having problems. It is a big shame. It is very annoying and not user friendly, People are using CBE just becuase salary is transferd there. The app is a total failur.	1	2/6/2022 12:37	Google Play	CBE
Very interested	1	2/6/2022 11:21	Google Play	CBE
Its easy and safe, I like it.	5	2/5/2022 23:10	Google Play	CBE
Woe	5	2/5/2022 23:08	Google Play	CBE
👍	5	2/5/2022 9:41	Google Play	CBE
Great app, thank you cbe! You make my life easy!	5	2/5/2022 9:06	Google Play	CBE
Sometimes it's too annoying 🙄.	4	2/5/2022 8:46	Google Play	CBE
good app	5	2/5/2022 4:17	Google Play	CBE
Very exelent	5	2/4/2022 15:50	Google Play	CBE
Good App !!!!	5	2/4/2022 15:40	Google Play	CBE
Not working	1	2/4/2022 14:34	Google Play	CBE
Farfataa	5	2/4/2022 12:58	Google Play	CBE
My internate banking is not allowing me to transfer to another bank. While having this app, the application asks me to contact a nearby nmbranch. Don't save your money trysting this application. It is so bad! It doesn't even have help icon included. I dislike this up.	1	2/4/2022 11:00	Google Play	CBE
System stopped suddenly from working. Very unreliable system which fails when you need it.	2	2/4/2022 7:19	Google Play	CBE
I like the app	5	2/3/2022 15:32	Google Play	CBE
It works perfectly	5	2/3/2022 8:19	Google Play	CBE
It's easy to use and accessable	5	2/3/2022 7:31	Google Play	CBE
Users should have verified themselves without the need to go in branch.	3	2/2/2022 16:30	Google Play	CBE
Great App	5	2/2/2022 6:11	Google Play	CBE
Well organized and easy access keep it up and also wish all the best......	5	2/2/2022 4:21	Google Play	CBE
It is nice have to ATM withdrawal on mobile banking	3	2/1/2022 17:02	Google Play	CBE
Excllent app fast	5	2/1/2022 15:17	Google Play	CBE
Excellent App	5	2/1/2022 8:15	Google Play	CBE
It's very fast and reliable	4	2/1/2022 2:52	Google Play	CBE
transfer	5	1/31/2022 20:31	Google Play	CBE
minizarie ayasayim	5	1/31/2022 9:02	Google Play	CBE
Very good up. Would be greate if there is a pdf download feature for transfers	4	1/31/2022 7:12	Google Play	CBE
ባንክ ከሚያስተናግዱን የተሰላቹ ባንከሮች እጅግ በጣም በተሻለ መንገድ ይሄ አፕ አገልግሎት ይሰጣል።	5	1/30/2022 5:55	Google Play	CBE
I really love it	5	1/29/2022 7:28	Google Play	CBE
They don't deserve even half star The worst bank I ever use it.	1	1/28/2022 14:21	Google Play	CBE
Very satisfying!	5	1/28/2022 6:10	Google Play	CBE
All good except the inability to rotate when rotates my phones.	4	1/24/2022 14:48	Google Play	CBE
Nice	5	1/23/2022 23:05	Google Play	CBE
My bank👍👍👍	5	1/22/2022 21:31	Google Play	CBE
Best	5	1/21/2022 14:34	Google Play	CBE
It's amazing	5	1/21/2022 13:53	Google Play	CBE
V.good	5	1/21/2022 5:54	Google Play	CBE
CBE My# Best aps.	3	1/21/2022 1:30	Google Play	CBE
Tnx more	5	1/20/2022 12:21	Google Play	CBE
I really loved this app. So much easy and make my transaction's and payment's easy. Great app 👍	4	1/20/2022 8:21	Google Play	CBE
It always need to go the branch that you open first time to solve errors.	1	1/19/2022 19:00	Google Play	CBE
Good	3	1/19/2022 16:08	Google Play	CBE
Very easy to use.	5	1/19/2022 3:28	Google Play	CBE
Woow!!it's very good app to done your job and it is help us any deposits‚withdrow and transfer details	5	1/19/2022 0:19	Google Play	CBE
I too like the service of this app it is the special service for all	5	1/18/2022 14:35	Google Play	CBE
Adil Ziyaad CBE mobile	1	1/18/2022 11:24	Google Play	CBE
V.good	5	1/18/2022 9:00	Google Play	CBE
Good	5	1/18/2022 5:39	Google Play	CBE
Wenderfull I Love It!!!!!!!!	5	1/17/2022 15:47	Google Play	CBE
Excellent app	5	1/17/2022 14:43	Google Play	CBE
It is good app and really user friendly , but it not possible to start service after the app is uninstalled or device phone is changed. So please make it easy for us, after once you set us the requirements in your office we should have to use it only by install and launch it. We do not have to visit the near by branch office every time for such silly businesses but important things.	3	1/17/2022 12:56	Google Play	CBE
Student	1	1/13/2022 17:59	Google Play	CBE
Online banking services በጣም ጥሩ ነው። የATM services እንደ አማራጭ ጥሩ የሚባል ነው ነገር ግን በአብዛኛው ማለት ይቻላል አለም ባንክ እና አንፎ ቅርንጫፎች ያሉት ኤቲኤም ማሽኖች ገንዘብህን ይቆርጣሉ ግን ብር አይሰጥህም የተቆረጠውም ገንዘብ ወደ አካውንትህ ከሳምንታት ቦሀላ ይመለሳል፤ ሌላው አብዛኛው CBE Customer service ላይ የሚሰሩ ስራተኞች ፊትለፊት ላይ ቁጭ ይላሉ ነገር ግን ስራ አይሰሩም በጣም ጥቂቶቹ ለደንበኛ አገልግሎት ይሰጣሉ በጣም አሳፋሪው ነር ደግሞ ማናጀሮቻቸውም ብዙ ደንበኞች አግልግሎት ፈልገው ቆመው እርሱም መፍትሄ ከመስጠት ከጀርባ ሆኖ ያዮሃል ይህ ችግር በአብዛኛው የCBE ላይ አለ በተለይ አንፎ ቅርንጫፍ ላይ ይብሳል	3	1/13/2022 5:08	Google Play	CBE
Not working all of a sudden. I do not even know who to call to fix the bug. Disappointed as usual. I believe I need to visit the Branch to get the app fixed. Come on guys! It is not a car we are in 2022 for God sake. .	2	1/13/2022 2:15	Google Play	CBE
Easy to use, but it is not functional always.	5	1/11/2022 19:11	Google Play	CBE
It is really amazing app, it makes everything easy ...	5	1/8/2022 9:41	Google Play	CBE
Payment	5	1/8/2022 7:33	Google Play	CBE
After updating The app says This Device is rooted. You can't use this app. But my phone is not rooted I don't think it works on Android 11. Please fix it	1	1/7/2022 20:29	Google Play	CBE
Hmmm... I like it	5	1/6/2022 10:18	Google Play	CBE
I can't transfer money from other country .	1	1/5/2022 15:13	Google Play	CBE
This is the best app l used till now .	1	1/5/2022 14:21	Google Play	CBE
በጣም ሀሪፍ ደስስስስስ የሚል	5	1/4/2022 21:21	Google Play	CBE
Perfect .	5	1/4/2022 15:28	Google Play	CBE
Good, only attachement download is not working	4	1/4/2022 13:26	Google Play	CBE
Great App. I wonder why do I need CBE Birr when this app works pretty good and exceedingly convenient. There were bugs but it seems like they are now addressed.	4	1/4/2022 2:35	Google Play	CBE
Wow	5	1/2/2022 6:10	Google Play	CBE
Isn't there an IT professional in Ethiopia who can solve the problem of downloading the app? it's been 3 days since I've been trying to download the app. You're losing business, big time. I am so disappointed I don't even have words to express how frustrated I am. Please fix it.	1	1/1/2022 21:59	Google Play	CBE
Good system	4	1/1/2022 14:28	Google Play	CBE
This app best of the best	5	12/31/2021 7:01	Google Play	CBE
It was working good from ET and outside the country but after recent update. No more working!	2	12/29/2021 21:09	Google Play	CBE
Very good	1	12/29/2021 16:12	Google Play	CBE
Excellent	5	12/29/2021 12:29	Google Play	CBE
Nice to see more transactions BUT if u have lots of transaction it lags and becomes slow. May be an option to limit the transaction history to a reasonable amount or by date so it doesnt load all data.	5	12/29/2021 10:56	Google Play	CBE
Nice App	5	12/28/2021 14:25	Google Play	CBE
Nice one	4	12/28/2021 8:49	Google Play	CBE
Wowww, With my own mistake i was saying it works only Werkamaw Bank. But now i got real point and it works for me also Finfine Bank. I am so happy. I am doing any thing what i want very easly from out of Ethiopia. simply it is really Fantastic very usefull. Thanks our CBE Banking system	5	12/27/2021 14:30	Google Play	CBE
Good	5	12/25/2021 19:12	Google Play	CBE
So Far so Good. Needs work on showing better transaction history.	5	12/25/2021 8:06	Google Play	CBE
Great app	5	12/24/2021 19:45	Google Play	CBE
It's a good app but I have two suggestions. It would be nice if it had an option to change between our own accounts. The option for downloading and sharing transactions that we have made does not work	4	12/24/2021 12:02	Google Play	CBE
Good user experience. Your backbend requires more work in terms of availability though.	5	12/24/2021 4:28	Google Play	CBE
Nice app	5	12/23/2021 16:55	Google Play	CBE
Very useful and easy to use.	5	12/22/2021 13:11	Google Play	CBE
It is best to make your financial activities .and please do your best again .	5	12/22/2021 13:09	Google Play	CBE
It is very simple to use and have almost all kinda online services. Am very satisfied with this app.	5	12/21/2021 17:19	Google Play	CBE
Interesting	2	12/21/2021 16:25	Google Play	CBE
good	3	12/21/2021 5:42	Google Play	CBE
Nice!	5	12/21/2021 2:35	Google Play	CBE
It has improved much since I reviewed last time.	4	12/20/2021 11:50	Google Play	CBE
Like it	5	12/19/2021 18:15	Google Play	CBE
Very best app thanks CBE	5	12/19/2021 14:22	Google Play	CBE
The app is working despite limited connectivity. I tried it from USA and satisfied. Keep it up to remain in the fierce competition!	4	12/19/2021 12:13	Google Play	CBE
It will be good to show the balance rather than only showing recent transaction.	1	12/19/2021 10:30	Google Play	CBE
Wow	5	12/19/2021 4:26	Google Play	CBE
የሚተማመኑበት ባንክ ወረፋ ዜሮ አድርጉ 951 የጥሪ ማዕከላችሁን ለማግኘት በፀሎትም አይሆንም	5	12/18/2021 13:55	Google Play	CBE
Useful	5	12/18/2021 11:48	Google Play	CBE
It's best app	5	12/18/2021 5:06	Google Play	CBE
ምርጥ መተግበሪያ ነው ፣ ብዙ ነገር ነው ሚያቀለው። እንደ ቴሌ እና መብራት ኃይል ወርኃዊ የአገልግሎት ክፍያ ስንከፍል ሒሳብ ከሌለብን 0.0 ቢያሳይ ጥሩ ነበር።	5	12/17/2021 6:25	Google Play	CBE
Cool	1	12/16/2021 17:16	Google Play	CBE
Excellence	5	12/15/2021 12:05	Google Play	CBE
Great app, it like bank on my hand	5	12/15/2021 9:48	Google Play	CBE
Good	5	12/14/2021 17:50	Google Play	CBE
it is nice app,but it must have an option to add an other cbe account for multi account users	5	12/14/2021 9:34	Google Play	CBE
Nice app well done	5	12/13/2021 21:59	Google Play	CBE
Good app.	4	12/13/2021 16:44	Google Play	CBE
This is very good app 👏 👌 👍	5	12/13/2021 14:14	Google Play	CBE
It's a very good and helpful mobile banking app when compared with other local banking apps. Thank you!	5	12/12/2021 15:45	Google Play	CBE
Very nice app	5	12/12/2021 11:46	Google Play	CBE
ever good	5	12/11/2021 15:13	Google Play	CBE
Unable to connect, pls. Improve the system	5	12/11/2021 10:47	Google Play	CBE
Easy to use	5	12/9/2021 17:31	Google Play	CBE
Good application but you have to incorporate Paperless bank statement obtaining method and should abolish going to the branch whenever changing a new device and new number for activation.	4	12/7/2021 16:08	Google Play	CBE
Transfer to another bank is working just it shows error	1	12/5/2021 15:56	Google Play	CBE
Better than all banks apps good work CBE	5	12/4/2021 15:16	Google Play	CBE
Doesn't work. Horrible.	1	12/3/2021 9:45	Google Play	CBE
Clear and very easy	5	12/2/2021 13:24	Google Play	CBE
Transfering meny	5	12/2/2021 11:03	Google Play	CBE
The worst app.... Made me think I was robbed. Please fix or make an update	1	12/1/2021 14:50	Google Play	CBE
Rate	5	11/30/2021 3:01	Google Play	CBE
Soulihe.ali	5	11/29/2021 14:40	Google Play	CBE
Ok	5	11/29/2021 14:30	Google Play	CBE
Very Good to use	5	11/29/2021 10:07	Google Play	CBE
Not working properly	2	11/25/2021 16:36	Google Play	CBE
It's just fine	2	11/25/2021 15:34	Google Play	CBE
Fresh	5	11/24/2021 18:41	Google Play	CBE
It is amazing app no more comment	5	11/24/2021 10:59	Google Play	CBE
Good keep it up	5	11/23/2021 16:25	Google Play	CBE
Its not working on my mobile	1	11/23/2021 16:22	Google Play	CBE
Best app. I love the simplicity. Keep up the good job.	5	11/22/2021 8:18	Google Play	CBE
Veri nic	5	11/21/2021 18:21	Google Play	CBE
Easy to use but can not update it?	5	11/21/2021 14:54	Google Play	CBE
I think it's best for us..for the biggest transaction banks..but update it and modernizing throughout technologies.	4	11/20/2021 16:56	Google Play	CBE
Good	1	11/19/2021 18:03	Google Play	CBE
5000.000000dawnelode	5	11/19/2021 17:44	Google Play	CBE
When the connection is good the app also very good	4	11/19/2021 13:50	Google Play	CBE
It has been improved tremendosly. I am now comfortable to use it anytime I want. Good job CBE team.	5	11/18/2021 8:32	Google Play	CBE
It is best app it remove waste of time.	1	11/16/2021 10:18	Google Play	CBE
Fast and secure service, exchange money everywhere	5	11/15/2021 14:55	Google Play	CBE
Nice	5	11/14/2021 17:02	Google Play	CBE
Very good app	5	3/5/2021 10:12	Google Play	CBE
Its nice app more easy to use it. It shown only Recent history transaction. Please all transaction history.To summarize my transaction with reason. And add traffic penality button. Generally its nice app	5	11/13/2021 12:18	Google Play	CBE
It's not showing the second account and takes long on loading	2	11/12/2021 18:32	Google Play	CBE
V.nice	5	11/12/2021 12:05	Google Play	CBE
Nice	5	11/11/2021 9:18	Google Play	CBE
ፀዴ አፕ	5	11/10/2021 19:31	Google Play	CBE
Wow cbe	5	11/9/2021 17:41	Google Play	CBE
Nice app	5	11/9/2021 9:20	Google Play	CBE
Yes very good to be with	5	11/8/2021 16:58	Google Play	CBE
Great app, fast transactions and seemless experience.	5	11/8/2021 14:25	Google Play	CBE
Good app	5	11/8/2021 9:13	Google Play	CBE
ብዙው ነገሩ ጥሩ ነው። ካየኇቸው ችግሮች መካከል አፕሊኬሽኑ ተዘግቶ ከተወጣ በኇላ ሌላ ነገር ሌላ ቦታ እየተጠቀምን እያለ የን.ባ አፕሊኬሽን ድንገት ራሱ በጣልቃ መጥቶ ፓስወርድ ማስገቢያውን ቦታ ያቀርባል። ሌላው ነገር ፤ የተደረገ የገንዘብ እንቅስቃሴን ለማሳየት መዘግየት ነው። ይሄኛው የባንኩ ሲስተም ችግር ይሁን የአፕሊኬሽኑ ግን አላውቅም።	4	11/7/2021 9:22	Google Play	CBE
Best app from all Ethiopia banks	5	11/7/2021 5:48	Google Play	CBE
Its a nice app and banking services. I have two questions&/ suggestions, why the beneficiary lists are sometimes not available/ not working? It will better if you allowed to see more than one page transaction statement.	4	11/6/2021 6:28	Google Play	CBE
Very nice app, it makes my financial work so easy but i have one problem, that is the app RELAUNCHES itself after I closed it. if you guys could get rid of this it would be a lot better. Thanks!	4	11/5/2021 20:03	Google Play	CBE
Love it, keep up my country	5	11/5/2021 15:15	Google Play	CBE
I love it.it makes payment easier for me.as i don't like going to banks and wait and waste my time,i found this app very helpful and important . 5⭐	5	11/5/2021 4:48	Google Play	CBE
It's very nice to use this app and no reason to be on the line.	5	11/4/2021 16:33	Google Play	CBE
ከፍተኛ እግልትን የሚቀንስ አፖ ነው good app	5	11/4/2021 12:39	Google Play	CBE
Good	5	11/4/2021 9:52	Google Play	CBE
wow	5	11/3/2021 22:11	Google Play	CBE
nice	5	11/3/2021 17:29	Google Play	CBE
Very convenient to sign in and out as well as mobile service is perfect.	5	11/3/2021 0:43	Google Play	CBE
Commercial Bank of Ethipia	5	11/2/2021 17:46	Google Play	CBE
Good but I couldn't receive verification key	5	11/1/2021 14:49	Google Play	CBE
The app is designed well however some actions require assistance and when I called ur bank for assistance, I guess no one cares enough to answer	1	11/1/2021 13:59	Google Play	CBE
951 call center was not unable to answer the call idlee guys.... My cbe application was stoped working the last 2weeks....please give us the reason	3	11/1/2021 13:05	Google Play	CBE
Its cool	5	10/31/2021 7:30	Google Play	CBE
The best app in Ethiopia	5	10/30/2021 18:19	Google Play	CBE
Best	5	10/29/2021 20:36	Google Play	CBE
Very simple and easy to use I loved it	5	10/29/2021 12:51	Google Play	CBE
Very easy to use	5	10/29/2021 9:49	Google Play	CBE
BEST !	5	10/27/2021 13:29	Google Play	CBE
Its really fantastic	5	10/27/2021 8:03	Google Play	CBE
Can not check my account! All I see is a blank screen! What is the problem?It is not user friendĺy!I will have to take my money & try other banķs.This is a waste of time!!!	1	10/26/2021 22:38	Google Play	CBE
Finely tuned	5	10/26/2021 14:27	Google Play	CBE
Great	5	10/26/2021 8:13	Google Play	CBE
Good God my business	5	10/25/2021 9:01	Google Play	CBE
Transcation information available only for a very short period of time. Unstable when used for two accounts. It sometimes doesn't show me my second account.	2	10/24/2021 18:15	Google Play	CBE
Good app	5	10/23/2021 14:16	Google Play	CBE
Great App👍	5	10/23/2021 8:38	Google Play	CBE
Good job	5	10/23/2021 8:04	Google Play	CBE
So easy and clear to use the app	5	10/22/2021 9:01	Google Play	CBE
Very useful, but Please add daily foreign exchange rate. Thank you.	5	10/21/2021 12:14	Google Play	CBE
Great, please include bank statement options.	5	10/21/2021 6:26	Google Play	CBE
best app keep the update for new features	4	10/21/2021 4:52	Google Play	CBE
The bank always rely on CBE.	5	10/18/2021 12:03	Google Play	CBE
Good	5	10/17/2021 11:39	Google Play	CBE
Baga nagayan asiin nuu ga'e	1	10/17/2021 1:37	Google Play	CBE
Nice one	5	10/16/2021 19:56	Google Play	CBE
Ilike this app because it is fast and easy	5	10/16/2021 15:11	Google Play	CBE
Best app It's user friendly	5	10/16/2021 13:59	Google Play	CBE
SAMSUNG Galaxy A21s	5	10/15/2021 18:18	Google Play	CBE
It is a good app but sometimes very poor and i hate your rules about transfering birr only 5 times a week... We have more than 5 problem per week and it is shamefull.	3	10/15/2021 7:10	Google Play	CBE
Nice app but sometimes it deduct two times when i recharge mobile card and Dstv payment	5	10/15/2021 7:07	Google Play	CBE
Easy and fast but some time it show us error but the trasaction is alrady sent and the error mislead us and we do the trx again. This affect our acount twice	5	10/15/2021 6:39	Google Play	CBE
Very slow and worst doesn't work good 🙃	1	10/14/2021 14:41	Google Play	CBE
What a nice and simple app 😊	5	10/14/2021 9:51	Google Play	CBE
Easy to use	5	10/14/2021 9:37	Google Play	CBE
Ok	5	10/13/2021 19:35	Google Play	CBE
Root betederege mobile lay ayseram	3	9/7/2021 15:39	Google Play	CBE
Very unsafe! The password is stored in the phone, which is very unsafe. And once you entered the password, there is no timeout nor ask for password while making transaction. Therefore, if you have stolen your phone, you may end-up loosing your money	1	10/13/2021 18:16	Google Play	CBE
በሚፈለገው ፍጥነትና ጥራት ለመጠቀም የኔትወርክ ወይም የዳታ ዉስንነት አለበት ይህ ችግር ቢቀረፍ እላለሁኝ በተረፈ ምርጥ አፕ ነው በርቱልን።	4	10/13/2021 2:04	Google Play	CBE
Thak you for your support specaliy who is leaving on bord. Easy access and outstanding. I would like ro sujest all who was leving on bord like me use this up. Blessings,	5	10/12/2021 15:55	Google Play	CBE
Bank	5	10/12/2021 5:24	Google Play	CBE
No working perfectly	1	10/11/2021 16:40	Google Play	CBE
The application is good but sometimes it doesn't respond my issues ie: Transfer,. In addition to this the application don't show my balance instade it only shows transaction history. If possible it's better if z app were able to show z exact balance sheet and fix a problem of not responding, if so I will rate z app ***** by adding z remaining 2 ** 10 Q.	3	10/11/2021 14:15	Google Play	CBE
Good app	5	10/10/2021 6:34	Google Play	CBE
Great app but it would be nice if it allow cardless transaction On ATM like abyssinya bank has on its mobile app.	4	10/10/2021 6:17	Google Play	CBE
I wrote that 15 days ago i think. It's better now for the most part. Also please stop showing toasts! There is no way to stop it from showing repeatedly	5	10/9/2021 5:50	Google Play	CBE
Interbank transaction is not functional.	3	10/8/2021 8:15	Google Play	CBE
I love 💕 it's easy and fast	5	10/8/2021 5:54	Google Play	CBE
Good work at all	5	10/7/2021 13:31	Google Play	CBE
Great	4	10/6/2021 19:10	Google Play	CBE
Very nice app 👌	5	10/6/2021 14:22	Google Play	CBE
So simplified and easy to use. I suggest you all to download and use it ASAP.	5	10/6/2021 5:59	Google Play	CBE
I looke best application to work in the future	2	10/5/2021 17:21	Google Play	CBE
Can you update please..the utility service does not work	3	9/30/2021 13:19	Google Play	CBE
What is the verification code ? And how to get it? why?	4	9/30/2021 11:47	Google Play	CBE
Good app	5	9/29/2021 9:34	Google Play	CBE
It is good.	5	9/29/2021 9:08	Google Play	CBE
That so nice	5	9/28/2021 9:28	Google Play	CBE
I like it very much..is secured and easy to use..we can easily make a transaction with accounts of the same bank..	4	9/28/2021 3:10	Google Play	CBE
Enable to read my accounts fast	5	9/27/2021 19:03	Google Play	CBE
I love this app. It's simple to use and syncs fast. The only issue I had was the balance shows only what's on the ledger, there is no way to tell what the actual balance is. I learn about the difference between the two balance types the hard way on an ATM machine. I would love to see that fixed in your next update.	5	9/25/2021 8:17	Google Play	CBE
Very easy to use	5	9/24/2021 13:58	Google Play	CBE
Very nice app but please incorporate exchange rate and ATM locater	4	9/23/2021 14:12	Google Play	CBE
Good Application	5	9/23/2021 11:51	Google Play	CBE
very well apps thanks	5	9/22/2021 17:53	Google Play	CBE
It is good app before but now it's not working properly	2	9/21/2021 17:49	Google Play	CBE
I am trying to use now	5	9/21/2021 14:04	Google Play	CBE
It is a a much better App than other Private Banks. But you have to include the following options; 1. The Bank Statement should be Unlimited. It should allow to see all Transactions by Tracing Back. No Need to Limit it with only one Page Transaction (May be 10Page). 2. You have to Work on transferring Money to other Banks too. You can ask additional payment for it. But the Service will be Essential for Us.	5	9/21/2021 4:46	Google Play	CBE
biutyfull	5	9/17/2021 17:16	Google Play	CBE
Great app	5	9/16/2021 15:23	Google Play	CBE
Nice	5	9/16/2021 14:15	Google Play	CBE
Chaking	5	9/16/2021 13:50	Google Play	CBE
Keep it up	5	9/16/2021 12:14	Google Play	CBE
It's fast and reliable. You can make transaction from anywhere in the world.	5	9/16/2021 5:20	Google Play	CBE
It's very nice more better from this .	5	9/15/2021 18:18	Google Play	CBE
Its god	5	9/15/2021 14:29	Google Play	CBE
Amazing	5	9/15/2021 8:52	Google Play	CBE
It works very well. I have two issues though 1/ it is not possible to transfer accounts in other Banks. 2/ the exoress money sending function dies not work as neither the recipient nor the sender get the secret number but the money will alrwady be sent. I had to go throgh a very lengthy process to get the money back with the transfer fee already deducted. In the end I lost three days plus the transfer fee for teying to send money fast. Other than these issues it does the rest of the job well.	3	9/15/2021 7:35	Google Play	CBE
The app doesn't have more option. I expected more and convinient features than other local banks mobile app however i found it poor. Pls add option where clients can check statment back dated, ....etc u need to advace the security like disabling screen shots from mobile device. I recommend you to bench mark Wells Fargo app.	1	9/14/2021 14:39	Google Play	CBE
Good But Not perfect	4	9/14/2021 10:05	Google Play	CBE
Best App	5	9/13/2021 11:45	Google Play	CBE
By far the most crucial and progressivly growing financial app. Keep up the good work.from an end user stand point It would also make sense to include push notification for each transaction as well.	4	9/13/2021 8:09	Google Play	CBE
Keep good work	5	9/12/2021 7:45	Google Play	CBE
Easy and fast	5	9/11/2021 16:44	Google Play	CBE
Hanna umukunzi	1	9/11/2021 14:21	Google Play	CBE
Nice and smooth to use.	5	9/10/2021 13:02	Google Play	CBE
እጅግ በጣም ጥሩ አፕሊኬሽን ነው	5	9/10/2021 7:59	Google Play	CBE
Not able to get transaction list, it has very few options from what other Banks mobile app offer. It needs improvement.	2	9/10/2021 7:15	Google Play	CBE
Frequent responce	5	9/10/2021 5:02	Google Play	CBE
Just Wow!	5	9/8/2021 10:33	Google Play	CBE
Easy, versatile and secure financial transaction mobile app in Ethiopia.	5	9/7/2021 13:24	Google Play	CBE
Its very slow annoying	1	9/7/2021 13:07	Google Play	CBE
Ok	5	9/7/2021 0:10	Google Play	CBE
Mustafe shide	5	9/6/2021 21:08	Google Play	CBE
Nice	5	9/4/2021 17:15	Google Play	CBE
Simple and easy to use	5	9/4/2021 3:34	Google Play	CBE
Very nice app.	5	9/3/2021 11:55	Google Play	CBE
I am spending too much time because it gets stuck frequently. I would rather go to pay at the bank than waste my time with this app. Bad app	1	9/3/2021 11:20	Google Play	CBE
It's good app	4	9/3/2021 10:57	Google Play	CBE
Can developers present options to see transactions details like locations ( city ) or CBE branches where transactions are initiated or identity who wired transfers rather than simple generic term "transfer" ? This option helps to track cash in flows without going to nearby CBE branch to learn details of a transaction. Apart from this, the app is great and make life easy.	4	9/3/2021 3:33	Google Play	CBE
Unable to save transaction message Please solve asap	4	9/2/2021 21:20	Google Play	CBE
when are you going to change the CBE Logo	3	9/2/2021 12:35	Google Play	CBE
Echange rate is not added and all recoginzed banks not included in bank to bank transfer	4	9/1/2021 16:46	Google Play	CBE
በጣም አሪፍ መተግበሪያ ነው👏👏👏	5	9/1/2021 12:18	Google Play	CBE
አሪፍ ነው	5	9/1/2021 2:29	Google Play	CBE
The best and active app ever	5	8/31/2021 14:17	Google Play	CBE
Best, application for use and time saving	5	8/31/2021 13:03	Google Play	CBE
Is best app in ethiopia there is avaliable for next time	1	8/31/2021 9:20	Google Play	CBE
Easily manege the money	4	8/31/2021 5:12	Google Play	CBE
Nice app it's help life runs easly and facilititet busines fast	5	8/31/2021 4:34	Google Play	CBE
fast & perfect with a good new feuture. thanks & keep it up🙏	5	8/30/2021 13:15	Google Play	CBE
Best	5	8/28/2021 4:26	Google Play	CBE
Good service	5	8/27/2021 13:12	Google Play	CBE
Why it's not found on App Gallery for Huawei users?	2	8/27/2021 4:29	Google Play	CBE
Poor update, not exactly show the figure on the time!!	1	8/27/2021 3:48	Google Play	CBE
I couldn't synchronize my current balance.	3	8/26/2021 20:22	Google Play	CBE
Best mobile banking	5	8/26/2021 17:38	Google Play	CBE
Freindly app, suitable for many clients.sometimes, synchronization would not be possibe.	3	8/26/2021 15:15	Google Play	CBE
Fast ,best and saves time.	5	8/25/2021 16:29	Google Play	CBE
Perfect & Reliable Service	5	8/25/2021 15:12	Google Play	CBE
Couldn't see any thing.even i can't see my balance.	1	8/25/2021 8:23	Google Play	CBE
Very Interesting	5	8/24/2021 10:42	Google Play	CBE
Very user friendly App	5	8/24/2021 9:50	Google Play	CBE
This one is better than the previous versions. But am unable to send to benficiaries, it was working on the previous versions. While working on the other features please work on this failure too. Thank u!	4	8/24/2021 7:26	Google Play	CBE
Was so nice, days ago. But since last week I couldn't transfer and use it, properly. Would you forwarded me any option, please ? Thank you!	2	8/23/2021 20:15	Google Play	CBE
Please add the ability to view all transaction history, and pressing back on sub pages should not display logout confirmation. Plus, self registration should be a thing	3	8/21/2021 17:32	Google Play	CBE
Exceptionally super boring to use.	1	8/20/2021 19:22	Google Play	CBE
As much as possible good job save and share of transaction not work yet.	4	8/20/2021 18:46	Google Play	CBE
It's Child apps Design	1	8/19/2021 14:54	Google Play	CBE
100% perfect number one chosen bank	5	8/19/2021 14:22	Google Play	CBE
Seet	1	8/19/2021 9:19	Google Play	CBE
Horrible can't sync my account	1	8/18/2021 10:38	Google Play	CBE
It's amazing app easy to use	5	8/18/2021 10:30	Google Play	CBE
Esay	1	8/18/2021 9:40	Google Play	CBE
Best	1	8/17/2021 13:40	Google Play	CBE
this app is not functional for some phones	1	8/17/2021 11:25	Google Play	CBE
This app is not compatible for Samsung not	5	8/17/2021 7:31	Google Play	CBE
Not working at all!	1	8/16/2021 14:53	Google Play	CBE
How can I get verification Code lol🤔?	3	8/16/2021 4:49	Google Play	CBE
good App	4	8/15/2021 11:55	Google Play	CBE
OK	4	8/15/2021 0:50	Google Play	CBE
Very efficient, good, very good	5	8/14/2021 16:25	Google Play	CBE
I meed updated	5	8/14/2021 8:45	Google Play	CBE
The last update is not working properly, please fix the bug fast	2	8/13/2021 8:01	Google Play	CBE
I uninstalled the app but Now I can't download it	1	8/12/2021 15:49	Google Play	CBE
Good app...It would be good if Summary of transactions also incorporated .	4	8/12/2021 12:57	Google Play	CBE
Genet zewde77@yahoo .come	1	8/11/2021 20:13	Google Play	CBE
Doesn't work for Samsung A30s!	1	8/11/2021 12:05	Google Play	CBE
very limited option we could see the previous transactions.	2	8/9/2021 14:45	Google Play	CBE
i'm happy this cbe service	5	8/9/2021 1:37	Google Play	CBE
Ir is nice try it	5	8/8/2021 17:57	Google Play	CBE
How it can be explained for those mass customer's	5	8/7/2021 20:08	Google Play	CBE
Nice app	5	8/5/2021 14:13	Google Play	CBE
Good Interface and user frendly app great work cbe👍🏻	4	8/5/2021 8:25	Google Play	CBE
It is not functional after installing error message says "this device is rooted.you can't use this app." i think it is not compatible for android 10	2	8/4/2021 16:36	Google Play	CBE
በጣም ተመችቶኛል ሂወቴ ፈጣን አረገልኝ	4	6/20/2021 12:08	Google Play	CBE
What does it mean can't sync	4	6/20/2021 4:20	Google Play	CBE
App's literally broken after the last update. The new interface was great but unusable. I sent E-mail to to Dev. team but no response or acknowledgment of the issue so far. Please resolve it ASAP.	1	8/3/2021 13:51	Google Play	CBE
Good job, but sometimes even with good connection it can't sync.	3	8/2/2021 19:45	Google Play	CBE
Good	5	7/31/2021 13:27	Google Play	CBE
This is a very good app that every customer should be able to be a bank for him/her self👍👍	5	7/30/2021 19:55	Google Play	CBE
አማርኛ ምርጫ ላይ እንግሊዘኛ ቃላት ምን ማለት ነው? አሁን ወራቶች መጠረያ ቃል የለንምና ነው ? ያለንን በትክክል ተጠቀሙበት ቋንቋ መግባቢያ እንጂ እውቀት አይደለም!! ስለዚህ አትቀላቅሉ? ሬት አፕ ምን ማለት ነው? ሁለተኛው አስተያየት ያለኝ መተግበርያው ብዙ የሚጎድሉት ነገሮች አሉት። ምሳሌ የሚስጥር ቁጥር አገባቡ ቀላል ነው። ብር ማስተላለፍ ድጋሚ የተለየ ቁጥርና ቢኖረውና ይህም ተቀያያሪ ቢሆን ብዙ አለ ። ለማንኛውም እስኪ አንድ የኮርያ ባንክ ልጠቁምና እዩት። keb hana bank ከዚህ ብዙ ትማራላችው ብዬ አስባለው።	2	7/30/2021 9:47	Google Play	CBE
Nice app	5	7/30/2021 8:46	Google Play	CBE
Very convenient, easy to use. The only reason that made me be a CBE customer.	5	7/30/2021 8:18	Google Play	CBE
Perfect	5	7/29/2021 16:04	Google Play	CBE
በጣም ቆንጆ አፕ ነው	5	7/29/2021 8:08	Google Play	CBE
This is very helpful and functional app. Recently I am facing issues on transfer to other banks. Please address it	5	7/27/2021 8:52	Google Play	CBE
Good app but sometimes its down	3	7/25/2021 6:27	Google Play	CBE
Good	5	7/24/2021 17:54	Google Play	CBE
Awesome app keep up the good work 👏	5	7/22/2021 12:31	Google Play	CBE
Nice	5	7/21/2021 15:50	Google Play	CBE
Good	5	7/20/2021 19:09	Google Play	CBE
Best of the best	4	7/19/2021 12:57	Google Play	CBE
this is best but add traffic fine app.	4	7/17/2021 7:38	Google Play	CBE
The application makes my day to day activities very easy and comfotable.	5	7/17/2021 7:37	Google Play	CBE
My country big bank	5	7/16/2021 9:27	Google Play	CBE
ለአጠቃቀም ምቹ እና ግልፅ አፕልኬሽን ነው። ከኤቲኤም ሲስተም እጅጉን ይሻላል።	4	7/16/2021 5:47	Google Play	CBE
Arif New Temechtognal	5	7/15/2021 17:14	Google Play	CBE
I like this app	1	7/15/2021 10:15	Google Play	CBE
It's good, but why have a limit of 5 on weekly transfer.	4	7/15/2021 7:49	Google Play	CBE
It isMore comfortable application!	1	7/14/2021 4:47	Google Play	CBE
Love	5	7/13/2021 22:30	Google Play	CBE
Great app for an Ethiopian perspective	5	7/13/2021 15:55	Google Play	CBE
The best app for banking	5	7/12/2021 15:09	Google Play	CBE
Not functional our mobile	1	7/11/2021 21:20	Google Play	CBE
Starting from the past two weeks, it is not working properly. Did you release any update? If not please investigate the problem and solve it.	3	7/11/2021 14:07	Google Play	CBE
Excellent	5	7/10/2021 19:26	Google Play	CBE
Simple and user friendly. Thanks it is very helpful.	5	7/10/2021 15:39	Google Play	CBE
Good	5	7/10/2021 3:17	Google Play	CBE
Best	5	7/9/2021 12:20	Google Play	CBE
It is very great and helpful app. Easy and helps to save time alot	5	7/9/2021 7:35	Google Play	CBE
Good cbe app	5	7/8/2021 13:57	Google Play	CBE
It's nice app...!	5	7/8/2021 12:09	Google Play	CBE
It does not work properly	1	7/7/2021 18:26	Google Play	CBE
ተመችቶኛል	1	7/7/2021 7:56	Google Play	CBE
good	5	7/6/2021 17:16	Google Play	CBE
So gooood!! Keep Going	4	7/6/2021 12:43	Google Play	CBE
Usefull app	5	7/5/2021 1:52	Google Play	CBE
Great App.	5	7/4/2021 4:23	Google Play	CBE
Best app	5	7/3/2021 10:14	Google Play	CBE
Good	1	7/2/2021 13:05	Google Play	CBE
wow nice app thanks	5	6/30/2021 19:34	Google Play	CBE
Great GUI, easy to use and convenience.	5	6/29/2021 19:25	Google Play	CBE
CBE, please fix this app or you'll be left behind. Considering this was one of the first banking apps in Ethiopia, most bugs should have been fixed by now. But bugs still abound. It worked from outside Ethiopia but not for long. I haven't been able to use it (from outside Ethiopia) for the past 4 weeks. No updates visible. Nothing against the country that I dearly love. But this app is the one-eyed version as far as banking apps go. You know... a one-eyed man is a king...	3	6/28/2021 13:55	Google Play	CBE
It reduces life hassling.	1	6/28/2021 5:42	Google Play	CBE
Comfortable and easiest app	5	6/27/2021 14:34	Google Play	CBE
Bad...very Bad..taboo .. Need an education	1	6/27/2021 9:15	Google Play	CBE
It works only on WiFi	2	6/27/2021 8:15	Google Play	CBE
Good!	5	6/26/2021 18:05	Google Play	CBE
win	5	6/26/2021 17:04	Google Play	CBE
Very good app. Thanks	5	6/26/2021 11:16	Google Play	CBE
So far soooo good 👍	5	6/25/2021 12:25	Google Play	CBE
No account balance shown	2	6/25/2021 5:35	Google Play	CBE
WOW I am so impressed using this App. It is simple to use and helps digital money transaction.	5	6/24/2021 12:11	Google Play	CBE
My phone is not rooted however the app claims that it is. Please fix this bug. Whoever wrote the verification for a rooted OS please please please revisit your code.	1	6/24/2021 10:02	Google Play	CBE
It makes life easy everything is there you are expected only to download this app and use it a bank you can always relay	5	6/24/2021 4:53	Google Play	CBE
good	5	6/22/2021 0:33	Google Play	CBE
Excellent app! Like it. It's user friendly. And the last updated is also good for adding some privacy.	5	6/21/2021 13:10	Google Play	CBE
Well improved	5	6/21/2021 6:10	Google Play	CBE
I realy hate this app it simply keep on saying that your device is rooted you can't use this ap when my device is not rooted so you better consult an android developer✌️ so one star is too much....	1	6/19/2021 17:20	Google Play	CBE
Best option for Any CBE account services I have seen yet.	5	6/19/2021 10:29	Google Play	CBE
It's mostly unable to connect to the Internet, very frustrating	1	6/18/2021 16:17	Google Play	CBE
Easy to use	1	6/18/2021 14:27	Google Play	CBE
Good	5	6/18/2021 10:04	Google Play	CBE
Great App	5	6/18/2021 7:32	Google Play	CBE
Nice	5	6/18/2021 0:18	Google Play	CBE
ameloayele@g email	1	6/17/2021 19:35	Google Play	CBE
useful update but at the moment its not easy to download or update and that means we can't use the the app at the moment	3	6/17/2021 4:13	Google Play	CBE
I like this app	4	6/16/2021 18:11	Google Play	CBE
Nice	5	6/16/2021 9:42	Google Play	CBE
Only works when it wants!	1	6/15/2021 15:25	Google Play	CBE
Open	3	6/15/2021 13:55	Google Play	CBE
Why my app not responding	5	6/15/2021 13:38	Google Play	CBE
Good apk	5	6/14/2021 16:50	Google Play	CBE
No comment	5	6/14/2021 15:16	Google Play	CBE
Excellent	5	6/14/2021 13:38	Google Play	CBE
Simply Poor.	1	6/14/2021 10:32	Google Play	CBE
I need to get the details of my utilities payment without going to the Bank. Thank you!	3	6/13/2021 18:48	Google Play	CBE
nice app	5	6/13/2021 12:58	Google Play	CBE
Very good app.	5	6/12/2021 10:18	Google Play	CBE
Why you are closed seeing our balance in recently updated version?	1	6/12/2021 4:30	Google Play	CBE
Nice app	5	6/11/2021 19:26	Google Play	CBE
I need it to active my job	5	6/11/2021 17:48	Google Play	CBE
Very bad app	5	6/11/2021 15:42	Google Play	CBE
Is not working	1	6/11/2021 13:37	Google Play	CBE
What an update its amazing Super Fast	5	6/11/2021 13:17	Google Play	CBE
ወድጄዋለሁ	5	6/11/2021 0:04	Google Play	CBE
I have been used this app from the beginning and like it. On the current updated version it states we can share and save the transaction details. However it can't share or save. The only option I am using is Screenshot. So would you please review it?	4	6/9/2021 16:55	Google Play	CBE
Good	5	6/9/2021 14:13	Google Play	CBE
Wonderful update. I use to take a screenshot of my transactions before but now I can share or download the details. Thank you so much. Keep up!	5	6/9/2021 6:15	Google Play	CBE
I used this app for a long time , and i like it, its user friendly, not complicated at all, and more over it makes life easier for real. But the now after some times, this app is working better only on wifi, .. its veary hard to use it with mobile data, so please do something	3	6/8/2021 3:28	Google Play	CBE
Very nice	5	6/7/2021 13:52	Google Play	CBE
እኔ ከምንም በላይ ጊዜና ድካሜን ቀንሶልኛል	5	6/7/2021 13:32	Google Play	CBE
The installed app says this app is rooted you can't open it whats the problem they don't know what they are doing.	1	6/7/2021 8:39	Google Play	CBE
Excellent	5	6/7/2021 8:29	Google Play	CBE
Fantastic	5	6/7/2021 5:27	Google Play	CBE
Just updated to version 4.3 but it failed to sync after that. Please do something, I couldn't use it since it is popping "can't sync".	1	6/7/2021 4:59	Google Play	CBE
CBE is My Favorite Choice in All Transaction	5	6/7/2021 4:58	Google Play	CBE
Best app but if you add more than ten transaction it will be better	3	6/6/2021 21:49	Google Play	CBE
Good job	5	6/6/2021 16:59	Google Play	CBE
Very Good App	5	6/6/2021 14:24	Google Play	CBE
Wow very easy and wonderful app	5	6/6/2021 13:51	Google Play	CBE
Hey! What a weakly limit restriction you made? Why I cannot withdraw my money at any time when I want? This leads the app to be debris!	1	6/6/2021 11:22	Google Play	CBE
Good application	5	6/6/2021 9:56	Google Play	CBE
After I update this app when I try to use it say can't cync. I can't use. What is the problem?	1	6/6/2021 7:21	Google Play	CBE
It so clear and symple to use, solves problems in our daily financial activities and enrichs us with current exchange informations. It is so lovely.	5	6/5/2021 21:32	Google Play	CBE
Wonderfully make your lifrle simple	5	6/5/2021 18:27	Google Play	CBE
Wonderful Application!!!	5	6/5/2021 17:39	Google Play	CBE
It's not working	1	6/5/2021 12:20	Google Play	CBE
Bareeda mitti Sireesaa akkaa nuu banamu	5	6/5/2021 11:31	Google Play	CBE
Ok	4	6/5/2021 9:31	Google Play	CBE
Excellent app	5	6/5/2021 9:11	Google Play	CBE
Its better if you allow to pay for tele wifi payment ..	3	6/5/2021 3:45	Google Play	CBE
Nice app but mostly the txn sorting is not correct, earlier txns come on top but latest ones at below so its better if it has a time stamp besides the date or do something for better txn sorting.	4	6/4/2021 20:11	Google Play	CBE
Normal uset	5	6/4/2021 18:54	Google Play	CBE
It used to work fine, but it's not logging in after the recent forced update.	5	6/4/2021 18:25	Google Play	CBE
After the update I received today, I have tried to conduct transfer to other CBE accounts and it continously brings error messages saying none available. It is also not allowing me to download the transacation picture as is advertised here. Please do something CBE as this app is continuing to frustrate me again and again.	3	6/4/2021 17:01	Google Play	CBE
Thank you for timely response. The app now working really well. Recommendations: please synchronize this app with telebirr.	4	6/4/2021 16:55	Google Play	CBE
I have been using for more than 3 years. It was good, but after upgrade to new version end up with white screen. What is wrong with that. Thanks.	3	6/4/2021 15:53	Google Play	CBE
When u need to transfer the network stuck.... please fix this things	3	6/4/2021 15:25	Google Play	CBE
not bad	5	5/16/2021 1:06	Google Play	CBE
Why build a skyscraper when your mobile app is this bad!!!... Priorities !!!!	1	6/4/2021 11:40	Google Play	CBE
Its very easy to use in contrast to other similar apps	5	6/4/2021 11:15	Google Play	CBE
It could be very useful if the app is able to show all the transactions made with out limitations, the current app shows only recent transactions.	3	6/4/2021 10:39	Google Play	CBE
አሁን አሪፍ ሆኗል ገንዘባችንን ፊትለፊት አያሳይብንም እሱ ተመችቶኛል በጣም በርቱ	5	6/4/2021 10:10	Google Play	CBE
Good	4	6/4/2021 8:20	Google Play	CBE
In the home menu, the updated date of balance is not shown. Moreover, the recent account does not show the withdrawal cash amount.	2	6/4/2021 8:00	Google Play	CBE
The up is simple and easy to use so far. And in the future updates i would recommed adding transaction statment in a report manner. Thankbyou CBE.	3	6/4/2021 7:08	Google Play	CBE
Its a perfect app, Easy to use and works almost everytime	5	6/4/2021 5:17	Google Play	CBE
Nice app!!!!	5	6/3/2021 20:58	Google Play	CBE
Worst app I've ever seen	1	6/3/2021 20:34	Google Play	CBE
The best app, that I have used it	5	6/3/2021 18:46	Google Play	CBE
Er Jh	5	6/3/2021 13:05	Google Play	CBE
Very good👍	5	6/3/2021 13:03	Google Play	CBE
Help	5	6/3/2021 12:52	Google Play	CBE
I tried to transfer a payment to my friend. The app did not show me any confirmation of a payment I belived as the payment was not sent to my friend so I tried many times. At the end I have found out that my account was out of balance. Its A Crazy And Unreliable App.	1	6/3/2021 12:23	Google Play	CBE
A job well done!	5	6/3/2021 12:06	Google Play	CBE
Very fantastic application	1	6/3/2021 11:40	Google Play	CBE
It is Good!	4	6/3/2021 7:51	Google Play	CBE
Stuke	1	6/2/2021 19:30	Google Play	CBE
what is the application verification key pls??	4	6/2/2021 9:59	Google Play	CBE
The interface is good. But can you hide amount of money. It is sensitive. And login pin and keyboard are not really synced	4	6/1/2021 15:34	Google Play	CBE
it's very nice and Thanks	5	6/1/2021 14:11	Google Play	CBE
Good application	5	6/1/2021 10:53	Google Play	CBE
Best	5	6/1/2021 8:44	Google Play	CBE
It is very easy to use specially for paying utilities	5	6/1/2021 7:44	Google Play	CBE
Setastelu	1	5/31/2021 16:35	Google Play	CBE
Best app	5	5/31/2021 14:43	Google Play	CBE
It very smooth, but it need a QR code payment system	4	5/31/2021 13:58	Google Play	CBE
My#ap	4	5/31/2021 13:53	Google Play	CBE
This application is really bad. It is slow and doesn't work properly. It doesn't show recent activities. Using this app I transfered money to a friend and after showing deduction on my account, the money didn't reach the other end,the activity is not reflected on my recent transactions either. The worst app ever. It doesn't work outside of Ethiopia.	1	5/31/2021 13:49	Google Play	CBE
A easy and wonderful app to use	5	5/31/2021 13:37	Google Play	CBE
Bad	4	5/30/2021 14:37	Google Play	CBE
The UI sucks it needs improvement Didnt expect this from a bank as big as this	2	5/30/2021 14:06	Google Play	CBE
The best app wich provides best , releable and fast financial service for cbe users.	5	5/30/2021 12:42	Google Play	CBE
Where can i get A verification key	4	5/29/2021 18:34	Google Play	CBE
Thank you CBE	5	5/29/2021 13:16	Google Play	CBE
How do i get verification code?	1	5/29/2021 12:33	Google Play	CBE
Doesn't work on rooted phone...! Its bad app to use..... You have to develop it again	1	5/28/2021 10:12	Google Play	CBE
Ok	5	5/27/2021 21:11	Google Play	CBE
Nice one It has shown a lot of improvement everytime!!!	5	5/26/2021 6:40	Google Play	CBE
I cant use this app cos it stops syncing after I update the app.	2	5/26/2021 3:54	Google Play	CBE
Good	5	5/26/2021 1:18	Google Play	CBE
as part of a secured app it should have request users for update before stop working.	1	5/25/2021 11:46	Google Play	CBE
ምቹ እና ለአጠቃቀም ቀላል ነው።	5	5/25/2021 9:56	Google Play	CBE
ኮድ ጠፍቶብኝ ማግኘት እችላለው	5	5/24/2021 10:28	Google Play	CBE
We can not send transaction more than 5 times per week. It is restricted.	4	5/24/2021 8:36	Google Play	CBE
Very nice at all	5	5/24/2021 7:44	Google Play	CBE
I like this app	4	5/23/2021 5:09	Google Play	CBE
The best	5	5/22/2021 18:44	Google Play	CBE
superb	5	5/21/2021 11:32	Google Play	CBE
How can i get my authorization code	1	5/20/2021 18:29	Google Play	CBE
Active exllent	5	5/20/2021 12:42	Google Play	CBE
Excellent service....	5	5/20/2021 8:50	Google Play	CBE
Best mobile banking app in Eth	5	5/19/2021 13:47	Google Play	CBE
It makes my life easy. I love it	5	5/19/2021 3:40	Google Play	CBE
The app. doesnt work🙄🙄Smh	1	5/18/2021 17:07	Google Play	CBE
🤔	5	5/18/2021 9:53	Google Play	CBE
Dear all, if you're an iOS user then the new update doesn't work at all. Those of you who use the Android App and you've been having troubles your user credentials have expired that's why it doesn't even load your balance, so you need to go to your branch and have them fix that!	1	5/18/2021 9:03	Google Play	CBE
Where do I find the app verification code	1	5/18/2021 7:39	Google Play	CBE
service part is not working	1	5/18/2021 3:24	Google Play	CBE
It is interesting App	5	5/17/2021 6:44	Google Play	CBE
this is good for nothing and useless where is the verification code you are always back asholes useless and half	1	5/17/2021 0:21	Google Play	CBE
Thank you	5	5/16/2021 13:45	Google Play	CBE
The best app!!	5	5/16/2021 12:45	Google Play	CBE
it is crashed after updating why and how to fix it	5	5/16/2021 2:40	Google Play	CBE
What is this this is the worest app i have ever seen they gave me a code but it say it doesn't work and they blocked me	1	5/15/2021 19:41	Google Play	CBE
Verification key not sending	4	5/15/2021 19:17	Google Play	CBE
Thank u	5	5/15/2021 14:26	Google Play	CBE
Difficult to find out verfication code. It took me z whole day	5	5/14/2021 22:11	Google Play	CBE
I opened an account and unable to download this app. What's wrong? 14.05.21 Two weeks now, and still unable to download app. No one from CBE is reacting. Negative image for an old institute such as CBE.	1	5/14/2021 14:41	Google Play	CBE
It is good app	5	5/14/2021 5:41	Google Play	CBE
Perfect ui But mine is not working now days. Does something happened new? It was working well 3 day back now it say sync failed.. Are u people under mantainance??	1	5/13/2021 18:48	Google Play	CBE
Best app with smooth experience.	5	5/13/2021 14:50	Google Play	CBE
Best	5	5/12/2021 9:47	Google Play	CBE
What a shame is this...how comes such a stupid app come from the huge ethiopian proud bank???boring, digesting app I have ever seen before. Asking Authorization /verification after downloading the app what the hell is this?!;:'"	1	5/11/2021 12:20	Google Play	CBE
Fantastic	5	5/11/2021 9:44	Google Play	CBE
Great	5	5/11/2021 3:43	Google Play	CBE
this very smart & simple app	5	5/11/2021 3:26	Google Play	CBE
Easy to access and transfer	5	5/10/2021 14:32	Google Play	CBE
Good app !	5	5/10/2021 13:42	Google Play	CBE
Only works about 1 out of 10 times	1	5/8/2021 12:54	Google Play	CBE
I don't know what to do with this app anymore..after I synconized it, it doesn't show the features or the tools that needed to use for, just it shows my balance.. needed to be fixed asap.	1	5/8/2021 12:42	Google Play	CBE
V good	3	5/8/2021 11:06	Google Play	CBE
Really app but net is poor	3	5/7/2021 14:30	Google Play	CBE
V.good	5	5/7/2021 10:41	Google Play	CBE
Worest app i didn't expect this kind of app from u	1	5/7/2021 7:42	Google Play	CBE
Well, helpful but still lacks much more	4	5/7/2021 6:25	Google Play	CBE
Excellent	5	5/6/2021 8:22	Google Play	CBE
Good	5	5/5/2021 12:56	Google Play	CBE
I am new to this app, I downloaded just right now from playstore and i it asked me for Verification code and i don't have it, Someone please help me......To solve the issue.	1	5/5/2021 10:40	Google Play	CBE
Very good	5	5/4/2021 12:52	Google Play	CBE
Commercial bank of Ethiopia is the most preferable organised and technician and thinking observation to saving institution and also this institution is my first choose	5	5/4/2021 5:16	Google Play	CBE
Time save	5	5/3/2021 7:33	Google Play	CBE
Why is this app not working out of Addis Ababa?	1	5/3/2021 3:44	Google Play	CBE
I can't hide my balance on this app like CBE App on iphone	5	5/2/2021 16:33	Google Play	CBE
Very good and useful app	5	5/2/2021 10:52	Google Play	CBE
I have bad experience since I started using this app. I get "none available " error message while there is good internet connection. And I went to my branch two times to activate the app. There should be some way to activate without physically going to the branch. Anyway, it should be improved much from what it is now!!!	1	5/2/2021 10:48	Google Play	CBE
Idee bashin abrahim	1	5/2/2021 3:19	Google Play	CBE
It is not synchronizing with core banking	1	5/1/2021 18:33	Google Play	CBE
I like this app b/c of it's do life simple	1	5/1/2021 11:48	Google Play	CBE
I have been using it for the last three years and was working perfectly but since this week cannot even show my balance and unable to make payment. Please try to fix it.	2	4/29/2021 14:08	Google Play	CBE
It is good application and expected to move the financial sector forward	5	4/29/2021 12:03	Google Play	CBE
Good, no bugs yet.	4	4/29/2021 7:19	Google Play	CBE
Good	3	4/28/2021 10:09	Google Play	CBE
Its really good app i have ever have in ethiopia	5	4/27/2021 7:40	Google Play	CBE
Nice work	5	4/27/2021 6:42	Google Play	CBE
Where do i get a verification code?	1	4/26/2021 21:26	Google Play	CBE
How can I get the verification code to install the app??	3	4/24/2021 16:51	Google Play	CBE
እባካችሁን ሂሳባችንን የምናውቅበት መንገድ ስሩልን🙏	4	4/24/2021 3:00	Google Play	CBE
Best app	5	4/23/2021 16:07	Google Play	CBE
ወድጄዋለሁ አሪፍ አማራጭ ነው	5	4/22/2021 14:49	Google Play	CBE
Good, Improve App Always	4	4/22/2021 5:38	Google Play	CBE
እጅግ በጣም አሪፍ አፕ ነው ተመችቶኛል ተጠቀሙበት	5	4/21/2021 21:20	Google Play	CBE
One limitation of the the app is that it is not functioning with normal mobile data (3G). It needs wifi or stronger signal. How can I fix this issue? Any help.	3	4/21/2021 11:05	Google Play	CBE
I cant get authorization code yet	5	4/19/2021 13:41	Google Play	CBE
Really I troubled to use this application since last week, I've been using it more than 2 years. I don't know what's wrong with it now. It can't synchronize, even can't see any update in my account. I tried to repair and manage in setting, but not possible. Also you don't have any means of online communication/ chat. Could you please tell me what to do?	4	4/18/2021 14:35	Google Play	CBE
Lately, it is not working	1	4/17/2021 14:28	Google Play	CBE
Ethiopia commerical bank	5	4/17/2021 5:29	Google Play	CBE
It made things a lot easier	5	4/16/2021 16:11	Google Play	CBE
Found it easy to check payments for utility services, see payment history. Login is simple and software is easy to use.	5	4/16/2021 14:52	Google Play	CBE
Very disappointed! It asks for verification code but no way to get it. The verification code should be sent to our mail or phone number. It doesn't give you any clue to get the code. I go to CBE branch & requested them if I can get the code, but they don't even know how to get it.	1	4/15/2021 19:01	Google Play	CBE
Exelent	5	4/14/2021 18:43	Google Play	CBE
WOW	5	4/12/2021 22:23	Google Play	CBE
Thanks for making life easy for getting service providers easily... Thanks	5	4/12/2021 19:28	Google Play	CBE
It's a gr8 app, that can makes everyone user life very simple.	5	4/12/2021 17:05	Google Play	CBE
It does not oppen	1	4/12/2021 13:34	Google Play	CBE
I love it	5	4/12/2021 11:51	Google Play	CBE
Well	5	4/12/2021 10:32	Google Play	CBE
Good	5	4/11/2021 13:27	Google Play	CBE
Where can I get the authorization number?	1	4/11/2021 11:49	Google Play	CBE
Easy to use I found it intuitive to use the app. It would be nice if it includes finger print to access the account.	4	4/10/2021 12:04	Google Play	CBE
Great experience on android and you need some work on iphone connection	5	4/10/2021 10:36	Google Play	CBE
ምርጥ ነው፣ ሰልፍ የለ፣ ቢሮክራሲ የለ፣ ገንዘብ ከፋዩን እባክህ ፈጠን በል አስቸኳይ ነው የለ፣ u're bank is at ur finger tips. መስተካከል ያለበት ነገር ቢኖር፣ time out ይልና አልተላለፈም ይላል፣ ነገር ግን አንዳንዴ time out ቢልም ያስተላልፋል እና ድጋሚ ድጋሚ መሞከር ተጨማሪ ገንዘብ ያስከፍላል፣ ይሄን ጥንቃቄ ማድረግ ይስፈልጋል	3	4/10/2021 7:58	Google Play	CBE
Good	5	4/10/2021 5:32	Google Play	CBE
Good	1	4/9/2021 18:46	Google Play	CBE
Verynice	5	4/9/2021 16:04	Google Play	CBE
It is cool	5	4/9/2021 10:18	Google Play	CBE
I love this App	5	4/9/2021 8:29	Google Play	CBE
It is very good app tanks	5	4/8/2021 8:35	Google Play	CBE
smart	1	4/8/2021 6:35	Google Play	CBE
Tried buying air time, there was network problems but it still withdrew the Money.	1	4/7/2021 5:47	Google Play	CBE
nice	3	4/5/2021 11:51	Google Play	CBE
This is a nice app- very fast and does well what it's designed to do	5	4/5/2021 3:36	Google Play	CBE
I have been using this app for many times. But now stopped. How it is solved?	5	4/4/2021 14:59	Google Play	CBE
Has a good service with a hope to improve. Much.	3	4/4/2021 10:30	Google Play	CBE
Please add RTGS services in your next update.	3	4/3/2021 11:52	Google Play	CBE
It's not loading	1	4/2/2021 11:28	Google Play	CBE
nica	5	4/2/2021 9:08	Google Play	CBE
Exellent app!!	5	4/1/2021 13:40	Google Play	CBE
not working	5	4/1/2021 7:22	Google Play	CBE
Simple and nice !!! The issue with using mobile app is you can't print/share the transaction slip.Some company/people required the printable file for their record	4	3/31/2021 4:35	Google Play	CBE
It is deficult to refresh, no menu for refreshment	3	3/30/2021 17:32	Google Play	CBE
Excellent	5	3/30/2021 6:24	Google Play	CBE
Best	5	3/28/2021 20:20	Google Play	CBE
Nice app...	5	3/28/2021 14:22	Google Play	CBE
Good way at this time.	5	3/28/2021 5:10	Google Play	CBE
Very nice and easy	5	3/27/2021 7:33	Google Play	CBE
Never works abroad	1	3/26/2021 21:50	Google Play	CBE
Amazing app.l like it!!	5	3/25/2021 17:06	Google Play	CBE
It is very user friendly. I would love to see and use simillar type of appplication without internet connection. Thanks.	4	3/25/2021 14:43	Google Play	CBE
It makes all personal banking system easy!better it will be best need more updating by adding extra uses!	5	3/25/2021 12:45	Google Play	CBE
Very bad experience as it sticks every now and then	1	3/25/2021 6:27	Google Play	CBE
Good	4	3/22/2021 19:41	Google Play	CBE
I appriciate	5	3/22/2021 15:37	Google Play	CBE
Intuitive and reliable application! Excellent!	5	3/21/2021 19:06	Google Play	CBE
Easy to manage	5	3/21/2021 5:02	Google Play	CBE
Because it is my Bank	5	3/20/2021 13:26	Google Play	CBE
GOOD	4	3/19/2021 16:58	Google Play	CBE
Excellent to use am happy	5	3/19/2021 6:35	Google Play	CBE
ጥሩ እና ቀለል ያለ መተግበሪያ ነው። ጊዜውን ባማከለ ሁኔታ መተግበሪያውን ማዘመኑንም በፍጥነት ስሩ።እናመሰግናለን።	5	3/18/2021 19:09	Google Play	CBE
Nice	5	3/18/2021 11:32	Google Play	CBE
Easy and reliable app love it	5	3/18/2021 11:01	Google Play	CBE
Great app. Its 100% nice app than previous one.	5	3/16/2021 16:11	Google Play	CBE
Bad product	1	3/16/2021 11:58	Google Play	CBE
Nice	5	3/15/2021 16:52	Google Play	CBE
let me get this straight you have to go to the Bank to get the verification code ? for get it I leave abroad. I am trying to activate my swift account pending for three weeks I try to call the number no body picks up .😡😡😡	1	3/15/2021 13:51	Google Play	CBE
Very bad app. Never use it.	1	3/14/2021 8:20	Google Play	CBE
The app is nice. But from the previous version we can transfer amount to the added beneficiaries. On this version not.	3	3/14/2021 6:50	Google Play	CBE
Thanks for making easy access	5	3/13/2021 10:25	Google Play	CBE
Fantastic I love the simplicity	5	3/12/2021 19:34	Google Play	CBE
Next merchant account	5	3/12/2021 18:26	Google Play	CBE
👌👌👌	5	3/12/2021 14:22	Google Play	CBE
I can't able to see account balance ,transfer and other services Performance is bad.	3	3/12/2021 13:02	Google Play	CBE
It has been really helpful. Thank u CBE	5	3/12/2021 6:08	Google Play	CBE
V.nice	3	3/9/2021 8:20	Google Play	CBE
Love it !!!	5	3/9/2021 6:28	Google Play	CBE
How can i get verification code?	4	3/8/2021 10:33	Google Play	CBE
Great app to manage your account, and the update as a very modern and simplistic GUI and is really great!	5	3/7/2021 8:46	Google Play	CBE
My application was blocked what is the reason?!	5	3/6/2021 22:52	Google Play	CBE
Totally not working I can't see my balance ot is blank.	1	3/6/2021 12:59	Google Play	CBE
Great service	5	3/6/2021 7:59	Google Play	CBE
Great app. But why limit transaction history? We should be able to view transaction history at least for the past 12 months if not more. Currently it only goes back one or two weeks.	4	3/4/2021 7:09	Google Play	CBE
Good work. I am happy we have mobile banking access. I am sure it will develop more and more.	5	3/4/2021 5:19	Google Play	CBE
It's good	4	3/3/2021 19:13	Google Play	CBE
Very interesting but it doesn't support all networks	4	3/2/2021 7:42	Google Play	CBE
Good	5	3/1/2021 18:47	Google Play	CBE
l like the app.GREAT	5	3/1/2021 7:13	Google Play	CBE
Best bank !	5	2/28/2021 19:53	Google Play	CBE
after i updated the app, Refreshing the home page took forever, now it doesn't load at all	1	2/28/2021 17:36	Google Play	CBE
I can not activate and it can not syncronized	2	2/28/2021 15:41	Google Play	CBE
Good but i cant rich verification key	5	2/28/2021 15:24	Google Play	CBE
Where do I get the verification key the app asking me to start	1	2/27/2021 21:47	Google Play	CBE
After money is transferred, it shows failed signal. When trying again, it says failed again but it was actually transferring two times. Damn!	3	2/26/2021 19:03	Google Play	CBE
good	5	2/25/2021 23:07	Google Play	CBE
Great App...👍	4	2/23/2021 20:12	Google Play	CBE
Best app, I like it, it makes my life easy	5	2/23/2021 18:04	Google Play	CBE
Excellent app	5	2/22/2021 9:27	Google Play	CBE
Beautiful	5	2/19/2021 6:09	Google Play	CBE
Commercial Bank of Ethiopia Best Bank of Africa	5	2/16/2021 21:44	Google Play	CBE
Wow	5	2/16/2021 17:24	Google Play	CBE
Very good 👍	5	2/16/2021 7:31	Google Play	CBE
How can Iget auth code	3	2/14/2021 8:41	Google Play	CBE
best	5	2/14/2021 6:38	Google Play	CBE
Imagine being that larget bank in Ethiopia and building this kind of trash for your customers. Its not even showing any information it just login and every activity or transaction only says "none done" what does that even mean? Is this thing even tested before launch.በጣም ነው የምታሳዝኑት ወሬ ብቻ።	1	2/13/2021 5:27	Google Play	CBE
Better than than the previous	5	2/13/2021 4:30	Google Play	CBE
The bast app	5	2/12/2021 14:04	Google Play	CBE
Perfect app.	5	2/12/2021 6:24	Google Play	CBE
It keeps repeating transfer and makes you lose your money it has done that multiple times	2	2/11/2021 19:46	Google Play	CBE
Best mobile banking app from all the banks in Ethiopia.	5	2/11/2021 8:04	Google Play	CBE
Nice up	4	2/10/2021 4:56	Google Play	CBE
It says "none available" after installed and subscribed. what is wrong with it?	1	2/9/2021 8:46	Google Play	CBE
Very nice application 👍.	5	2/8/2021 5:23	Google Play	CBE
I like the new interface but gave me headache!! Most of the time it fails to sync.	2	2/6/2021 18:45	Google Play	CBE
Good	5	2/6/2021 17:48	Google Play	CBE
The verfication doesnt sent me until now	1	2/6/2021 9:23	Google Play	CBE
Very good	5	2/5/2021 18:14	Google Play	CBE
Wow i like this	5	2/5/2021 13:41	Google Play	CBE
Nice App	5	2/5/2021 12:20	Google Play	CBE
Much faster and easier to access	5	2/4/2021 16:43	Google Play	CBE
Please it needs to be updated or do some improvement The previous version was very good as compared to this one . with this app I can't make any payment . When I try to send payment it always says You have exceeded your weekly number of transaction!!	2	2/4/2021 14:10	Google Play	CBE
I like this app it is better than the previous one!	5	2/4/2021 6:53	Google Play	CBE
Fantastic application.	5	2/3/2021 6:54	Google Play	CBE
Its not working properly .it say (syn error )	2	2/3/2021 6:20	Google Play	CBE
I really luv this app it's makes life get easy	5	2/2/2021 17:59	Google Play	CBE
Good app for making payments.	5	2/2/2021 15:08	Google Play	CBE
It is helpful!	4	2/1/2021 15:34	Google Play	CBE
Very good	5	2/1/2021 13:04	Google Play	CBE
There is problem with sudden system or software failure. And most importantly the history of transaction is too short , at least we must be able to look at monthly statement on the app!!!	3	1/31/2021 16:10	Google Play	CBE
Very good App	5	1/29/2021 21:55	Google Play	CBE
CBE can provide us better version of the app they are the biggest bank in horn of africa yet they dont concer in developing thier system or application	3	1/29/2021 15:18	Google Play	CBE
Very nice it is easy to use it I like it	5	1/28/2021 19:58	Google Play	CBE
Really I like the new update. I rate it ☺️☺️	5	1/28/2021 10:50	Google Play	CBE
Very efficient and easy to use I like it	5	1/25/2021 17:48	Google Play	CBE
Best application	5	1/25/2021 6:50	Google Play	CBE
Ok	5	1/25/2021 3:02	Google Play	CBE
It doesn't even sync Very bad app it doesn't work anymore	1	1/24/2021 5:55	Google Play	CBE
Nice app	5	1/24/2021 2:41	Google Play	CBE
This application is very useful I do like it Thank you so much Ethiopian Commercial Bank really you are the best ❤️👍 Please keep it up	5	1/23/2021 13:38	Google Play	CBE
dump🙄	1	1/23/2021 7:14	Google Play	CBE
The update looks cleaner and better. Kudos to the app developer. (it took me a while to figure out the update was what was wrong with my app though)	5	1/22/2021 12:18	Google Play	CBE
It ia taking forever to load once i signed up ans its been 10days. No change. This is not working.	1	1/22/2021 8:06	Google Play	CBE
Very bad app. It doesn't even tell balances. ብዙ መሻሻል አለበር። I prefer the USSD.	1	1/21/2021 20:41	Google Play	CBE
Great app.but appears on screen after finish using application.	4	1/21/2021 9:28	Google Play	CBE
This version is better than than the previous one and this one didn't find strong internet connection which is its strong side.	5	1/20/2021 9:09	Google Play	CBE
good	4	12/20/2020 19:03	Google Play	CBE
app is a good ideas and good version but this app not download my phone i want to use this app	4	1/20/2021 3:03	Google Play	CBE
Satisfactory	5	1/18/2021 10:26	Google Play	CBE
Really good!	5	1/18/2021 6:58	Google Play	CBE
Its good	5	1/17/2021 10:24	Google Play	CBE
Lovely app	5	1/17/2021 8:25	Google Play	CBE
Good app	5	1/16/2021 13:52	Google Play	CBE
Easy to use but all new customers forced to download this app bc shared app doest work on other phone	2	1/16/2021 9:18	Google Play	CBE
በጣምአረፍነበር ነገርግንአደገኛነቱምበዛውልክነዉ ለምሳእኔየገጠኝንልንገራቹህ ለአንደሰውአሰርሸመላክፋልጌ እናየብርጠኑንአሰቀምጬ የመጨረሻየይለፍምልክቷተጭኜደረሰኝእድሰጠኝእየተጠባበኩባለሁበትሁለትደቂቃዘግይቶቀጥታበራወጣ ትንቆቶሶሰትግዜ ከሂሳቤተቀነሰ	3	1/16/2021 5:19	Google Play	CBE
It nice	5	1/16/2021 1:48	Google Play	CBE
Good app from the old one but during sign up the old search box doesn't appear in order to activate directly from message	4	1/15/2021 21:57	Google Play	CBE
Good	5	1/15/2021 5:52	Google Play	CBE
Good	5	1/14/2021 15:42	Google Play	CBE
Satisfied	5	1/14/2021 12:45	Google Play	CBE
App doesn't work most of the time and refreshing the updates it takes more time	2	1/13/2021 12:53	Google Play	CBE
4266 Mahmad mahmud	5	1/13/2021 0:11	Google Play	CBE
It ask application verification key what does it mean	1	1/12/2021 18:45	Google Play	CBE
loved it	5	1/12/2021 13:56	Google Play	CBE
Good	5	1/10/2021 18:47	Google Play	CBE
how to add verification	5	1/9/2021 8:23	Google Play	CBE
The app asks me to write verifcation number where can i get it?	5	1/9/2021 4:09	Google Play	CBE
I love the app	5	1/8/2021 14:44	Google Play	CBE
I respect your transparency	2	1/6/2021 12:38	Google Play	CBE
It is good for saving time consuming and fast service giving.	4	1/6/2021 10:04	Google Play	CBE
Better view but less performance Why?🙄	3	1/6/2021 9:19	Google Play	CBE
Excellent	5	1/6/2021 9:07	Google Play	CBE
I had very comfortable to used this app. The best app at all !!!	5	1/5/2021 14:46	Google Play	CBE
great app	5	1/5/2021 7:23	Google Play	CBE
It's not working properly	1	1/4/2021 12:40	Google Play	CBE
Simple for utility	5	1/4/2021 10:08	Google Play	CBE
v.good	1	1/4/2021 9:09	Google Play	CBE
It doesn't work anymore. It says it synced successfully but doesn't show any thing. It doesn't sync at all	1	1/3/2021 17:58	Google Play	CBE
Good	4	1/3/2021 17:44	Google Play	CBE
Good app	5	1/3/2021 10:20	Google Play	CBE
Some time it is not working	1	1/2/2021 14:34	Google Play	CBE
Ok	5	1/2/2021 9:39	Google Play	CBE
I love this app. Some improvement I wish to be made is that a menu that helps to Bach delete beneficiaries (delete two or more beneficiaries at once instead of individually). Thank you!	5	1/2/2021 8:39	Google Play	CBE
Home page Loading for 5 min on 4G net are you kidding me😬😬	1	1/2/2021 8:13	Google Play	CBE
good	5	1/2/2021 8:10	Google Play	CBE
It was working perfectly until it stopped displaying my balance.	2	1/2/2021 6:24	Google Play	CBE
Excellent	5	1/2/2021 6:10	Google Play	CBE
Wow	5	1/2/2021 4:44	Google Play	CBE
The previous version is much better than this one. I used it for more than six years without any problem. But now I'm having a serious trouble with the updated app. I don't know why it takes him forever to refresh and load the home page once you sign in. And if it fails to load, it never recovers. I only see some UI changes. Really disappointed	2	1/1/2021 18:50	Google Play	CBE
በጣም ብዙ ነገሮችን የሚያቀል መተግበሪያ ነው። እናመሰግናለን	5	1/1/2021 15:50	Google Play	CBE
Very easy to use	5	1/1/2021 13:40	Google Play	CBE
Sometimes this app becomes iactive.	4	1/1/2021 12:44	Google Play	CBE
Best App	5	1/1/2021 7:31	Google Play	CBE
Easy to use, it has got everything you need. The only problem I encountered is it doesn't show all your transactions in history, It just hides some without any reason.	4	1/1/2021 6:36	Google Play	CBE
The activatin code that i got from the bank doesn't work, 😡	1	12/31/2020 19:05	Google Play	CBE
CBE mob app works so well in Ethiopia and internationally too.	5	12/30/2020 8:07	Google Play	CBE
good	5	12/30/2020 2:45	Google Play	CBE
I get the access from my nearest CBE branch but i still couldn't see my transactions	1	12/28/2020 16:27	Google Play	CBE
15 years	1	12/28/2020 9:41	Google Play	CBE
Good app	5	12/27/2020 10:19	Google Play	CBE
😀 በጣም ጠቃሚ፣፣ኀ	5	12/27/2020 7:44	Google Play	CBE
keep it up	5	12/26/2020 18:49	Google Play	CBE
How we make athourize	5	12/25/2020 21:37	Google Play	CBE
good	5	12/25/2020 19:32	Google Play	CBE
Great App, easy to use!	5	12/23/2020 18:03	Google Play	CBE
how can I get application variation code	3	12/23/2020 14:29	Google Play	CBE
Working smoot	5	12/23/2020 9:27	Google Play	CBE
Good 🖒	3	12/23/2020 8:29	Google Play	CBE
never update my balance	1	12/22/2020 8:32	Google Play	CBE
Its good ..keep it up	5	12/22/2020 8:05	Google Play	CBE
Intersting & I feel good to use this app. Thanks .	5	12/22/2020 5:02	Google Play	CBE
I love it u can do what ever you want easily	5	12/21/2020 13:32	Google Play	CBE
Not active	1	12/21/2020 5:15	Google Play	CBE
Nice but Account display is not private it's lways front line.	4	12/21/2020 4:14	Google Play	CBE
what is application verification code	4	12/21/2020 4:06	Google Play	CBE
This isn't safe app	1	12/20/2020 12:16	Google Play	CBE
Excellent app	5	12/19/2020 21:29	Google Play	CBE
Very good apps	3	12/19/2020 14:24	Google Play	CBE
good job	5	12/19/2020 7:40	Google Play	CBE
It is very nice	5	12/19/2020 6:58	Google Play	CBE
Good	5	12/18/2020 17:31	Google Play	CBE
Great app	5	12/18/2020 11:06	Google Play	CBE
ጥሩ መሻሻል ነው። አንዳንድ ጊዜ ደግሞ አዝግ ነው አይሰራም	3	12/18/2020 9:39	Google Play	CBE
Nice work	4	12/17/2020 13:59	Google Play	CBE
Better than others	5	12/17/2020 11:37	Google Play	CBE
Best	5	12/16/2020 23:10	Google Play	CBE
The best	5	12/16/2020 16:30	Google Play	CBE
Better from the former one	5	12/16/2020 5:58	Google Play	CBE
Before years later i used this app and is used to work in mobile data eventhough it doesn't have different features like this version but now it doesn't even sync my balance and even can't use any of the services it says " can't sync " and " none available " 😡🤬😡	1	12/15/2020 23:57	Google Play	CBE
Since I have started using the application, I have saved a lot of time. It is very important application for individuals who want to save their time	5	12/15/2020 16:08	Google Play	CBE
No working direct upgrade, you need to go to a branch everytime there is enhancement	1	12/14/2020 9:20	Google Play	CBE
Sometimes it does not work.	4	12/13/2020 13:19	Google Play	CBE
Gug app	4	12/13/2020 11:49	Google Play	CBE
- Stop showing toasts on errors. It keeps showing up after app is closed - Show paged transaction history. The latest 10 is not enough. - Network error is happening and it's taking money without filling airtime to my phone ...	1	12/13/2020 1:01	Google Play	CBE
Thanks How to get application verification	5	12/12/2020 10:49	Google Play	CBE
The app cannot sync with backend server, keep shown me can't sync	1	12/11/2020 15:04	Google Play	CBE
Loving it!!	5	12/11/2020 9:31	Google Play	CBE
Wow good app	4	12/10/2020 21:08	Google Play	CBE
Cbe	5	12/9/2020 21:35	Google Play	CBE
It is not working,not syncing,not perfectly updated	2	12/9/2020 9:30	Google Play	CBE
Best	5	12/8/2020 21:22	Google Play	CBE
It's a great app	5	12/8/2020 19:11	Google Play	CBE
how can i get the verification code?	1	12/7/2020 12:56	Google Play	CBE
Excellent	5	12/7/2020 11:32	Google Play	CBE
Good app to operate	5	12/6/2020 16:20	Google Play	CBE
Good	5	12/6/2020 15:43	Google Play	CBE
I appreciated by this app. But it can't send money to inactive account and pending authorization account. Please develop more. I have long experience( more than 3 years) with former version and ussd *889#. This latter version is better than both. Keep it up!thank you. is there any payment for using cbe mobile bank? Please explain	5	12/6/2020 14:50	Google Play	CBE
Very help fuel	5	12/6/2020 2:05	Google Play	CBE
Where i get app verification key?	5	12/5/2020 17:28	Google Play	CBE
Wow	5	12/5/2020 15:10	Google Play	CBE
i lov it	3	12/5/2020 12:10	Google Play	CBE
Nice app	5	12/5/2020 10:35	Google Play	CBE
Best app and user familiar with more information included	5	12/4/2020 20:20	Google Play	CBE
Well help the people to meet bank	5	12/4/2020 12:34	Google Play	CBE
Like always it is the worst app of all time, even I doubt it's oudated or updated. My phone is not rooted and it says you can't use this app because it's rooted	1	12/4/2020 9:48	Google Play	CBE
I've been using the previous app more than a year without any prob. This application is not working more than a month and even they couldn't also fix it.	1	12/4/2020 7:04	Google Play	CBE
great app	4	12/3/2020 15:16	Google Play	CBE
good	5	12/3/2020 8:52	Google Play	CBE
Excellent Application that's appropriate for use.	5	12/2/2020 23:33	Google Play	CBE
It's not working it only updates I can't even see my balance	2	12/2/2020 13:36	Google Play	CBE
Easy and compatible	5	12/2/2020 11:27	Google Play	CBE
Looks grate. Thanks	4	12/2/2020 10:30	Google Play	CBE
Good	4	12/2/2020 10:23	Google Play	CBE
Amazing	5	12/1/2020 17:15	Google Play	CBE
It's doesn't work properly.	1	12/1/2020 15:32	Google Play	CBE
Its good app but we cant check statements for past months just recent is availavle Ita good to add this function	4	12/1/2020 11:40	Google Play	CBE
Gobezoch!	5	12/1/2020 4:40	Google Play	CBE
It's not working please make it something	1	11/30/2020 19:16	Google Play	CBE
How to verify it?	3	11/30/2020 16:43	Google Play	CBE
Oooook	5	11/30/2020 12:09	Google Play	CBE
✌️	5	11/29/2020 20:27	Google Play	CBE
I was trying to activate the app but I do have a problem with the verification code...how can I get the verification code?	3	11/29/2020 13:32	Google Play	CBE
It couldn't even show me my current balance, disappointing.	1	11/28/2020 17:59	Google Play	CBE
I have been using this App simply for transfer b/c CBE accounts - Ok. But the feature to transfer to non-CBE account simply took my money to unknown account?	3	11/28/2020 14:06	Google Play	CBE
Great	5	11/28/2020 10:29	Google Play	CBE
Very thoughtful it's making work very simple.	5	11/25/2020 8:48	Google Play	CBE
Can't update anytime pleas make it better	1	11/21/2020 9:12	Google Play	CBE
Excellent	5	11/21/2020 9:00	Google Play	CBE
The new one is better to use easly and so simple to asses ur account	5	11/20/2020 16:22	Google Play	CBE
App is Not working from last update.	2	11/20/2020 6:30	Google Play	CBE
Very good	5	10/24/2020 4:57	Google Play	CBE
Best app	5	9/22/2020 8:23	Google Play	CBE
አሪፍ አፕ ነው በጣም ውበት አለው ፈጣን ነው። ችግሮቹ 2 ናቸው የመጀመሪያው recents ብዙ አያሳይም ለነጋዴ የሚሆን አፕ አይደለም በቀን ብዙ transaction ካለ ግማሹ ይደበቃል ሁልቀን እንደተቸገርኩ ነው። ሁለተኛው ችግር ማዘበራረቁ ነው መጨረሻ ላይ የገቡ ብሮች ይደበቃሉ ስንት እንደሆነ የማን እንደሆነ አያሳይም። ችግር እስከሌለው ድረስ recentu በዛ ቢል 30 ቢሆን አሪፍ ነው ስቶሬጅ አይዝም እንደውም ከተቻለ statment የሚል option ኖሮ የሳምንት ድረስ ማሳየት ቢችል በጣም ምርጥ ይሆናል ይሄንን ያክል ከተለፋበት አይቀር ፕሊስ አስተካክሉት	4	11/20/2020 6:08	Google Play	CBE
No eady way to check balance after deposit or withdrawal.	2	11/19/2020 12:13	Google Play	CBE
Best	5	11/18/2020 10:16	Google Play	CBE
Beneficiary account is not working!	1	11/16/2020 15:47	Google Play	CBE
It's refreshing not working since last update. I already authenticated and signed in to my account but it says no available when I clicked on service.	1	11/16/2020 14:06	Google Play	CBE
Very good	5	11/16/2020 10:31	Google Play	CBE
How can I get app verification	4	11/16/2020 9:01	Google Play	CBE
I can't get veritification code	1	11/15/2020 13:43	Google Play	CBE
It ask verification key when i try to open . It leads me which is useless app. I suggest to fix it up...	1	11/14/2020 11:59	Google Play	CBE
You make it easier and faster to use	5	11/14/2020 5:49	Google Play	CBE
It is best and good app, we can use easily, enjoy it.	5	11/12/2020 8:44	Google Play	CBE
the new version is amazing. It has all in one and works, Great job CBE.	5	11/11/2020 15:44	Google Play	CBE
The app is not friendly usable . For example, it asks you verification key as soon as you download it. There is no description where or how to get verification key. This is crazy. I never seen any app ask you verification key at the start . confusing app. No more try waste of time.	1	11/11/2020 4:37	Google Play	CBE
I like it, it save time and mekes me trustful friend.	3	11/10/2020 16:24	Google Play	CBE
This app is good and easy to use UI. But, still need some bug fix such as own account transfer and payment to beneficiaries didn't work. Localization also not yet work like date conversion...	4	11/10/2020 11:55	Google Play	CBE
I'm frustrated by this app.its not even doing a single thing for me.it just keeps saying none available every time I try to use it. Hope the developers bring solutions to this problem. Thanks in advance	1	11/9/2020 20:40	Google Play	CBE
Nice app ! Thinks	5	11/9/2020 17:33	Google Play	CBE
Very good improvement	4	11/9/2020 10:25	Google Play	CBE
Nice	5	11/9/2020 6:21	Google Play	CBE
The app won't list transactions made via USSD(889), why is that?	4	11/8/2020 9:28	Google Play	CBE
Fantastic	5	11/7/2020 21:35	Google Play	CBE
Nice app	4	11/7/2020 15:59	Google Play	CBE
not synchronze the network	1	11/7/2020 14:35	Google Play	CBE
This app is not dependable and it fail to sync often. By far the sms version is better. Please try to solve it soon.	2	11/7/2020 13:20	Google Play	CBE
Like	5	11/7/2020 7:39	Google Play	CBE
It is not work properly	1	11/6/2020 23:02	Google Play	CBE
Good app	4	11/6/2020 16:39	Google Play	CBE
Such a bad application and service u are giving us. Never think using cbe for an emergency situation.	1	11/5/2020 20:40	Google Play	CBE
Nice	5	11/5/2020 16:56	Google Play	CBE
Application UI and new features are better than the previous version. I found a minor bugs though. I couldn't transfer to an account from the beneficiary list, it says None Available; There is still so much to do with the localization; Instead of ሰኔ it says ጁን and more like this; date conversion is missing also. If this minor things are fixed it will be much better.	3	11/5/2020 12:22	Google Play	CBE
Horrible!	1	11/5/2020 8:56	Google Play	CBE
So far excellent!	5	11/3/2020 18:15	Google Play	CBE
Good Application but it stops sametime	5	11/2/2020 12:02	Google Play	CBE
Not working	1	11/2/2020 11:51	Google Play	CBE
Stop working after 2 days of installation	2	11/1/2020 22:27	Google Play	CBE
Can't use this app after unsubscibing previous phone holders account and reinstalling. While I enter pin and activation code it says failed to authenticate and finally blocks the pin after 3 trials. I have been retried more than 3 times and finally gets stuck. Pls help.	4	11/1/2020 20:25	Google Play	CBE
It is a good up with nice interface.....but it doesn't sych.....pls correct it	4	11/1/2020 10:17	Google Play	CBE
if you trouble activating it in the bank with mobile data try the wifi its much faster and works	5	10/31/2020 14:59	Google Play	CBE
GadulaTube	4	10/31/2020 14:15	Google Play	CBE
በዚህ አፕሊኬሽን ብዙ አካውንት add ማድረግ ቢቻል ጥሩ ነበር‼️	2	10/31/2020 13:37	Google Play	CBE
Nice app	5	10/31/2020 7:51	Google Play	CBE
Best app	5	10/30/2020 12:08	Google Play	CBE
Nice up easy to use	5	10/29/2020 19:43	Google Play	CBE
Safe and fast thanks	5	10/29/2020 5:20	Google Play	CBE
Nice one cbe	4	10/28/2020 16:47	Google Play	CBE
User friendly & Wonderful app	5	10/28/2020 9:54	Google Play	CBE
good	5	10/27/2020 18:21	Google Play	CBE
I wasn't able to try your app because while opening the app it's says your device is rooted. Even if it's a precaution incase of hacking but my device is not rooted. I even disable OEM unlocking but the error is still there.	1	10/27/2020 8:23	Google Play	CBE
Works fine	4	10/27/2020 2:46	Google Play	CBE
EXCellent	5	10/26/2020 10:26	Google Play	CBE
Bad app.	1	10/26/2020 7:03	Google Play	CBE
Goodwill	5	10/25/2020 17:47	Google Play	CBE
I am happy with this app introduction; the older version was troublesome. Thank you #CBE!!	5	10/25/2020 7:23	Google Play	CBE
The app is not working in android version 10 . Please fix it	1	10/23/2020 5:36	Google Play	CBE
Improved app	5	10/21/2020 14:16	Google Play	CBE
Good	4	10/21/2020 9:51	Google Play	CBE
I love the upgrade but what happened to the details of the transactions made?????	5	10/21/2020 9:35	Google Play	CBE
First for Humanity and your vision. Thank you for your best service CBE.	5	10/20/2020 16:42	Google Play	CBE
If you forgot your password you have to go to the bank which is so tiring, there should be a link on the app that helps you recover your password. And it has huge problem using the app to send money.	1	10/20/2020 12:07	Google Play	CBE
What is the verifcation key	1	10/20/2020 5:36	Google Play	CBE
Its way better than before	3	10/19/2020 19:26	Google Play	CBE
I downloaded the app,but asking for a key. How do I get the App's verification key?	5	10/19/2020 12:27	Google Play	CBE
My experience with this app is very bad. I just downloaded and installed this app and I stuck with the verification code. The app requested me to input the code without sending it. 😢	1	10/19/2020 7:41	Google Play	CBE
You do good on upgrading the app keep it up👍	4	10/18/2020 17:57	Google Play	CBE
Good	5	10/18/2020 8:16	Google Play	CBE
go ahead	5	10/18/2020 7:09	Google Play	CBE
In most of the cases the app doesn't work properly. It is more than a week the app was stopped working.	1	10/18/2020 6:26	Google Play	CBE
It's a good job	5	10/16/2020 12:53	Google Play	CBE
Tranferring money to CBE wallet is too difficult this time. Please fix it!!	3	10/15/2020 4:06	Google Play	CBE
But signal is weak	4	10/14/2020 14:46	Google Play	CBE
Nice platform, thanks.	5	10/13/2020 15:51	Google Play	CBE
I love the update . Nice work	5	10/13/2020 11:10	Google Play	CBE
Can't synchronize.	3	10/13/2020 10:10	Google Play	CBE
Please Linked My Account.	5	10/12/2020 14:00	Google Play	CBE
Before a time this app is working properly but now busy	5	10/12/2020 8:33	Google Play	CBE
Good	5	10/10/2020 12:38	Google Play	CBE
The worest app ever	1	10/10/2020 10:51	Google Play	CBE
Good but need more features	3	10/10/2020 7:35	Google Play	CBE
Good!	5	10/9/2020 18:40	Google Play	CBE
Nice app with a new features ... Really like it !!!	5	10/9/2020 0:18	Google Play	CBE
Were is verification code	5	10/8/2020 8:30	Google Play	CBE
Nice one	5	10/7/2020 12:08	Google Play	CBE
I realy like it	5	10/7/2020 11:37	Google Play	CBE
Ict	5	10/7/2020 9:21	Google Play	CBE
GOODAPP	5	10/5/2020 17:09	Google Play	CBE
This app is good. It is better if the bank has app for ussd *889# like cve birr *847# becaus connection in ethiopia is not good and closed for smoll reason.	5	10/5/2020 17:06	Google Play	CBE
I don't understand what is verification key account number,ATM card code, account name what is it?	1	10/4/2020 6:45	Google Play	CBE
My laif...	5	10/3/2020 16:28	Google Play	CBE
The application do not show the real account balance on time, which shows fake balance. Its poor and offending Most of the time it shows old balance.	1	10/3/2020 14:20	Google Play	CBE
Was good till internet shutdown by govt	5	10/3/2020 8:10	Google Play	CBE
Good	5	10/2/2020 18:14	Google Play	CBE
Wow	3	10/2/2020 6:16	Google Play	CBE
Evry thing ok but it not acitve	5	10/1/2020 19:32	Google Play	CBE
The application is upgraded to it's best. ADD other feature as per customers experience	5	10/1/2020 12:43	Google Play	CBE
Best	5	9/30/2020 22:02	Google Play	CBE
Very important for more security now the secret pin is only 4 digit but make for better security 6-8 digits pin please Very nice ui design but the top up is not working please Fix the bug	5	9/30/2020 14:59	Google Play	CBE
Why would I go to the bank to get verification !! I was supposed to enter my pin number	1	9/30/2020 13:29	Google Play	CBE
Now it supports most phones. Good job!	5	9/30/2020 8:58	Google Play	CBE
It is good and easy to use. But as you changed your phone it needs activation code from bank. So this needs improvement. Always as you changed your phone, you should go to bank branch to get activation	1	9/29/2020 19:05	Google Play	CBE
The updated cbe application is perfect	5	9/29/2020 4:41	Google Play	CBE
It is very nice app specially for saving time and avoiding needles services .	5	9/28/2020 23:40	Google Play	CBE
None avialable only	1	9/28/2020 14:53	Google Play	CBE
Very updated	4	9/28/2020 14:38	Google Play	CBE
V good	5	9/28/2020 10:35	Google Play	CBE
☝️☝️☝️☝️	5	9/28/2020 9:56	Google Play	CBE
Its Good	5	9/27/2020 14:34	Google Play	CBE
Good app	5	9/26/2020 16:10	Google Play	CBE
Good	5	9/26/2020 15:44	Google Play	CBE
I am having problem with this updated version . Old version was way better than this one,	1	9/26/2020 6:01	Google Play	CBE
Easy life	5	9/25/2020 20:19	Google Play	CBE
No suficient service	5	9/25/2020 15:58	Google Play	CBE
Help full	5	9/25/2020 13:33	Google Play	CBE
I never want to use this app. I like to type *889#. I just hated to go to the bank to activate the app. It took them 1 minute to do it. Now I just bragging I can recharge my phone with one click. Nice interface keep at it.	5	9/25/2020 10:42	Google Play	CBE
Best	5	9/24/2020 13:23	Google Play	CBE
i like	5	9/23/2020 14:46	Google Play	CBE
Commercial Bank	5	9/23/2020 7:00	Google Play	CBE
It doesn't work and sync when you want to use and transfer money to others. Why CBE is not working to solve the problem.	4	9/23/2020 5:43	Google Play	CBE
This app is not working....	5	9/22/2020 9:53	Google Play	CBE
How can I get verification code?	3	9/22/2020 9:16	Google Play	CBE
Wow! This last update solved the problem of some system compatibility issues. now it works fine. thanks?	4	9/22/2020 7:41	Google Play	CBE
good app 10 q commercial bank of ETHIOPIA	5	9/21/2020 17:04	Google Play	CBE
It is so nice app	4	9/21/2020 12:41	Google Play	CBE
Good	5	9/20/2020 13:48	Google Play	CBE
🙏	3	9/19/2020 18:22	Google Play	CBE
Good	4	9/19/2020 15:35	Google Play	CBE
Good	4	9/19/2020 13:45	Google Play	CBE
It deserves 5 🌟 now.	5	9/18/2020 12:35	Google Play	CBE
It has serious synchronisation problem	1	9/18/2020 7:37	Google Play	CBE
it is best.	5	9/18/2020 6:31	Google Play	CBE
Very simple to use	5	9/18/2020 4:56	Google Play	CBE
It's fast and simple to use.	4	9/17/2020 15:47	Google Play	CBE
I have been using old version of this app since 2017 ,this version is very nice.	5	9/17/2020 13:59	Google Play	CBE
I was able to use the older version with ease. But now it doesn't even open and tells me that it can't be opened on rooted devices. Please fix that.	2	9/17/2020 4:18	Google Play	CBE
it very interesting and easy to use & this new version is very fast to update the transaction, acct bal ,etc	5	9/16/2020 15:55	Google Play	CBE
Ok	5	9/16/2020 13:17	Google Play	CBE
thank u for ur immidiate action to update the app for all types of android system.	5	9/16/2020 13:09	Google Play	CBE
Doesn't synchronized	1	9/16/2020 5:37	Google Play	CBE
I have been using this app fair smoothly till the last update few days back and now it is a disaster as it repetitively says 'unable to sinc ' and when I uninstalled it and tried to re-install with proper procedure guided from my CBE branch, it again and again fails to accept verification code ...it is quite a disappointment !	1	9/15/2020 17:39	Google Play	CBE
Amazing app	4	9/15/2020 11:10	Google Play	CBE
I keep getting error pop ups on my screen even after closing the app and when i am using other apps, please fix this bug.	3	9/15/2020 5:38	Google Play	CBE
Good app and friendly to use in its amahric langogue feature.	5	9/14/2020 17:45	Google Play	CBE
How to get verification code	1	9/14/2020 14:45	Google Play	CBE
Simple to use	4	9/14/2020 13:19	Google Play	CBE
Good	4	9/14/2020 4:33	Google Play	CBE
Better with the design. But still it can be improved with a better interface. Good work	5	9/14/2020 2:36	Google Play	CBE
Why the 3.7MB update takes forever to install? At first I thought it was my data conn issue but was not. I have been enjoying the later version until I unable to use due to update installation issue.	1	9/13/2020 21:03	Google Play	CBE
It asking verification code where could i find it. Please help	5	9/13/2020 10:41	Google Play	CBE
Simple and easy to use	5	9/13/2020 9:50	Google Play	CBE
Much better user experience than the old version. Please add more utility payments like DStv.	5	9/13/2020 9:30	Google Play	CBE
Good	3	9/13/2020 9:15	Google Play	CBE
Excellent app	5	9/13/2020 4:21	Google Play	CBE
This is what i need a really really love the new app	5	9/13/2020 2:15	Google Play	CBE
Nice & fast	5	9/13/2020 2:05	Google Play	CBE
CBE አሪፍ ነው።	5	9/12/2020 17:43	Google Play	CBE
Ethiopia Oromia USA	5	9/12/2020 14:14	Google Play	CBE
best application	5	9/12/2020 10:51	Google Play	CBE
I have been using this app for more than a year it came with best version, but now after the last update it's not working well as before. It can't sync, the connection is not working at all. I can't see recent transactions and make any transfer , all the features are not working, I hope you will come with a better update soon.	2	9/12/2020 8:56	Google Play	CBE
Best app. Improved speed	5	9/12/2020 8:33	Google Play	CBE
Nice	5	9/12/2020 8:23	Google Play	CBE
It's great until few days back but it stop working for me starting Friday it says "can't sycn" please solve the problem.	4	9/12/2020 7:23	Google Play	CBE
If it shows more transactions, it would be nice. But it's still great app	5	9/12/2020 4:16	Google Play	CBE
Well designed user interface and easy to use! Great app! Good job developers!✔✔✔	5	9/11/2020 16:17	Google Play	CBE
I have been using the previous version of this app. My android version is 6.0 but unfortunately this new update support android 7.0 or higher. I don't know why you choose to do that. Most famous app here in google play are still support devices starting from version 4.0. considering most of the users to be from Ethiopia I don't think you will target almost all of the customers with the current lowest version support. Please address this issues we are facing.	2	9/11/2020 13:26	Google Play	CBE
It asks an authorization key. I can't get it	2	9/10/2020 18:48	Google Play	CBE
I love this new app!	5	9/10/2020 10:48	Google Play	CBE
Good app	5	9/10/2020 9:32	Google Play	CBE
Activation took to much of my time and initial log out was difficult, asking PIN again and again.	3	9/10/2020 9:12	Google Play	CBE
The interface of the app is great but it's very difficult to see balance and other functions. It's seems no more functional...	1	9/10/2020 8:49	Google Play	CBE
CBE mobile banking makes life easy.realy it helps in creating cashless society..please make cbe birr apps active as mobile banking too...your call center is too busy...and not found at all..please take corection action on it	5	9/9/2020 19:52	Google Play	CBE
Great app	5	9/9/2020 19:20	Google Play	CBE
I cant pass the authorization key how do i find it? Please reply if u know.	1	9/9/2020 17:04	Google Play	CBE
👍👍👍👍👍	4	9/9/2020 14:09	Google Play	CBE
Nice	5	9/9/2020 11:46	Google Play	CBE
Useless	1	9/9/2020 7:59	Google Play	CBE
Nicě 😷	5	9/9/2020 4:48	Google Play	CBE
The updated version of the app is fabulous; easy to use and customer friendly.	5	9/9/2020 2:56	Google Play	CBE
Great app, keep it up. we need more service option to make life easy.	5	9/7/2020 20:01	Google Play	CBE
It helps a lot,thanks	4	9/7/2020 13:04	Google Play	CBE
ወደ ሙባይል የተላከን ገንዘብ መመለሻ የለውም	4	9/6/2020 18:10	Google Play	CBE
Barely works. My balance never updates and I cant transfer money 90% of the time. The old app was so much better.	1	9/6/2020 5:39	Google Play	CBE
V,good	5	9/5/2020 13:07	Google Play	CBE
Its so nic app	5	9/5/2020 5:22	Google Play	CBE
It only works at the first glance(only after installation and configuration). After that all the transfer options, utilities, top up doesn't work. It just say doesn't sync. Even the balance bord keeps loading and doesn't show the current balance.... Very poor experience ☹️😥.	1	9/4/2020 21:50	Google Play	CBE
When App Updates it askes to reregistration from the branches	3	9/4/2020 8:41	Google Play	CBE
It asks authorization key I'm cofused with it which is the authorization key	2	9/3/2020 22:21	Google Play	CBE
ጥሩ	4	9/3/2020 16:16	Google Play	CBE
It's sweet app,do more to fix more fitures	5	9/3/2020 13:08	Google Play	CBE
Fantastic	5	9/3/2020 12:42	Google Play	CBE
Always 'can't sync' and i can't get solution at the branch office.	1	9/3/2020 12:35	Google Play	CBE
I have been using this app for almost four years now. In the beginning, it was working fine. Sometime later, it gets difficult to create a connection to my account, and could not manage to make and see transactions on my account. After updating it lately, Jul 2020, I was glad this app came with some user interface improvements, and the connection was quite fast. Not longer than two weeks, the app starts to get stuck, and it cannot even show me the UI properly. As a result, I have a useless app on my cell phone, hoping that [you] will soon come with updates.	2	9/3/2020 7:29	Google Play	CBE
It is nice app	5	9/2/2020 17:51	Google Play	CBE
Can't see the nearest Branch or ATM available	3	9/2/2020 17:44	Google Play	CBE
Best	5	9/2/2020 13:00	Google Play	CBE
No complaints.	5	9/2/2020 9:47	Google Play	CBE
Galatooma gaarii dha	5	9/2/2020 7:44	Google Play	CBE
I think the old was way better than this. I wish i never updated this app .	1	9/2/2020 5:50	Google Play	CBE
really appreciate and useful 👍 app ..and happy if u can use more access to buy air tickets, get loans, ....etc...but honestly so glad to use this app..thanks	5	9/1/2020 23:06	Google Play	CBE
It is good but sometime it doesn't work	5	9/1/2020 20:54	Google Play	CBE
I love it. Keep up your good work	5	9/1/2020 14:49	Google Play	CBE
I like this App. Very much.	5	9/1/2020 5:50	Google Play	CBE
The old/previous version was better than this updated version.	1	8/31/2020 11:38	Google Play	CBE
The App is very good. What I couldnot see is transfer history beyond one week, such as a month or two months. Is there any way to do that?	4	8/30/2020 15:34	Google Play	CBE
It was nice at the previous versions but at the new update it did not work anything!	1	8/29/2020 20:49	Google Play	CBE
The app is good..but where I get authorization key.	2	8/29/2020 17:08	Google Play	CBE
Would've given it 5 but sometimes it doesn't work properly. It's been 3 days since it stopped transferring money and buying airtime	4	8/29/2020 16:59	Google Play	CBE
just wow	5	8/29/2020 14:50	Google Play	CBE
Great	5	8/29/2020 9:00	Google Play	CBE
Love it But Recently the app is unfuctional. Fix bugs	3	8/28/2020 14:24	Google Play	CBE
User friendly app	5	8/27/2020 22:00	Google Play	CBE
This app is good but i cant download on my LG & samsung s6 phone it says 'its not compatible for this devices' so pls fix this problem guys & make the app to compatible for all phones pls pls...thanks.	2	8/27/2020 7:22	Google Play	CBE
It is moreover best if it works with differen accounts	5	8/26/2020 12:44	Google Play	CBE
Very much improved from the previous one. I really love it	4	8/26/2020 11:34	Google Play	CBE
The old version stopped working for me and whenever that happens I had to go to my CBE branch and ask for help to get it reinstalled. I just updated it, and it worked like a charm with an elegant UI and very stable services.	5	8/26/2020 9:02	Google Play	CBE
Solid app, but it will be good to have a 2 step security authentication before funds activity is comfirmed.	5	8/25/2020 13:22	Google Play	CBE
The app is not compatible with certain devices. For example, with samsung galaxy note edge.	2	8/25/2020 9:51	Google Play	CBE
The application is not user freindly at all	2	8/25/2020 7:28	Google Play	CBE
Always sync failed	1	8/25/2020 4:23	Google Play	CBE
It is good	4	8/24/2020 17:53	Google Play	CBE
Better from previous version but doesn't support to use more than 1 account with one phone no. And also once reinstalling the app. Need authentication and confirmation no from branch. I wish you can make it soon	3	8/24/2020 17:09	Google Play	CBE
Great	5	8/24/2020 11:50	Google Play	CBE
The last update is so nice and interactive. Good job	5	8/24/2020 10:38	Google Play	CBE
This is really fantastic app	5	8/24/2020 10:13	Google Play	CBE
Good app	5	8/24/2020 9:21	Google Play	CBE
Nice app.	5	8/24/2020 9:11	Google Play	CBE
Wow	5	8/24/2020 6:08	Google Play	CBE
incrideble	5	8/24/2020 5:15	Google Play	CBE
Best app	5	8/23/2020 18:42	Google Play	CBE
Very poor as compared with the previous one.	1	8/23/2020 6:07	Google Play	CBE
We'll designed user interface and easy to use app. Well done CBE. The last version was just boring and unattractive. This version looks so good that I'm seeing people logging in just to enjoy the view. Keep it up.	5	8/22/2020 9:56	Google Play	CBE
Good	3	8/22/2020 6:19	Google Play	CBE
Dear developer, The new update says mybdevice is rooted and I cant use the app, However I amb100% sure that my device is not rooted. Please fix this bug ASAP as this issue iw ibservee on another galaxy S7 edge device	1	8/21/2020 18:39	Google Play	CBE
Arif app new!	5	8/21/2020 18:35	Google Play	CBE
It's not good	1	8/21/2020 13:59	Google Play	CBE
Why it delay?	5	8/21/2020 13:01	Google Play	CBE
Real good	5	8/21/2020 10:04	Google Play	CBE
Good	5	8/21/2020 5:30	Google Play	CBE
Aza	1	8/20/2020 13:16	Google Play	CBE
Good	5	8/20/2020 3:49	Google Play	CBE
As i downloaded the app, I had and issue of the authorization code. I don't even get any notification that provides this code.	1	8/20/2020 2:55	Google Play	CBE
How do i get authorization key?	3	8/20/2020 2:15	Google Play	CBE
Good interface, but long waiting for synchronization. U better need to look at the backend infrastructure	4	8/19/2020 18:31	Google Play	CBE
Its that what i want good app	5	8/19/2020 18:13	Google Play	CBE
still now not not showing my balance but it open	3	8/19/2020 16:57	Google Play	CBE
Wonderful app	5	8/19/2020 13:57	Google Play	CBE
I love this new version but it doesn't update the balance immediately	5	8/19/2020 13:20	Google Play	CBE
This application has many problems, 1.This application requires physically going to bank to configure it for the first time. 2.It doesn't not have strong authentication policies 3. Unlike other bank applications it does not support username, password and email/phone number authentication 4. Sometimes it does not work	1	8/19/2020 11:54	Google Play	CBE
Very reliable and friendly for use!	5	8/18/2020 17:34	Google Play	CBE
Better than pervious,Nice interface and looking. However , *better to include balance after each withdraw/deposit. *include water services ( You show it in the app but not there) *Make it Printable via bluetooth printer *	3	8/18/2020 14:47	Google Play	CBE
An amazing best application. U'r now more advanced.	5	8/18/2020 14:33	Google Play	CBE
Most of the time it doesn't work	2	8/18/2020 11:25	Google Play	CBE
How do i get the activation	3	8/17/2020 21:59	Google Play	CBE
better user interface and very fast 👏👏	4	8/17/2020 6:31	Google Play	CBE
What a massive improvement from the previous version!	5	8/17/2020 6:16	Google Play	CBE
Good	4	8/17/2020 5:55	Google Play	CBE
The new update is fantastic. The CBE app never looked better, faster and interactive. Good Job.	5	8/16/2020 19:15	Google Play	CBE
It's good for me	4	8/16/2020 17:11	Google Play	CBE
The new app is not compatible with my android phone,what shall I do? Since the previous one worked properly.	1	8/16/2020 17:03	Google Play	CBE
Nice app	4	8/16/2020 11:24	Google Play	CBE
On the previous version i used to have the remaining balance after each transaction, that was so helpful. But know its just the last remaining balance zat u can check. Zats not good	3	8/16/2020 9:49	Google Play	CBE
This is realy an amazing payment apps i have ever seen. It is easy, beautiful user interface and light.	5	8/15/2020 14:51	Google Play	CBE
The update is awesome	5	8/14/2020 16:31	Google Play	CBE
Very nice. Fast and easy. I love it.	5	8/14/2020 16:09	Google Play	CBE
I'm living in China. Previously it was working even around the beginning of the new updated relased. Currently I can log in but it is not working after that. Is the new version is working out of Ethiopia or not?	5	8/14/2020 10:25	Google Play	CBE
Banck Account	5	8/14/2020 8:12	Google Play	CBE
it is good	5	8/14/2020 5:13	Google Play	CBE
Best service	1	8/13/2020 18:41	Google Play	CBE
Great	5	8/13/2020 17:02	Google Play	CBE
I like cbe app!	5	8/13/2020 14:25	Google Play	CBE
Great App! ምርጥ ነው።	5	8/13/2020 12:52	Google Play	CBE
This is awesome.	5	8/13/2020 8:48	Google Play	CBE
Very nice and easy to us better from the previous app	5	8/13/2020 3:07	Google Play	CBE
Not working	1	8/13/2020 1:47	Google Play	CBE
I like it. Keep it up!	4	8/12/2020 8:46	Google Play	CBE
👍	5	8/12/2020 7:14	Google Play	CBE
Very smart app, but it's not compatible for all android version. So, please amend it since almost all users use mobile apparatus that have a version of below 6.	5	8/11/2020 19:34	Google Play	CBE
super fast and I can do everything in one place	5	8/11/2020 18:47	Google Play	CBE
Nice	5	8/11/2020 15:30	Google Play	CBE
Good application Thank so	5	8/11/2020 14:13	Google Play	CBE
Really I got it helpful It is easy to use It reduces time for transactions	5	8/11/2020 10:20	Google Play	CBE
I like it but it would be better to show not only recent transactions and should add monthly statement	4	8/11/2020 6:38	Google Play	CBE
Now it looks great! We can use ever utilities as simple as it is. Thanks.	4	8/11/2020 6:10	Google Play	CBE
Better than the old one but the utility section doesn't seem to respond to any entry. Hope it gets fixed	3	8/10/2020 22:14	Google Play	CBE
The most precious easy to access and secured app love	5	8/10/2020 21:47	Google Play	CBE
Better than the previous one	4	8/10/2020 14:21	Google Play	CBE
Fantastic	5	8/10/2020 11:14	Google Play	CBE
Great app guys! Easy to use and sync automatically update.	5	8/10/2020 9:55	Google Play	CBE
Fabulous	5	8/10/2020 5:15	Google Play	CBE
The New Update is no1. It deserve 5 stars +. Good job CBE.	5	8/9/2020 21:03	Google Play	CBE
Best	3	8/9/2020 6:03	Google Play	CBE
It did not worked for me irrespctive of Internet connection!	1	8/9/2020 3:40	Google Play	CBE
Zigale Kassa Bizuneh	5	8/9/2020 2:49	Google Play	CBE
don't transfer to cebbirr	3	8/8/2020 22:14	Google Play	CBE
Its amazing feature good CBE	5	8/8/2020 20:06	Google Play	CBE
Ok	3	8/8/2020 18:23	Google Play	CBE
Is not working on my phone how can i fix that pls help me	1	8/8/2020 9:31	Google Play	CBE
Wonderful and smart applicable	5	8/8/2020 8:21	Google Play	CBE
Its better,but it's not complete. E.g on access to AAWSA payment,can't add another account.	4	8/7/2020 19:31	Google Play	CBE
V. good	5	8/7/2020 19:17	Google Play	CBE
Good features. And really very fast..! Amazing from CBE...!!	5	8/7/2020 15:46	Google Play	CBE
nice app	5	8/7/2020 15:34	Google Play	CBE
It's like being in a stone age	1	8/7/2020 13:28	Google Play	CBE
The old version was bad and difficult to login. but this one is amazing and user friendly.	5	8/7/2020 12:44	Google Play	CBE
Good improvement it support Amharic font	5	8/7/2020 11:09	Google Play	CBE
Very Nice Application.	5	8/7/2020 11:07	Google Play	CBE
Much better than the previous, simple and user friendly. 👏	5	8/7/2020 8:28	Google Play	CBE
It is beter than before	4	8/7/2020 8:22	Google Play	CBE
wow nice application	5	8/7/2020 6:02	Google Play	CBE
Its really a good app BZW	4	8/7/2020 5:37	Google Play	CBE
Good	5	8/7/2020 5:25	Google Play	CBE
I see major improvements and I thank you personaly. But the total exiting after usage is non responsive. Try to solve it.	4	8/7/2020 4:58	Google Play	CBE
The frequent changing of the app by the developers and stop of mobile banking app is disturbing and disappointing. Why do this keep happening?	4	8/7/2020 4:55	Google Play	CBE
Currently it's not working on my phone android 9 and Ram 6gb what's is the solution.	5	8/7/2020 1:16	Google Play	CBE
How to get authorization code?	1	8/6/2020 23:38	Google Play	CBE
Previous update didnt work but now everything seems to be working,	4	8/6/2020 20:21	Google Play	CBE
Perfect app	5	8/6/2020 19:56	Google Play	CBE
Just great app	5	8/6/2020 18:56	Google Play	CBE
Good	5	8/6/2020 18:54	Google Play	CBE
Great problem solver application. Thank you.	5	8/6/2020 18:50	Google Play	CBE
The new version of the app is awesome!	4	8/6/2020 18:19	Google Play	CBE
good	5	8/6/2020 18:18	Google Play	CBE
how to get autorized key	3	8/6/2020 17:47	Google Play	CBE
Good	5	8/6/2020 17:43	Google Play	CBE
Obviously it is improved, but still it lucks exit interface, please fix it	4	8/6/2020 17:42	Google Play	CBE
The new update is user-friendly, interactive and packed with new features. 5 stars!	5	8/6/2020 17:32	Google Play	CBE
Nice application. Very easy to use.	4	8/6/2020 16:55	Google Play	CBE
ዋው ደስ ይላል	5	8/6/2020 16:37	Google Play	CBE
Good cbe app	5	8/6/2020 16:36	Google Play	CBE
The current version is a vast improvement.	4	8/6/2020 16:29	Google Play	CBE
It seems good now.	5	8/6/2020 16:12	Google Play	CBE
Well done.	4	8/6/2020 14:55	Google Play	CBE
Easy & attractive !	4	8/6/2020 10:30	Google Play	CBE
Very good	4	8/6/2020 5:27	Google Play	CBE
Make it available to all smart phone. It selects some phone to be down load from play store. It also better to be transfer through xenders . Better from previous one but need some support to be available to all smart phone.	5	8/5/2020 18:49	Google Play	CBE
Good job	5	8/5/2020 16:36	Google Play	CBE
Excellent upgrade	5	8/5/2020 0:04	Google Play	CBE
Great experience	5	8/4/2020 13:44	Google Play	CBE
Awesome!! Better also include AAWSA payment in the utility group as CBE birr payment doesn't show detail about the meter reading and also month of payment.	4	8/4/2020 9:25	Google Play	CBE
Best mobile banking	5	8/4/2020 6:24	Google Play	CBE
Better UI and functionalities . which is best for me.	4	8/3/2020 21:58	Google Play	CBE
Good App, and thousands of time better than the previous App, keep it up...	5	8/3/2020 11:49	Google Play	CBE
For starters,the app is by far better than the previous one.It has better graphics,fast synchronization and it's easy to use.But what I don't understand is that first why is it so difficult for you guys to add a "forgot pin" link in the login page? Why is it every time a user forgots his/her pin,they had to go to their branch? it's very frustrating and not expected from a banking app of such a giant bank.Secondly,the "Accounts" and "Recents" sub menus at the bottom have exactly the same features	2	8/2/2020 11:08	Google Play	CBE
I love it so much for its nice user interface and massive improvement. One much important thing it lacks is that, it synchronizes #ONLY-ONE account per app. For this reason, people (customers) who had >/= 2 accounts for different reasons, are obliged to visit the local CBE branch, which is unadvisable especially during COVID-19 era. I hope you will do your best on it.	4	8/1/2020 21:21	Google Play	CBE
The old one was very bad and clumsy. every time I tried to login there was a problem with synchronization, because of that I was close to clear my account from CBE and open a new one in privet bank, as they cares about their customers. In other hand the new one is perfect and shows a little bit reformation in the Headquarter and this makes us to trust this bank again.	4	8/1/2020 20:13	Google Play	CBE
its not working properly	2	8/1/2020 10:40	Google Play	CBE
Nice	5	8/1/2020 7:32	Google Play	CBE
I am trying it now	5	7/31/2020 20:56	Google Play	CBE
The upgread is perfect and loved the new system could be accessed from any branch if u face problem in the application. The other thing if possible to add would be to expand the number of transaction be looked for all transaction back to a month period at list this will help review most transactions if there needs any review. The only problem I saw is that once a phone number is attached to another bank account # you need to provide another phone number to get the service. The rest is excellent	4	7/31/2020 11:15	Google Play	CBE
Not working...now I'm out of Ethiopia. Sync failed...any suggestions or solution	3	7/31/2020 11:00	Google Play	CBE
The new application is good interms of interface but the old one works better faster this one lags you have to work on it	1	7/31/2020 10:40	Google Play	CBE
It is good i like it.	5	7/31/2020 4:33	Google Play	CBE
I am proud that CBE upgrade this app!!	5	7/31/2020 4:06	Google Play	CBE
በጣም ቀላል እና ምቹ መገልገያ ነው። የCBE Birr መገልገያ ተመሳሳይ App ቢኖረው መልካም ነው። 👍	5	7/16/2020 3:33	Google Play	CBE
New Update Is A Huge Improvement. Very Nice Interface. Version 4.1 Is The Best Yet. Keep It Up. I Have One Suggestion, Make The App Able To Sync Multiple Accounts Not Just One.	5	7/16/2020 0:06	Google Play	CBE
Very Good app, but needs some modifications.	4	7/15/2020 7:59	Google Play	CBE
ቀደም ሲል ኢትዮጵያ በነበረኩበት ጊዜ ሞባይል ባንኪንግ እጠቀም ነበረ። ከዛ ለትምህርት ወደ ሩሲያ ሞስኮ ሔድኩኝ ። እዚህም እያለሁ ላለፋት ሁለት ዓመታት በትክክል ይሠራ ነበረ ። ነገር ግን አሁን አድሱ መተግበሪያ / አፑ ከከፈተ በኋላ እየተሽከረከረ አይከፍትም ። በዚህም የተነሳ ለምፈልገው ነገር ሁሉ መጠቀም አልቻልኩም ። ነገር ግን በየጊዜው ማሻሻያ መደረጉ የሚበረታታ ነው ።	3	7/31/2020 2:32	Google Play	CBE
Better than the previous apps, you can get the current balance with the acct.numer without too much ado.	5	7/30/2020 13:14	Google Play	CBE
It's a very nice and friendly application	5	7/30/2020 7:39	Google Play	CBE
Very Good!!!	5	7/29/2020 23:30	Google Play	CBE
Does not work properly	1	7/29/2020 5:16	Google Play	CBE
The page has synchronization issues at first entry, the balance display page will sync after entered one of the front icon and get back to the previous page.	3	7/28/2020 12:14	Google Play	CBE
I have updated the june 28 version then it is not workings all. Considering the current Covid 19 pandemic you should make the system more friendly to avoid physical visit to the bank . i just don't get it why CBE is always two steep back in making the process more easy .	1	7/28/2020 4:44	Google Play	CBE
Too much slow n not working most of the time. "Processing" "sync failed"... pls some one tell me how i can remove the update n use the pervious version??	1	7/28/2020 3:54	Google Play	CBE
What an amazing updated app... There are many new features zat i wishs before thnaks cbe... Am also cbe staff.	5	7/27/2020 18:57	Google Play	CBE
Nice update 👍 . Cheese 🤛👍 IT mans good job.	5	7/27/2020 18:23	Google Play	CBE
When you refresh your account it's slow and it doesn't tell you the latest update time. This means you don't know whether the figure you see is old or new. This upgrade was actually a downgrade!	1	7/27/2020 13:25	Google Play	CBE
Mobile topup not working	1	7/27/2020 12:35	Google Play	CBE
I am out of Ethiopia I used to this app.It's very nice to use. but now I can't use. Also i tried the new version 4.1 and it doesn't work. I can't check my balance,transfer.... please help me!! how to solve the following problems? => can't sync & => none available	4	7/27/2020 10:06	Google Play	CBE
Working good	5	7/27/2020 9:43	Google Play	CBE
Well done guys!	5	7/27/2020 9:27	Google Play	CBE
It is a nice app compared to the previous one. I appreciate you have included local language but the details in the Amharic section will return to English mode, please fix that problem plus additional local language will increase its usability. Also it would be nice if the terms and conditions agreements, security tips, charge and transfer limits.... are included in the app.	4	7/26/2020 5:24	Google Play	CBE
I like the graphics! And, it syncs very easily.	5	7/25/2020 15:12	Google Play	CBE
The updated app is attractive and is working very well. Forced to revise my previous rating of 2 star to 4 star. Hope it will keep on working! Rated it excellent for the past years. Revised my review after it keeps on crashing in 2019 and installing it for a second time in less than 3 months. Please work on the problems.	4	7/25/2020 14:14	Google Play	CBE
Very good	5	7/25/2020 12:37	Google Play	CBE
It asks me download authorisation code, and I didn't know it. Please help! I want to use this app now!	5	7/25/2020 10:46	Google Play	CBE
That is good, it would be even better if we can access account satement at a point in time.	5	7/25/2020 7:30	Google Play	CBE
It is greatly improved and user friendly.i really , enjoy and loved it.	5	7/25/2020 6:00	Google Play	CBE
This update is not totally working on my android 10.I try to reinstall and get the authorization key from branch but it always says authentication failed .Is the any one who cam help?	1	7/24/2020 18:03	Google Play	CBE
The previous version was working fine but after update it said that my device was rooted, even though it wasn't, and it didn't work. I had to reinstall the previous one.	1	7/24/2020 16:38	Google Play	CBE
Simetimes not working but as a biginig nice	3	7/24/2020 14:33	Google Play	CBE
Good but Not compatable for all android phones	3	7/24/2020 14:08	Google Play	CBE
CBE is coming with the updated technology. I am proud to be a customer and staff of this honored Bank. Please make an improvement on app exit request.( 'Are you sure to exit' yes or no)	5	7/24/2020 10:57	Google Play	CBE
Very good	5	7/23/2020 16:11	Google Play	CBE
It can't download the application right now BCD of rooting	1	7/23/2020 11:41	Google Play	CBE
Amazing update but topup is not working properly!	5	7/23/2020 11:10	Google Play	CBE
Fantastic app! Very good job dear developers! Better than the previous one as it is user friendly!	5	7/23/2020 8:10	Google Play	CBE
Much better version!	5	7/23/2020 7:42	Google Play	CBE
It cannot start. The old version was working perfectly. I am currently out of Ethiopia and cannot go to the bank to see what is the problem. Now I have no access to my account and with coronavirus travel restrictions, cannot go back to Ethiopia either. Is it possible to get an authorization key so that user can remotely reinstall/register the app?	1	7/22/2020 23:18	Google Play	CBE
A Perfect app but try to fix logout problem.	4	7/22/2020 19:06	Google Play	CBE
It's better than previous	5	7/22/2020 14:21	Google Play	CBE
Good experience	5	7/22/2020 10:54	Google Play	CBE
How can I get authorization key to access my bank account through mobile CBE app? I zipped it due to space issue and when I try to unzip the app it stop working. Now, I have to process all the steps again. How can I do that as I am not currently in Ethiopia to access my account? Please please please support me	2	7/20/2020 14:14	Google Play	CBE
Your last update is wonderful ...nice app	4	7/17/2020 12:48	Google Play	CBE
Nice feature poor performance..... need upgrades on top up....it doesn't work.	1	7/16/2020 23:01	Google Play	CBE
I deleted the app and redownloaded it again but I couldn't connect because it asks an authorisation key number....how do I know it	2	7/16/2020 19:17	Google Play	CBE
Great. Specialy after update	4	7/16/2020 16:19	Google Play	CBE
Amazing features	5	7/14/2020 21:48	Google Play	CBE
good	5	3/30/2019 7:19	Google Play	CBE
I Live Out Of Ethiopia I Send My Money to My Cbe Account But I Don Have Mobile Banking how Can I Open Please Help Me	3	7/12/2020 2:24	Google Play	CBE
First time tha i get happy by CBE's achievements. Congrats CBE Simple to use and uptodate. Go on and it will be nice if you add the investment options so that we can invest online too. Good Job	5	7/7/2020 21:10	Google Play	CBE
Much better	5	7/6/2020 9:09	Google Play	CBE
Please solve problems very soon The app is denied to activate	1	6/30/2020 7:30	Google Play	CBE
Improved very much	5	6/30/2020 3:15	Google Play	CBE
Nice Improvent in the GUI from CBE but we'll see it the near future if the app has any crashes	4	6/29/2020 19:28	Google Play	CBE
what a nice!. user friendly, easy to access, updated, Amharic supported, error solved and well developed app.	5	6/29/2020 19:11	Google Play	CBE
Wonderful app thanks for changing the oldq one, Good Job!	5	6/29/2020 15:41	Google Play	CBE
Recent update is very good. User interface has been redesigned and it's really awesome. Only downside is that you can't see all of recent transactions, it is limited to some and there is no way to see older transactions. Apart from that CBE has done a good job in revitalizing the old app.	4	6/29/2020 14:40	Google Play	CBE
Good keep it up	5	6/29/2020 12:40	Google Play	CBE
👏👏👏👏	5	6/29/2020 11:33	Google Play	CBE
This ought to be a major update in a while. The graphical user interface has been well improved. However, a very important feature that used to exist in the old versions, which used to allow the user to transfer money within his own accounts in the CBE at ease has to be reinstated back.	3	6/29/2020 5:18	Google Play	CBE
Nice app	5	6/28/2020 19:09	Google Play	CBE
Its nice user interface...I hope you fix synchronisation fail problems that is common in before apk. In before apk if you are in middle of try to send the money and unfortunately internet is disconnected or someone is call you , the application say to you synchronisation is fail ..try to restart my phone or off and on internet the application never work again.. I call 951 but never get any support .	4	6/28/2020 18:12	Google Play	CBE
Blameless !	5	6/28/2020 16:59	Google Play	CBE
Better than previous app	5	6/28/2020 12:20	Google Play	CBE
Make it USSD not showing pin	5	6/28/2020 11:39	Google Play	CBE
Wow	5	6/28/2020 7:26	Google Play	CBE
It is clear and nice application. Becuase it is more Userfriend app.	5	6/28/2020 4:38	Google Play	CBE
It keeps on crashing after the update.	1	6/27/2020 17:16	Google Play	CBE
Thank you for the update. It has been a long long time since the last update, now it seems cool than the old boring one.	5	6/27/2020 12:29	Google Play	CBE
It have improved... I like this version but if I can see all the month statment is best!	5	6/27/2020 11:34	Google Play	CBE
Marvelous design	5	6/27/2020 9:36	Google Play	CBE
It is a very good app; but as a comment, the signs in the app should have their own unique color. For example, the Top up sign should have the color of ethiotelecom.	4	6/27/2020 8:48	Google Play	CBE
Nice	5	6/27/2020 5:57	Google Play	CBE
Unfortunatly the app stoped working all the time when i try to run it	1	6/27/2020 5:09	Google Play	CBE
frequently crashes	3	6/27/2020 4:42	Google Play	CBE
Soooooo wonderful application	4	6/27/2020 4:36	Google Play	CBE
App is not opening after update	5	6/27/2020 2:20	Google Play	CBE
It's good app, you need upgrade continuously Thank you	5	6/26/2020 19:21	Google Play	CBE
ሀሪፍ	5	6/26/2020 18:47	Google Play	CBE
Nice improvement	5	6/26/2020 18:42	Google Play	CBE
Nice app.	5	6/26/2020 18:40	Google Play	CBE
Wow	5	6/26/2020 17:28	Google Play	CBE
Happy to have ACCOUNT with CBE. Thank you for the new mobile banking app which can help the customer for settlement of their bills.	5	6/26/2020 17:18	Google Play	CBE
I am very proud of my bank. It is such a remarkable application ever.	5	6/26/2020 13:03	Google Play	CBE
With your new CBE mobile app version, it is gonna be alright and much interactice I hope. However, using it in weaker internet connection is often tiring... 4 issues... 1. One thing, please allow the use to subscribe or unsubscribe from the service without the subscriber requiring him to come to your office in person.... 2. You may also introduce two-factor authorization, like if someone even has got your pin, 3. Consider includng water billing and 4.update your apps often work on improvements	3	6/26/2020 13:02	Google Play	CBE
Five star	5	6/26/2020 12:25	Google Play	CBE
Nice app	5	6/26/2020 11:58	Google Play	CBE
This one is better than the earlier version. It still needs more to show info	4	6/26/2020 11:47	Google Play	CBE
It works perfectly for me and has many options......5 star......	5	6/26/2020 10:24	Google Play	CBE
V.good	5	6/26/2020 8:26	Google Play	CBE
Its very nice!👌	5	6/26/2020 7:33	Google Play	CBE
Wow	5	6/26/2020 5:38	Google Play	CBE
Not working... it says. Can't Sync...	1	6/26/2020 5:27	Google Play	CBE
Nice view layout	5	6/25/2020 18:17	Google Play	CBE
Excellent app	5	6/25/2020 17:55	Google Play	CBE
Good look and easy to use.	5	6/25/2020 17:35	Google Play	CBE
Just wow	5	6/25/2020 17:04	Google Play	CBE
Good app	5	6/25/2020 16:16	Google Play	CBE
Improved	5	6/25/2020 13:36	Google Play	CBE
looks better	5	6/25/2020 12:06	Google Play	CBE
Upgraded to user friendly	5	6/25/2020 4:24	Google Play	CBE
good	5	4/1/2019 15:31	Google Play	CBE
ur update is so rubbish.. it crash when u login... and after all this comments you didn't do anything.. you should remove it or replace it with the old working version...or either tell us what to do.	1	4/1/2019 9:09	Google Play	CBE
fast & relayable!	5	3/31/2019 18:52	Google Play	CBE
can you please fix the problem, I'm overseas and can't get to CBE branch for a fix, PLEASE DO SOMETHING!! start by removing it from play store until you figure out what the issue is!	1	3/31/2019 8:20	Google Play	CBE
the new app is not integrating with the system... fix it.	1	3/29/2019 21:35	Google Play	CBE
Does not work after update	1	3/29/2019 8:16	Google Play	CBE
whre can i get the donload authorization code	1	3/28/2019 17:08	Google Play	CBE
Can't log in	3	3/28/2019 15:52	Google Play	CBE
ዳንኤል	5	3/28/2019 10:41	Google Play	CBE
nice	5	3/27/2019 14:01	Google Play	CBE
after updating the app it never works. Let alone giving a star if there was a negative star, i would have given you negative start. how could a biggest bank in a country doesn't have good app. ለማንኛውም ግን ማፈሪያ ባንክ ነው !!	1	3/26/2019 17:37	Google Play	CBE
frequently failed and needs authorization.	2	3/26/2019 17:15	Google Play	CBE
app not working after update if ur not aware of it already care to do something about it?	1	3/26/2019 15:53	Google Play	CBE
good	3	3/25/2019 17:57	Google Play	CBE
please do something about the app!! the new update is useless!!!	1	3/25/2019 12:44	Google Play	CBE
Cool app	5	3/25/2019 8:01	Google Play	CBE
ባለፈው ግዜ የተሻለ ሃሳብ ሰጥቼ ነበር፣ አጋጣሚ ሁኖ አሁን ሃሳቤን ቀይሬ አለሁኝ፣ የኮከብ ደረጃም ከ5 ወደ አንድ ለማውረድ ተገድጄ አለሁኝ፣ አፕዴት አድርጎ የተሻሻለ አፕልኬሽን ለዛውም የፋይናንስ እንዴት ክራሽ ልያደርግ ይችላል፣ ከሃገር ውጭ ሁኜ አካውንት ማንቀሳቀስ አስችሎኝ ነበር ክራሽ በማድረጉ እና እንደገና አክትቬሽን ኮድ በመፈለጉ፣ ሃገር ቤት እስክመለስ እንዳልጠቀም አድርጎኛል። ለቀጣይ በተሻለ መልኩ ተሳራላችሁ ብየ ተስፋ አለኝ!!	1	3/24/2019 22:39	Google Play	CBE
why this app is trash,cannot open using my pin,please do something with this issue	1	3/24/2019 10:15	Google Play	CBE
I was using this up for while but after I logged out for several weeks and tried it again it failed to log in .. then I Uninstall the and tried it again after reinstall but somehow it needs a verification code form CBE	2	3/22/2019 13:48	Google Play	CBE
wowww cbe	5	3/22/2019 8:07	Google Play	CBE
I just update this week it won't open now. Please fix it asap	4	3/21/2019 18:43	Google Play	CBE
Best application for me.	4	3/21/2019 14:07	Google Play	CBE
app is crashing with the new update. please fix it as soon as possible. I am in another country and not able to make transactions. Please, are you reading the reviews? Guys does anyone know if it works by uninstalling and reinstalling without needing to go the bank??	1	3/21/2019 10:29	Google Play	CBE
Version 2 not working correctly	3	3/21/2019 3:16	Google Play	CBE
very nice	5	3/20/2019 8:00	Google Play	CBE
The very important App for us.	5	3/20/2019 6:17	Google Play	CBE
its very annoying a company with this size doesn't respond to it's customer.very arrogant and ignorant	1	3/19/2019 17:10	Google Play	CBE
Please try to link the updated version.	2	3/19/2019 12:50	Google Play	CBE
Very Good App but add some Transactions list	3	3/18/2019 11:15	Google Play	CBE
crashes after update for v2. please reply for comments asap.	1	3/17/2019 20:39	Google Play	CBE
very very very useful	5	3/17/2019 17:47	Google Play	CBE
one day it just has stopped in the middle of no where and left me helpless. i was to transfer money to my brother for an urgent school fee.	4	3/17/2019 12:50	Google Play	CBE
good	5	3/16/2019 20:34	Google Play	CBE
what is going on with this app it's not working at all	1	3/15/2019 16:27	Google Play	CBE
With the recent update, I faced a serious problem similar to those mentioned by others. Hence I have to uninstall and reinstall the app...and it is working well now. I strongly suggest if CBE makes a regular check and take a quick corrective actions on reviews made by customers!!!	3	3/14/2019 20:38	Google Play	CBE
update NOT Working	1	3/14/2019 16:43	Google Play	CBE
best app	5	3/14/2019 15:27	Google Play	CBE
After the recent update the application is getting crashed. Kindly fix the bug soon.	1	3/14/2019 12:59	Google Play	CBE
Crashed after update. Pls release fix asap.	1	3/14/2019 12:56	Google Play	CBE
Absolute trash after an update	1	3/14/2019 10:26	Google Play	CBE
good	5	3/14/2019 5:47	Google Play	CBE
Excellente	5	3/13/2019 14:56	Google Play	CBE
Crashed after update	1	3/13/2019 7:28	Google Play	CBE
App still crushing after entering pin! And still no response from tech support!!!!	1	3/13/2019 5:59	Google Play	CBE
sms code did not work	2	3/12/2019 23:13	Google Play	CBE
not working after i update	1	3/12/2019 14:37	Google Play	CBE
It has been a week since it stop working. How it doesn't work after UPDATE? Need attention. CBE, Please correct it!	1	3/12/2019 10:05	Google Play	CBE
Crashes after update, shame.	1	3/12/2019 9:12	Google Play	CBE
nice app	5	3/11/2019 2:40	Google Play	CBE
After updating the app stops working.	1	3/11/2019 1:34	Google Play	CBE
the app is crashing after update. please fix the problem or let us what to do.	5	3/10/2019 17:05	Google Play	CBE
New update is very poor. Immediately crashes after Entering pin.	1	3/10/2019 15:45	Google Play	CBE
difficult on using occasional time.	1	3/9/2019 14:01	Google Play	CBE
Please don't release update because after update it says unfortunately stoped! what is wrong?ohhh	2	3/9/2019 11:36	Google Play	CBE
was working fine, but now it crashes after the update and lots of people are complaining about it but you chose to keep silent	1	3/8/2019 12:50	Google Play	CBE
useless update	1	3/8/2019 11:18	Google Play	CBE
I recently updated this app but it completely stop responding...this is very sad,can't even run my business deals.	1	3/8/2019 10:22	Google Play	CBE
update doesn't work	1	3/8/2019 5:21	Google Play	CBE
it is not working totally after update.	1	3/7/2019 23:36	Google Play	CBE
This app is mot working after the recent update.	1	3/7/2019 16:54	Google Play	CBE
this update is was not working	1	3/7/2019 15:40	Google Play	CBE
crashing crashing and crashing fix it	1	3/7/2019 13:40	Google Play	CBE
Do you even have tech support who reads the review and work on the glitch? the last update is totally unusable. Fix it quickly its a big national brand, it shouldn't have taken this long	1	3/7/2019 12:59	Google Play	CBE
እየፈጩ ፡ ጥሬ ፡ አለ ፡ የሀገሬ ፡ ሰው፡፡ በዩዘር ፡ ለምን ፡ እንድንገባ ፡ አታረጉም ፡ ሰው ፡ ከሌላ ፡ ሀገር ፡ እኮ ፡ እንዳገና ፡ መግባት ፡ ሊያስፈልግ ፡ ይችላል ፡ ስልክ ፡ ቢቀየር ፡ ወይ ፡ አፑ ፡ ቢበላሽ	1	3/7/2019 4:46	Google Play	CBE
It crashes acfter this update...so what is the meaning of releasing V2...previously it was working....oppss...bad app.	1	3/6/2019 11:39	Google Play	CBE
not working..	1	3/6/2019 9:02	Google Play	CBE
too much beautiful and amazing apps	5	3/6/2019 8:06	Google Play	CBE
the app stop working when you update it and it has no solution for the problem	1	3/6/2019 7:01	Google Play	CBE
app crush after update	1	3/6/2019 5:41	Google Play	CBE
you're lucky that you've got one star from me, because there is no half star.	1	3/6/2019 2:49	Google Play	CBE
The app keeps on crushing & I can't log in or access my account. Went to the bank for trouble shooting. The customer service was very poor and I told to reinstall the app and enter new activation key. I did and after starting to work for few hours again the prob is there and the app is still crushing and not working. Such poor service is unexpected from a big statd owned bank. You should fix the problem ASAP.	1	3/5/2019 22:47	Google Play	CBE
Completely and utterly made it unusable after the update. Why would anyone, in their right minds, make something that worked before to a new “updated” rubbish!?	1	3/5/2019 20:09	Google Play	CBE
last update keeps crashing after inserting pin. fix please!	1	3/5/2019 18:10	Google Play	CBE
Good	5	3/5/2019 17:50	Google Play	CBE
Peoples are complaining. what aren't you responding? Your customer support is lame!	1	3/5/2019 17:11	Google Play	CBE
The app crashes after the last update. Please fix it.	3	3/5/2019 15:22	Google Play	CBE
update ከሆነ ቡሀላ ባግባቡ አይሰራም በተቻለ መጠን በፍጥነት አስተካክሉት የመጀመሪያው የተሻለ ነበር	2	3/5/2019 13:34	Google Play	CBE
Latest update is having bugs. The is not opening and crashing after updating.plz fix soon.	1	3/5/2019 10:15	Google Play	CBE
this update crashes please do something	1	3/5/2019 9:57	Google Play	CBE
App crushing after update. I approach the bank to fix it and they told me I need new authentication key for every update. What if I was abroad? Even after I logged in, features like Services, Finance and Banking are not there. It doesn't deserve a single star either.	1	3/5/2019 9:56	Google Play	CBE
incompatible	1	3/5/2019 9:19	Google Play	CBE
updated version keeps crashing on Android Oreo, please fix it. UI is also really bad. its functional but could be a lot better.	3	3/5/2019 4:05	Google Play	CBE
App doesn't work.	1	3/4/2019 16:23	Google Play	CBE
Very bad app from the so called largest bank in Ethiopia. It keeps crashing after the new update and the interface is ugly.	2	3/4/2019 11:43	Google Play	CBE
it was good app since last update now doesn't work after updating… what happened? please fix the problem ASAP.	2	3/4/2019 11:38	Google Play	CBE
this Last update is defective. the app is crashing after I updated it. please do fix it.	2	3/4/2019 10:23	Google Play	CBE
Excellent app, but limited transfer plz make the app to be tranferred large amount. Thanks	5	3/4/2019 9:41	Google Play	CBE
App crushing after update to V2. Keeps crushing after accepting pin.	1	3/4/2019 9:27	Google Play	CBE
good	1	2/4/2019 13:07	Google Play	CBE
me	5	1/12/2019 15:42	Google Play	CBE
activate	4	1/11/2019 12:24	Google Play	CBE
It's a good app for android but I can't find it on iPhone apps store pls make it available for iPhone	3	1/10/2019 9:44	Google Play	CBE
Thank u for the app	4	12/29/2018 8:39	Google Play	CBE
To autherize new account it needs uninsrall dis not good fix it	5	12/13/2018 7:07	Google Play	CBE
It keeps on failing to connect to server at intervals , to solve it, install again and activate	3	12/3/2018 3:04	Google Play	CBE
Nice	5	11/16/2018 14:19	Google Play	CBE
Great	5	11/8/2018 19:56	Google Play	CBE
needs improvement. can't see who makes the transfers the name should be seen when the detail is selected. also i have different accounts in my name and i can only use my phone for one account only ? mobile banking has become easy ....commercial banks of Ethiopia......you need to keep up!!!	1	11/7/2018 16:45	Google Play	CBE
Thank you download app	5	11/7/2018 9:01	Google Play	CBE
Best	5	10/20/2018 9:47	Google Play	CBE
It is best app for my life	5	10/19/2018 18:41	Google Play	CBE
Its good	5	10/19/2018 14:47	Google Play	CBE
Good	5	10/17/2018 13:35	Google Play	CBE
Impressive	5	10/11/2018 14:48	Google Play	CBE
Gode	4	10/5/2018 19:43	Google Play	CBE
Good	4	9/10/2018 9:41	Google Play	CBE
It's not enough to have an app. It has to work	1	9/3/2018 12:50	Google Play	CBE
Its good begning	3	9/1/2018 16:26	Google Play	CBE
Nice!	5	9/1/2018 10:58	Google Play	CBE
To use this app send massages	5	8/25/2018 16:27	Google Play	CBE
Islamic creadit sistem fome	5	8/20/2018 13:17	Google Play	CBE
it is good app	5	8/17/2018 14:42	Google Play	CBE
Shopping	4	8/15/2018 5:20	Google Play	CBE
I haven't money but i'm very happy!!	5	8/6/2018 19:36	Google Play	CBE
Its good and simply to use but internet must be there	5	8/6/2018 5:24	Google Play	CBE
Please remove what you call authentication code and use other simple steps	3	8/2/2018 19:03	Google Play	CBE
to approve the update	5	7/30/2018 14:11	Google Play	CBE
I cant explain my feeling itso good iliked it thanks	4	10/9/2014 19:55	Google Play	CBE
Why everything is complicated and difficult to use in ethiopia?your all \napplications are difficult to use I hate your everything	1	7/29/2018 11:36	Google Play	CBE
It say download the app authorization code&PIN from branch	5	7/17/2018 18:11	Google Play	CBE
thankyou	4	6/8/2018 2:18	Google Play	CBE
I like it	5	5/22/2018 15:24	Google Play	CBE
This is very good you can use any place all over the world i like it	5	5/20/2018 2:47	Google Play	CBE
በ ኣይፎን 11 ኣይሰራም ምክንያቱ ኣፕዴት ይጠይቃል	5	5/12/2018 21:05	Google Play	CBE
TESFAY. CANADA. B.C.	4	3/19/2018 5:31	Google Play	CBE
I think i growth  with you by anything  business	5	1/3/2018 21:03	Google Play	CBE
Add financial news and correct the speed of your network	3	12/7/2017 8:44	Google Play	CBE
great application	5	12/3/2017 13:24	Google Play	CBE
Ok	5	11/10/2017 21:46	Google Play	CBE
i .....	5	11/9/2017 19:35	Google Play	CBE
How poor is this app it's dead	1	10/31/2017 8:02	Google Play	CBE
Hananeya	5	10/20/2017 17:26	Google Play	CBE
So happy with cbe	5	10/13/2017 9:55	Google Play	CBE
Yea	4	9/28/2017 7:49	Google Play	CBE
Not tanx	5	9/1/2017 7:54	Google Play	CBE
It was somehow good but need improvement!	2	8/11/2017 10:49	Google Play	CBE
Good app for major transaction & need to improve with  monthly summary repot	3	8/11/2017 8:53	Google Play	CBE
Authorization key!?  What does it mean? May it be the Activation Code or the Pin Code I received from one of CBE Branches!? Or a different thing that, I should do another way???????? Every body asks, but no one appeared answering!! What a hell!!!	5	8/9/2017 10:03	Google Play	CBE
Very nice app.i admire how it makes it easy for access	5	7/2/2017 23:44	Google Play	CBE
Good to use it	3	6/26/2017 17:49	Google Play	CBE
The blank space to write Ac no is unvisible  please modify to whight color.ነጭ ኣድርጉት	1	6/17/2017 4:39	Google Play	CBE
This makes me to use the bank services easly	5	6/14/2017 8:36	Google Play	CBE
Authorization fails problem	5	5/14/2017 6:13	Google Play	CBE
Iwanttobeuse SMS	5	5/13/2017 13:20	Google Play	CBE
this is excellent app  Easy to use  Good work	5	4/21/2017 9:28	Google Play	CBE
Short and precise	5	4/13/2017 12:52	Google Play	CBE
Download	5	4/8/2017 15:46	Google Play	CBE
Lol	5	4/7/2017 16:02	Google Play	CBE
Sends cash many times with no number of count  dialogue to the same receiver.	4	3/31/2017 7:36	Google Play	CBE
So these is very application	3	3/30/2017 5:08	Google Play	CBE
Yes	1	3/21/2017 0:57	Google Play	CBE
When transaction are made it displays error and made no entry in the transaction list. When i made the second transaction it deduct twice a very serious bug that should be handled soon, i faced twice in a month. After all it is individual's money you are dealing with.	2	3/19/2017 6:45	Google Play	CBE
this app is not functional  in some android smart  phone. eg. android 3.4	1	3/15/2017 9:02	Google Play	CBE
The Essential app	5	3/6/2017 13:35	Google Play	CBE
Good	5	3/2/2017 14:30	Google Play	CBE
Cbe	5	2/18/2017 7:38	Google Play	CBE
I love it	5	1/16/2017 13:47	Google Play	CBE
App	5	1/11/2017 15:51	Google Play	CBE
Very, very important and helpful	5	1/10/2017 16:09	Google Play	CBE
COMERSHAL	5	1/3/2017 17:32	Google Play	CBE
CBE	5	12/15/2016 17:13	Google Play	CBE
After some times it fails not working for those services insie it except checking balance. When I open to new service the app will close it self.	1	12/8/2016 11:57	Google Play	CBE
Whos and what is authorization. Code? ?	1	12/7/2016 1:08	Google Play	CBE
to download and how ican log in my account?	1	11/20/2016 14:34	Google Play	CBE
Good app	5	11/6/2016 8:32	Google Play	CBE
Excellent Appllication	5	11/5/2016 22:42	Google Play	CBE
Woooow	2	10/27/2016 16:58	Google Play	CBE
Most liked bank and trustworthy!	4	10/15/2016 11:41	Google Play	CBE
I have downloaded and went to CBE and registered my account. It shows only my balance and previous transactions. But when I tried to transfer money to non CBE customer it asks only revipients name, phone number and amount not any other criteria such as branch of sender and recipient. Finally when I press "submit" button it says input valid data. So how can I use it? I filled all the available blank spaces correctly but it doesn' work	1	9/25/2016 15:06	Google Play	CBE
Dish	5	9/16/2016 16:04	Google Play	CBE
so smart	5	9/13/2016 15:53	Google Play	CBE
Hey	5	9/7/2016 22:52	Google Play	CBE
Ok	5	9/2/2016 11:00	Google Play	CBE
I thrust commercial bank of Ethiopia my money established it	5	8/28/2016 21:02	Google Play	CBE
Kkkk what is this?	1	8/28/2016 18:15	Google Play	CBE
I like it saves your time.	3	8/23/2016 6:17	Google Play	CBE
Like	5	8/21/2016 21:10	Google Play	CBE
please allow us to register online without going to branch office	1	8/20/2016 15:25	Google Play	CBE
Good	2	8/5/2016 13:22	Google Play	CBE
Download	5	8/1/2016 15:21	Google Play	CBE
I liked it.	4	7/21/2016 17:56	Google Play	CBE
it is not  work	1	7/21/2016 11:34	Google Play	CBE
bank	1	7/13/2016 19:21	Google Play	CBE
is not so good but if you trying this is well we want app like barcalys or standerd chtred	4	7/3/2016 16:39	Google Play	CBE
king	5	6/18/2016 10:44	Google Play	CBE
The bank has given me an authorization key,but it says invalid	4	6/15/2016 12:04	Google Play	CBE
Nice application	4	10/4/2014 15:39	Google Play	CBE
Nice	5	10/1/2014 16:42	Google Play	CBE
This mobile app is great if it work properly. It is not working in my mobile (Samsung galaxy core).it  is not self contained and need web to see the full interface which is bad. The graphics(the first page) look very unprofessional.	1	6/15/2016 5:33	Google Play	CBE
Where can we get authorization code??  Need help from a developer or any body uses this App.?????	1	6/13/2016 17:36	Google Play	CBE
Good	5	6/9/2016 16:23	Google Play	CBE
Plse send	5	6/5/2016 19:05	Google Play	CBE
Good	5	6/2/2016 22:34	Google Play	CBE
Cbe	5	5/29/2016 9:41	Google Play	CBE
Downloaded and I've to go cbe branch ...not any branch.	2	5/4/2016 6:10	Google Play	CBE
Anyone	5	5/2/2016 7:30	Google Play	CBE
I really hate CBR! I'd rather be AIB or OIB customer to get a good service.	1	3/15/2016 18:36	Google Play	CBE
Market	5	3/9/2016 5:25	Google Play	CBE
Can't download.	5	3/2/2016 12:00	Google Play	CBE
Very nice	5	2/15/2016 6:34	Google Play	CBE
ebc	5	2/4/2016 8:37	Google Play	CBE
Authorization code	5	2/1/2016 7:11	Google Play	CBE
It is nice	5	1/26/2016 15:24	Google Play	CBE
Hi	5	1/25/2016 15:18	Google Play	CBE
Lol	5	1/13/2016 20:04	Google Play	CBE
Nic	1	1/11/2016 13:37	Google Play	CBE
Good	5	1/3/2016 17:36	Google Play	CBE
I love it	5	12/26/2015 11:05	Google Play	CBE
NICE	5	12/17/2015 8:24	Google Play	CBE
It not installing it takes time why?	3	12/11/2015 17:56	Google Play	CBE
great	5	12/7/2015 5:51	Google Play	CBE
It works well but some functions are not visible for android 2.1, . . .	4	11/7/2015 4:48	Google Play	CBE
Good	3	10/1/2015 14:30	Google Play	CBE
But like all ethiopians app	5	9/30/2015 10:57	Google Play	CBE
I loved it so much....	5	9/30/2015 10:45	Google Play	CBE
I like b.c it is must	1	9/26/2015 12:20	Google Play	CBE
Makes life simple.	1	9/8/2015 15:03	Google Play	CBE
Seems good but needs lil improvements in speed & performance	4	9/2/2015 17:15	Google Play	CBE
I am always with this efficient Bank.	4	8/13/2015 3:08	Google Play	CBE
Mobile banking	5	8/8/2015 20:25	Google Play	CBE
GREAT	4	7/31/2015 21:50	Google Play	CBE
Your color choice makes it hard to read the text.  Logo is very blurry.  Try to use better quality vector images.  It seems like the app was designed by a beginner.  Look at some of the major banking apps like Bank of America  etc...  Nice try	1	7/19/2015 15:58	Google Play	CBE
I cant use by galaxy s6 edge	5	7/13/2015 21:45	Google Play	CBE
Ajemamru lay  algebgnem yemn cod  new yemasegbaw ? Plss  help me	1	7/8/2015 20:06	Google Play	CBE
it is easy to work with	5	7/3/2015 10:47	Google Play	CBE
it Helps!	5	6/29/2015 10:56	Google Play	CBE
It is little bit confusing.	5	6/17/2015 17:07	Google Play	CBE
Good App.	5	6/10/2015 13:09	Google Play	CBE
good	5	5/28/2015 21:00	Google Play	CBE
Very help full	5	5/13/2015 20:08	Google Play	CBE
Www bayye gariidha	5	4/28/2015 7:53	Google Play	CBE
Nice app	4	4/23/2015 6:52	Google Play	CBE
I Appreciate it app	5	4/6/2015 18:26	Google Play	CBE
Oky	5	3/30/2015 11:50	Google Play	CBE
CBE	5	3/20/2015 7:36	Google Play	CBE
What is an authorization code???	5	3/19/2015 11:49	Google Play	CBE
Very nice	2	2/17/2015 8:22	Google Play	CBE
I like	5	2/7/2015 12:15	Google Play	CBE
first i thank you for this service  .then please tell me what is አውቶራይዜሽን key  please	4	1/26/2015 16:53	Google Play	CBE
What is Authorisation code and where  can I get it!?	1	1/13/2015 21:43	Google Play	CBE
Authorizations code	5	1/12/2015 13:45	Google Play	CBE
I have authorization key  and activation code already. But when i tried to login ,it always says ,connection failed and try again. What shall i do?	5	1/9/2015 15:55	Google Play	CBE
Happy to have online banking in Ethiopia	5	1/9/2015 7:57	Google Play	CBE
Now everybody has access	5	1/4/2015 8:25	Google Play	CBE
so bad how can we know the authorization code?	5	1/3/2015 18:25	Google Play	CBE
For Samsung S3 it doesn't work properly (isn't compatible ) please fix it.	2	12/19/2014 6:36	Google Play	CBE
I want to activate mobile banking with CBE.CBE has sent me the pin and activation code.	5	12/16/2014 15:25	Google Play	CBE
Gutama mahamad	5	12/13/2014 11:59	Google Play	CBE
Download	5	12/6/2014 5:37	Google Play	CBE
Good	5	12/4/2014 21:38	Google Play	CBE
My partner to develop!	5	12/4/2014 13:41	Google Play	CBE
all of you have to go to the bank and fill in forms and get a pin	5	11/29/2014 6:23	Google Play	CBE
Found it very helpful	4	11/28/2014 1:12	Google Play	CBE
no one can ever get it work.  Completely unfinished app. please complete all the path.  it is more useful when it is a whole app.. This is a waste of time. guys, Don't download it.  I like the idea though.	2	11/23/2014 4:22	Google Play	CBE
money transfer	5	11/19/2014 14:28	Google Play	CBE
Its good	2	11/16/2014 8:29	Google Play	CBE
I don't like it just because it's limitation it's  not working  abroad and it doesn't give you the authentication numbers and also its only in English why not amharic	1	10/21/2014 13:47	Google Play	CBE
It's awesome software, but sometimes it completely doesn't work. But still it's nice to start thinking like that as a developing country.....better tomorrow!	4	10/17/2014 16:29	Google Play	CBE
V.nice	5	10/16/2014 21:26	Google Play	CBE
it is so nice try to use it.	5	10/15/2014 14:55	Google Play	CBE
Best apps fore bissneses Man.	5	10/14/2014 21:42	Google Play	CBE
All services not available on my phone.	4	9/28/2014 5:15	Google Play	CBE
Yes!Yes!Yes! I loved it very much because of they gave me fast service to obtain mobile banking service and ATM service.	5	9/25/2014 20:45	Google Play	CBE
It good  application! Thanks !	3	9/25/2014 12:32	Google Play	CBE
Etv	1	9/23/2014 17:54	Google Play	CBE
Very nice application	4	9/21/2014 0:52	Google Play	CBE
Ato.Mussie Yohannes	4	9/13/2014 17:16	Google Play	CBE
I love  this app it's  so cool  and time  saving but poor  method of authorization  key delivery  method	5	9/13/2014 1:46	Google Play	CBE
It's nice I like it	4	9/11/2014 16:35	Google Play	CBE
Lov it	5	9/8/2014 6:53	Google Play	CBE
thanks!!	5	9/6/2014 15:59	Google Play	CBE
Any one pls tell me how to use mobile banking from overseas	5	8/30/2014 23:43	Google Play	CBE
Nice app.	4	8/28/2014 17:00	Google Play	CBE
Help me to get an authorization code as soon as possible please!	2	8/27/2014 17:49	Google Play	CBE
After some step it is not functioning!	3	8/26/2014 7:51	Google Play	CBE
User friendly!	5	8/20/2014 10:32	Google Play	CBE
But what is download authorization code???	3	8/20/2014 1:12	Google Play	CBE
It's good	4	8/19/2014 11:05	Google Play	CBE
I love it.	5	8/7/2014 15:41	Google Play	CBE
Costamer	4	8/3/2014 15:37	Google Play	CBE
I what add bot i dot now cod	1	7/30/2014 22:30	Google Play	CBE
It was so cool and I love it	5	7/17/2014 9:04	Google Play	CBE
CBE is really the bank we rely on.	5	7/15/2014 14:16	Google Play	CBE
Jasmin Rongcales.Taylor	5	7/12/2014 15:41	Google Play	CBE
Best	5	7/10/2014 21:00	Google Play	CBE
Enas mohammed	5	6/14/2014 19:07	Google Play	CBE
LIKE !!!	5	6/13/2014 2:44	Google Play	CBE
It is always good to make services easier. Go CBE.	5	6/10/2014 7:48	Google Play	CBE
To fast	5	6/2/2014 9:43	Google Play	CBE
Wow very nice but how con working	5	5/23/2014 16:17	Google Play	CBE
Nice startup.	3	5/8/2014 6:03	Google Play	CBE
I think it is good for all.	4	5/7/2014 15:56	Google Play	CBE
Need	5	4/30/2014 10:36	Google Play	CBE
Very good but not i know using	4	4/14/2014 8:01	Google Play	CBE
I love my cbe	4	4/7/2014 19:10	Google Play	CBE
Its very bsst app	5	4/6/2014 11:21	Google Play	CBE
It  is good	4	3/29/2014 11:32	Google Play	CBE
Nice to see U leading...	5	3/25/2014 7:19	Google Play	CBE
It says that Once you download the application, you can get Authorization code and PIN from your CBE Branch at any time.  Have downloaded the application and Authorization code should be available at the time of downloading instantly.  Instructions should be clear.  Once we can log in to the system, we can comment more but for now we can only say what I have experienced	3	3/24/2014 10:19	Google Play	CBE
Good	5	3/22/2014 13:46	Google Play	CBE
Excellent	5	3/21/2014 2:43	Google Play	CBE
Please keep upgrading. We thank you.	1	3/20/2014 15:01	Google Play	CBE
Nice	4	3/18/2014 12:38	Google Play	CBE
good application how can I get authorization code for CBE application for used	5	3/17/2014 23:54	Google Play	CBE
excellent	5	3/14/2014 17:47	Google Play	CBE
God is love.	5	3/9/2014 16:47	Google Play	CBE
Wish they made ut easier to get the initial codes tho.	5	3/8/2014 0:00	Google Play	CBE
Du	5	3/7/2014 17:07	Google Play	CBE
Not recive the code	4	3/5/2014 11:20	Google Play	CBE
How I get the aut.code?	5	3/4/2014 6:17	Google Play	CBE
it is very cool app ti me, but unfinished description and guide yet! .	2	3/3/2014 20:01	Google Play	CBE
good	1	3/1/2014 13:20	Google Play	CBE
Fantastic	4	3/1/2014 1:54	Google Play	CBE
zola	5	2/28/2014 4:39	Google Play	CBE
Wow	5	2/28/2014 3:43	Google Play	CBE
God is love	5	2/27/2014 19:03	Google Play	CBE
Unable to get auth key	4	2/27/2014 11:51	Google Play	CBE
As wr wb	5	2/25/2014 21:46	Google Play	CBE
Cbe where a good access	1	2/25/2014 12:16	Google Play	CBE
Really I am more appreciate your work. It is a nice application.	3	2/24/2014 9:22	Google Play	CBE
The  bank thats realy gives a better service	5	2/24/2014 3:52	Google Play	CBE
Good idea	5	2/23/2014 14:24	Google Play	CBE
Authorization code i don't know how to get it anyone out there please help	4	2/22/2014 15:24	Google Play	CBE
Very good	5	2/22/2014 11:57	Google Play	CBE
its good	5	2/22/2014 3:29	Google Play	CBE
Good	5	2/21/2014 20:37	Google Play	CBE
can any one explain me how this thing work? currently I am a mobile banking service user and I have installed this app. but whenever I start the app it requests for download authorization key.  where and how can I get this key?  Thanks	1	2/20/2014 20:03	Google Play	CBE
It might be good	3	2/19/2014 15:35	Google Play	CBE
it's ok letst tecnologey.	4	2/17/2014 2:49	Google Play	CBE
\.


--
-- PostgreSQL database dump complete
--

