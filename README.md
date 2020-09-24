# hello-open-source

This repository is meant to help people who are just starting with Open Source and are trying to figure out how to make contributions to other projects.

I know, there are a lot of other repositories out there to make you comfortable with Open Source contributions, but that is the beauty of it ! When you go Open Source, you will find a lot of like minded people working together, making the community strong, helping each other with their problem (most of the time similar problem) and giving back to the community.

### Before Starting the Next Steps

**Make sure you have read *CONTRIBUTING.md* in *.github* folder of this repo**

*[What is .github ?](https://stackoverflow.com/questions/60507097/is-there-an-overview-of-what-can-go-into-a-github-dot-github-directory#:~:text=On%20Github%2C%20folder%20.,%2C%20CODE_OF_CONDUCT.md%20etc)* 

### Next Steps


Please follow next points step-by-step to register your first PR and do a contribution to this repo:


First **Fork** this repository (you will find button Fork on top right corner of this repo).


Please make sure your forekd repository is in perfect [sync](https://github.com/Logic-Xcution/Kickoff-To-Open-Source#additional-details-keeping-your-fork-synced-with-original-repository) with actual current repo (siddharth2016/hello-open-source).


Then we need to clone the forked repository (the same repository have been created under your username).

Copy the **https** link after clicking Code (this will help us to clone repository in our local).

Open terminal/command prompt at your preferred location, I will be doing that in Documents, you can create you own folder to keep all your projects at one place (make sure you have [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) installed on you machine).

Write following in terminal/command prompt 

```git 
git clone <https-link-you-copied>
```

For this repository, it will look something like this

```git
git clone https://github.com/<your-username>/hello-open-source.git
```

Make sure you put your github username in place of *\<your-username\>* and press enter.

Let's, [checkout](https://git-scm.com/docs/git-checkout) to a branch (if not already present, the following command will create it and checkout to that branch).

```git
git checkout -b <your-branch-name>
```

Something like this

```git
git checkout -b hello_siddharth2016
```

Verify you did it right

```git
git status
```

Press enter and you should see something like this

```git

```

Now we will start doing changes to this branch leaving master (main) branch intact.

Look at the directory/location where you cloned the repository, you should be able to see a folder named **hello-open-source**.

Now open folder named **hello-program**.

Create a new file inside that folder, that file can be any text file, python file, java file, markdown file or any other file as long as it's content shows/print **Hello Open Source**.

Following is the example of python file, text file and markdown file content (Make sure you write it yourself to make a habit, otherwise you are free to copy !).

**Python (.py)**

```python
print("Hello Open Source")
```

**Text (.txt)**
```text
Hello Open Source
```

**Markdown (.md)**
```markdown
**Hello Open Source**
```

Make sure your file shows **Hello Open Source**, either by printing it out as a program or simply a comment in that file (It is a necessary requirement for your PR to be merged in this repository).

Now before saving your file, please follow this naming convention **hello_\<your-github-username\>.\<file-extension\>**

Here, enter your github username (like siddharth2016 for me) in place of *\<your-github-username\>* and file extension (either txt, md, py, java, c, cpp etc..) in place of \<file-extension\>.

Now hit `ctrl+s` or `command+s` to save the file (or you can do so by going to **File->Save**).

Go to terminal, type this and press enter

```git
git status
```

You should see something like this

```git

```

It means you have some changes that are not [staged](https://git-scm.com/book/en/v2/Git-Basics-Recording-Changes-to-the-Repository) yet, which we need to do next !

Type this in terminal/command prompt and press enter

```git
git add hello_<your-github-username>.<file-extension>
```

Something like this

```git
git add hello_siddharth2016.py
```

Now you have added the file to staging area. Next comes writing the commit message, make it meaningful. (even though you are doing this for the first time, it's better to do practice on writing good commit messages from start itself)

```git
git commit -m "add hello_siddharth2016.py"
```

Now you committed the file with a proper message, but the changes are still in your local repository, we need to push them to remote repository. (yes, the one you forked)

```git
git push origin <your-branch-name>
```

Here origin is your forked repository reference and \<your-branch-name\> is where your changes will be pushed to remote location.

Something like this

```git
git push origin hello_siddharth2016
```

Excellent, all that remains now is to create a pull request, go back to your github forked repository and you should be able to see something like this.

(You may face some issue in creating a PR, it could be because that repo from which you forked has been updated in the mean time, you can resolve that issue by fetching and rebasing your local repo with the current updated actual repo, see [this](https://github.com/Logic-Xcution/Kickoff-To-Open-Source#additional-details-keeping-your-fork-synced-with-original-repository))

Click on Create Pull Request to allow your changes to be pushed to master repository of actual **hello-open-source**.

Write a meaningful PR message like this


And wait for atleast 24 hours to see your first contributions reflecting in your profile !


That's it, if you followed the steps correctly, you should be able to create your first PR and make first contribution to Open Source !

### Following could be your next stop to further practice creating a PR and do a contribution


[First Contributions](https://github.com/firstcontributions/first-contributions)

[KickOff To Open Source](https://github.com/Logic-Xcution/Kickoff-To-Open-Source)


#### It would be kind of you to spread the word, give this repo a star and help others in their open source journey.