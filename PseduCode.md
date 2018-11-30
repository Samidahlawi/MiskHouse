**Page1:**

_Landing page_ should be **home**.

The **home** should show:

- an Introductory paragraph about the application.
- The **index** of **programs** should be shown in the lower part of the **home**. => **onClick** a program will go to **Page2**

**Page2:**

The page will show:

- The **show** of that **program** on the upper part.
- A list of courses belongs to that program in the lower part. => **onClick** a course will go to **Page3**.
- A small icon beneath them to "see more". => **onClick** "see more" will go to **Page4**.

**Page3:**

The page will show:

- The **show** of that **course** on the upper part.
- A thin row includes two icons(students on the left and projects on the right).
- A lower part that show either a list of students **OR** a list projects **based on** which one is clicked on the thin row above. => **onClick** a student will go to **Page5**. _and_ **onClick** a project will go to **Page6**.
- A small icon beneath them to "see more". => **onClick** "see more" will go to **Page4**.

**Page4:**

This page will show all programs on cards which will include list of courses belongs to it.
From this page:

- => **onClick** the program will go back to **Page2**.
- => **onClick** the course will go back to **Page3**.

**Page5:**

This page will show:

- The student show page which will include:
  - information:
  - list of courses belongs to the student: => **onClick** the course will go back to **Page3**.
  - List of projects belongs to the student => **onClick** the course will go to **Page6**.
  - Tags icons below.

**Page6:**

This page will show:

- The project show page which will include:
  - information:
  - The course that project belong to => **onClick** the course will go back to **Page3**.
  - list of contributors: => **onClick** the contributor will go back to **Page5**.
