��    1      �  C   ,      8     9     M     `  �   o     8     M  
   a     l     �  �   �  �   r  �   <  �     r   �  �   '	  �   �	  %   �
    �
  �   �     i  y   q  �   �  s   �  �   R  i     h   r  �   �  �   �  �   o     	          +     ?  �   S  W        h     {    �  �   �  �   O  �     �   �  �   I       h     n     f   �    U  �  a       &   =     d  	  �  $   �     �     �  &   �           �   +       �   #!  �   �!  �   k"  �   N#  2   6$  X  i$    �%     �&  \   �&    0'  �   =(  �   �(  �   �)  P   [*  L  �*  �   �+  �   �,     N-     e-     |-  1   �-  �   �-  \   �.  4   /  >   C/  ^  �/    �0     2  �   3  �   �3  �   �4     y5  �   �5  �   !6  �   �6  X  O7     $                  
   	                         -                     +       *      '         .   /   #                ,                )                    "             0          !   1      (         &         %                     Adding & Committing Adding All Changes Adding Changes Another great use for diff is looking at changes 
            within files that have already been staged. Remember, staged files 
            are files we have told git that are ready to be committed. Checking for Changes Checking the Status Committing Committing All Changes Differences Files can be changed back to how they were at the 
            last commit by using the command: git checkout -- <target>. Go 
            ahead and get rid of all the changes since the last commit for 
            octocat.txt Fortunately for us, there's git log. Think of Git's 
            log as a journal that remembers all the changes we've committed so 
            far, in the order we committed them. Try running it now: Git allows groups of people to work on the same documents (often code) at
            the same time, and without stepping on each other's toes. It's a distributed
            version control system. Good job! As Git just told us, our "octobox" 
            directory now has an empty repository in /.git/. The repository 
            is a hidden directory where Git operates. Good job! Git is now tracking our octocat.txt file. 
            Let's run git status again to see where we stand: Good, it looks like our Git repository is working 
            properly. Notice how Git says octocat.txt is "untracked"? That 
            means Git sees that octocat.txt is a new file. Good, now go ahead and run git diff with the 
            --staged option to see the changes you just staged. You should 
            see that octodog.txt was created. Got 15 minutes and want to learn Git? Great job! We've gone ahead and created a new empty 
            GitHub repository for you to use with Try Git at 
            https://github.com/try-git/try_git.git. To push our local repo to 
            the GitHub server we'll need to add a remote repository. Great! You also can use wildcards if you want to add 
            many files of the same type. Notice that I've added a bunch of .txt
            files into your directory below. History I created a file called octocat.txt in the octobox 
            repository for you (as you can see in the browser below). I put some in a directory named "octofamily" and 
            some others ended up in the root of our "octobox" directory. 
            Luckily, we can add all the new files using a wildcard with git 
            add. Don't forget the quotes! In this case we want the diff of our most recent 
            commit, which we can refer to using the HEAD pointer. Let's pretend some time has passed. We've invited 
            other people to our github project who have pulled your changes, 
            made their own commits, and pushed them. Let's use git add to stage octofamily/octodog.txt, 
            which I just added to the family for you. Next up, let's type the git status command to see 
            what the current state of our project is: Notice how Git says changes to be committed? The 
            files listed here are in the Staging Area, and they are not in our 
            repository yet. We could add or remove files from the stage before 
            we store them in the repository. Okay, you've added all the text files to the staging 
            area. Feel free to run git status to see what you're about to 
            commit. Our terminal prompt below is currently in an <code>octobox</code> directory.
            To initialize a Git repository here, type the following command: Pulling Remotely Pushing Remotely Remote Repositories Resetting the Stage So now that octodog is part of the family, octocat 
            is all depressed. Since we love octocat more than octodog, we'll 
            turn his frown around by removing octodog.txt. So we've made a few commits. Now let's browse them 
            to see what we changed. Staged Differences Staged Differences (cont'd) The name of our remote is origin and the default 
            local branch name is master. The -u tells Git to remember the 
            parameters, so that next time we can simply run git push and Git 
            will know what to do. Go ahead and push it! The push command tells Git where to put our commits 
            when we're ready, and boy we're ready. So let's push our local 
            changes to our origin repo (on GitHub). This command takes a remote name and a repository 
            URL, which in your case is https://github.com/try-git/try_git.git.
           <br /> Go ahead and run git remote add with the options below: To store our staged changes we run the commit command 
            with a message describing what we've changed. Let's do that now by 
            typing: To tell Git to start tracking changes made to 
            octocat.txt, we first need to add it to the staging area by using 
            git add. Uh oh, looks like there has been some additions and 
            changes to the octocat family. Let's take a look at what is 
            different from our last commit by using the git diff command. Undo We can check for changes on our GitHub repository 
            and pull down any new changes by running: You can unstage files by using the git reset 
            command. Go ahead and remove octofamily/octodog.txt. You should run the git status command again to see 
            how the repository status has changed: git reset did a great job of unstaging octodog.txt, 
            but you'll notice that he's still there. He's just not staged 
            anymore. It would be great if we could go back to how things were 
            before octodog came around and ruined the party. Project-Id-Version: try-git-ar
POT-Creation-Date: 2014-07-02 14:27-0000
PO-Revision-Date: 2014-07-02 15:01-0000
Last-Translator: 
Language-Team: Arabicgit-team <arabicgit@gmail.com>
Language: ar_DZ
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-Basepath: .
X-Poedit-SourceCharset: UTF-8
X-Poedit-SearchPath-0: ../../..
 الاضافة & الايداع اضافة جميع التغييرات إضافة التغييرات استعمال جيد أخر لـ <b> diff </b> هو مشاهدة التغييرات في الملفات التي في منطقة الإيداع أيضا. تذكر الملفات المودعة هي ملفات اخبرنا Git بانها جاهزة للإيداع.  التحقق من التغييرات التحقق من الحالة الايداع ايداع جميع التغييرات الاختلافات يمكن التراجع عن التغييرات في الملفات لأخر إيداع بالأمر التالي : <b dir="ltr"> git chechout --  &lt;target&gt;  </b>. الآن قم بالتخلص من التغييرات أخر إيداع للملف <b> octocat.txt </b> لحسن الحظ لدبنا <b> git log </b>. فكر فيه كانه صحيفة يتدكر جميع التغييرات التي نقوم بها و قمنا بايداعها من قبل. لنقم بتنفيد الامر الان و نرى : Git يسمح لعدد من الاشخاص العمل على نفس المستند (في الغالب شيفرة مصدرية) في نفس الوقت, بدون الدوس على اصابعنا البعض. هو نظام موزع لتحكم في الاصدارات. عمل جيد, لقد اخبرنا Git بان مجلدنا "octobox" لديه مستودع فارغ في /git./ و محجوب حيث تسجل عمليات Git. عما جيد, الان Git يقوم بتتبع ملفنا <b> octocat.txt  </b>. لننفد الامر <b> git status </b> مرة اخرى لنرى اين وصلنا. جيد, يبدو ان مستودع Git الخاص بنا يعمل يصورة جيدة. لاحظ ان Git يقول بان <b> octocat.txt </b> غير متعقب و هدا يعني ان <b> octocat.txt </b> هو ملف جديد. جيد جدا الآن قم بتنفيذ الأمر <b> git diff </b> مع الخيار <b> --staged </b> لراية التغييرات التي تم إيداعها الآن و سترى بان <b> octodog.txt </b> تم انشاءه لديك 15 دقيقة و تريد تعلم Git ؟ عمل جيد, سنقوم بانشاء مستودع جديد في <b> GitHub </b> من اجلك لاستعماله في <b> Try Git </b> هذا هو الرابط : <br>  <b> https://github.com/try-git/try_git.git </b>. لدفع مستودعنا المحلي الى خادم <b> GitHub </b> نحتاج الى اضافة مستودع عن بعد. جيد جدا, يمكننك ايضا استخدام wildcards ادا اردت اضافة العديد من الملفات من نفس النوع. لاحظ اني اضفت العديد من الملفات النصية .txt في المجلد الخاص بنا التاريخ انشأت ملف اسمه <b>octocat.txt </b> في المستودع octobox من اجلك.  وضعت القليل في مجلد اسمه "octofamily" و البقية في المجلد الجدر "octobox". نستطيع اضافة جميع الملفات باستخدام wildcard بالامر <b> git add </b>. ولا تنسى علامات الاقتباس ' ' في هده الحالة نريد عمل <b> diff </b> بنسية لآخر إيداع قمنا به و يمكننا أيضا الإشارة إليه بالمؤشر  HEAD لننتظر بعض الوقت. لقد دعونا بعض الأشخاص إلى مشروعنا في <b> GitHub </b> الدين بدورهم قام بسحب تغييراتك و قام بادع و دفع تغييراتهم. لنستعمل <b> git add </b> لاضافة <b> octofamily/octodog.txt </b> الذي أضفته الآن فقط إلى العائلة من أجلك.  وبعد, لنكتب الامر git status لمعرفة حالة المشروع. لاحظت كيف يخبرنا Git بان هناك تغييرات يجب ايداعها؟ وقائمة الملفات هنا هي في منطقة التحضير وليست في مستودعنا بعد وبهدا يمكننا اضافة او حدف ملفات من المنطقة قبل تخزينهم في منطقة التحضير. حسنا, لقد قمة بإضافة جميع الملفات النصية إلى منطقة التحضير. الآن يمكنك تنفيذ  الأمر <b> commit </b> التالي : لدينا طرفية في الاسفل في المجلد<code> octobox </code>. لتهيئة مستودع لـ Git هنا. اكتب الامر التالي : السحب عن بعد الدفع عن بعد مستودعات عن بعد الاسترجاع من منطقة الإيداع إذا الآن <b> octodog </b> هو جزء من العائلة, <b> octocat </b> كلهم قلقين ولأننا نحب <b> octocat </b> اكثر من <b> octodog </b> أزلنا عبوسهم بإزالة <b> octodog.txt </b>. إذا لقد قمنا بالقليل من الايداعات. لنرى مادا غيرنا. الاختلافات في منطقة الإيداع  الاختلافات في منطقة الإيداع (تابع) اسم الـ <b> remote </b> الخاص بنا هو origin و الاسم الافتراضي للفرع المحلي الخاص بنا هو master و <b> -u </b> يخبر Git بحفظ البارامترات, لهدا في المرة القادم فقط ننفد الأمر <b> push </b> بدون البارامترات. فل نقم هدا الآن :  أمر الدفع أو <b> push </b> يخبر Git بوضع الإيداعات الخاصة بنا عندما نكون مستعدين, لكن نحن مستعدين الآن لنقم بدفع تغييراتنا المحلية إلى مستودعنا <b> origin </b> في <b> (GitHub) </b> هذا الأمر يأخذ اسم لـ <b> remote </b> و رابط المستودع, في هده الحالة هو : <b>  https://github.com/try-git/try_git.git. </b>  <br />تابع الآن ونفد الأمر <b> git remote add </b> مع الخيارات كما في الأسفل : لتخزين التغييرات بجب تنفيد الامر <b> commit </b> مع رسالة تصف التغييرات. لنقم بدلك الان بكتابة الامر التالي : لاخبار Git بتتبع التغيرات في <b> octocat.txt </b>, اولا يجب علينا اضافة الملف الى منطقة التحضير باستعمال الامر <b> git add </b> يبدو أن هناك بعض الإضافات و التغييرات على <b> octocat family </b>, لنقم بمشاهدة الاختلاف مند أخر إيداع و دلك بتنفيذ الأمر <b> git diff </b> التراجع يمكننا التحقق من وجود تغييرات في مستودعنا على <b> GitHub </b> و سحبها بتنفيذ الأمر التالي : يمكنك إرجاع الملفات من منطقة الإيداع بالأمر <b> git reset </b>. اذهب الآن و أزل <b> octofamily/octodog.txt </b>. و الان يجب عليك تنفيد الامر <b> git status </b> مرة اخرى لترى بان حالة المستودع تغيرت. عما جيد لـ <b> git reset </b> في ارجاع <b> octogod.txt </b> من منطقة الإيداع. ولكن سوف تلاحظ بانه مازال هنا هو فقط ليس في منطقة الأبدع. تعرف من الجميل الرجوع إلى الخلف قبل أن يأتي <b> octodof </b> و يقوم بتخريب الأمور. 