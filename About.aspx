<%@ Page Title="About Me" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <p></p>
    <div>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        <asp:SiteMapPath ID="SiteMap1" runat="server"></asp:SiteMapPath>
    </div>  
    <h2>About Me</h2>
    <img src="Images/fatema.jpg" alt="my picture" />
    <p></p>
    <p>
        I am an author, speaker… essentially a loud-mouthed pundit on the topic of software 
        development. I’ve been working in the software industry since the mid-80’s where I got 
        into the then-new world of object-oriented software. I spent much of the 90’s as a 
        consultant and trainer helping people develop object-oriented systems, with a focus 
        on enterprise applications.
    </p>
    <p>
        My main interest is to understand how to design software systems, so as to maximize 
        the productivity of development teams. In doing this I’ve looked to understand the 
        patterns of good software design, and also the processes that support software design. 
        I’ve become a big fan of agile approaches and the resulting focus on evolutionary 
        software design.
    </p>
    
    <h3>My Resume</h3>
    <asp:LinkButton runat="server" Text="Download My Resume"
            OnClick="btnDownload_OnClick" />
    <hr style="border:1px solid gray;"/>
        
    <h4>Kawser Fatema</h4>
    Crescent Place, Toronto, ON, M4C 5L8 <br />
    Phone: (647) 525 6387 <br />
    kawserfatema@gmail.com
    <p></p>
    <h5>OBJECTIVE</h5>
    <span>
        A hardworking, innovative and sincere IT professional seeking an analyst 
        position where my professional knowledge, skill and experience can be shared 
        and enriched and can efficiently and effectively contribute towards the 
        organization's growth effort. 
    </span>
    <p></p>
    <h5>SUMMERY OF QUALIFICATIONS</h5>
    <ul>
        <li>
            I have excellent understanding of software development life cycle, multi-tier 
            web base application, relational database and ability to write documentation.
        </li>
        <li>
            Familiar with Visual studio, Java, Eclipse IDE, Android SDK 
        </li>
        <li>
            Capable to develop advanced web applications using MS SQL Server, ASP.NET 
            on C# platform that interact with database and display results in web forms 
        </li>
        <li>
            Excellent knowledge on database design and development using Oracle 11g, 
            MS SQL Server, MS Access and MySQL 
        </li>
        <li>
            In depth knowledge of different Systems Development Life-Cycle (SDLC) and 
            its various aspects relating to QA such as testing principles, standards, 
            methodologies, tools and techniques 
        </li>
        <li>
            Experience in automation testing tools such as Quick Test Professional 
            (QTP),HP Quality center(QC) etc 
        </li>
        <li>
            Effective team player as well as work independently with excellent written 
            and verbal communication skills  
        </li>
        <li>
            Aptitude in problem solving and decision making skills, Very quick learner 
            with attention to detail
        </li>
        <li>
            Capable of completing projects in a given time frame
        </li>
    </ul>
    <p></p>
    <h5>COMPUTER AND TECHNOLOGY SKILLS</h5>
    <span>
        <b>Programming Languages:</b> C#, ASP.NET, Wireless Programming, HTML, XML, CSS, VB Script <br />
        <b>Software and Tools:</b> Eclipse, Visual studio, MS Expression web, Visio, Visual paradigm, MS Project, MS word, MS Access, MS Excel, MS Word, MS PowerPoint, HP Quality Center, Quick Test Professional <br />
        <b>DBMS:</b> MS SQL Server, Oracle 11g, MS Access, MySQL <br />
        <b>Environments:</b> Client/Server, Web based and N-Tier architecture
    </span>
    <p></p>
    <h5>RELATED COURSES</h5>
    <div class="row">
        <div class="large-6 columns">
            <ul>
                <li>Object Oriented Software Engineering</li>
                <li>Software Engineering Methodologies</li>
                <li>Web Interface Design</li>
                <li>Advanced Web Application Development</li>
                <li>Advanced Database Concepts</li>
                <li>Data warehousing and Data mining in HCIS</li>
                <li>Data Security & Data Privacy Policies in HCIS</li>
                <li>Advance Business communication</li>
            </ul>
        </div>
        <div class="large-5 columns">
            <ul>
                <li>C# Programming</li>
                <li>Java programming</li>
                <li>Wireless Programming</li>
                <li>Network Technology</li>
                <li>Software Development Project</li>
                <li>Software Development Project</li>
                <li>It Project Management</li>
                <li>System Integration</li>
            </ul>
        </div>
    </div>
    <p></p>
    <h5>PROFESSIONAL EXPERIENCE</h5>
    
    <b>Course Work</b> (3 years) <br />
    Centennial College, Toronto, ON 
    <p></p>
    <ul>
        <li>
            Accomplished three software development projects using object-oriented 
            programming languages and database at back end
        </li>
        <li>
            Finished two projects on Object-Oriented Systems Analysis and Design 
            with group of students, using Unified Processing methodology for 
            requirements gathering, analysis and design models with UML tools 
            and techniques, Developed own student website using HTML, XML, CSS, 
            JavaScript
        </li>
    </ul>
    
    <b>Software Testing Assistant</b> (8 Months) <br />
    Children, Youth and Social Services I&IT Cluster, <br />
    Ministry of Community and Social Services, Toronto, ON, CANADA
    <p></p>
    <ul>
        <li>
            Performed End to end system integration and user acceptance test on 
            GUI using automation scrip
        </li>
        <li>
            Used Quick Test Professional (QTP) to generate thousands of virtual user and test cases
        </li>
        <li>
            Filed defects and generate daily reports in Quality Center (QC)
        </li>
        <li>
            Retrieve test data from SQL Server 2005. Create excel testing reports by using VBA
        </li>
        <li>
            Assisted members of the automated QA staff with various automation related challenges
        </li>
        <li>
            Worked with the testing team (onshore and offshore) to understand how 
            changes in the software product affect maintenance of test scripts and 
            the QA automated testing environments.
        </li>
        <li>
            Conducted root cause analysis of identified defects, provided 
            development/business partners with sufficient details to understand 
            the defects/issues within n-tier architecture
        </li>
        <li>
            Updated and maintained the existing test scripts as per the requirement 
            changes
        </li>
    </ul>

    <b>Program Officer</b> (1 Year) <br />
    Family Planning Association of Bangladesh <br />
    (Privately held non-government organization in Bangladesh)
    <p></p>
    <ul>
        <li>
            Managed projects in ordered steps to meet project deadlines by resolving problems, 
            designing work procedures, Identified problems, assessed alternatives, rendered 
            consistent and logical decisions
        </li>
        <li>
            Visited project sites regularly to monitor effective use of resources and to 
            accomplish project specifications
        </li>
        <li>
            Conducted training for health care professionals and other staff to upgrade their skills
        </li>
        <li>
            Compiled monthly reports for all units of safe motherhood project, analyzed 
            reports, and provided feedback to all units
        </li>
        <li>
            Monitored project budgets and created yearly report for South Asian regional office
        </li>
    </ul>

    <b>Clinic Manager</b> (1 Year) <br />
    Urban Primary Health Care Project (UPHCP-II), UTPS Bangladesh <br />
    (Privately held, promoted living standards of less privileged people)
    <p></p>
    <ul>
        <li>
            Involved in planning, organizing, and evaluating health care services
        </li>
        <li>
            Implemented plans, contract and other blueprints with the help of staff including 
            administrative personnel, workers or clients
        </li>
        <li>
            Provided updates and monthly report to the executive board of the project
        </li>
        <li>
            Supervised and trained staff, volunteers and students
        </li>
    </ul>
    
    <p></p>
    <h5>EDUCATION</h5>
    <b>Advanced Diploma of Health Informatics Technology (3 Years)</b> <br />
    Centennial College, Toronto, Ontario, Canada

    <p></p>
    <b>Master of Public Health (1 Year)</b> <br />
    University of Dhaka, Bangladesh <br />
    Canadian equivalency confirmed by ICAS

    <p></p>
    <b>Bachelor of Medicine and surgery (5 Years)</b> <br />
    University of Chittagong, Bangladesh <br />
    Canadian equivalency confirmed by ICAS
    <p></p>
</asp:Content>
