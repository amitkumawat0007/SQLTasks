
CREATE TABLE [AOP] (
    [Column 0] varchar(50),
    [YTD - AOP] varchar(50),
    [ANA_ID] varchar(50),
    [Anaplan Code] varchar(50),
    [Position ID] varchar(50),
    [Parent Position Position ID] varchar(50),
    [Par Pos] int,
    [Planned Yet Open] varchar(50),
    [Cost Center] varchar(50),
    [BU SSU (Label)] varchar(max),
    [LOB   Segment] varchar(max),
    [Vertical (Label)] varchar(max),
    [Sub Vertical (Label)] varchar(max),
    [Entity] varchar(max),
    [Job Family] varchar(50),
    [Job Family Cluster] varchar(50),
    [Job Family Cluster Count] int,
    [Job Family Cluster Cost] float,
    [Bonus Plan Name] varchar(50),
    [Variable Pay Plan Type] varchar(50),
    [Currency] varchar(50),
    [Budgeted Allowance] int,
    [Budgeted Base] int,
    [Budgeted Benefits] float,
    [Budgeted OTE] float,
    [Budgeted Retirals] int,
    [Budgeted Variable] int,
    [Budgeted Loaded Cost] float,
    [Budgeted Loaded Cost USD] float,
    [Prorated Budgeted Cost] float,
    [Country] varchar(50),
    [Employee Sub Band] varchar(50),
    [jobLevel (Picklist Label)] varchar(50),
    [Designation] varchar(50),
    [Career Path] varchar(50),
    [Internal Specialisation] varchar(max),
    [Effective Date] date,
    [Employee Type (Picklist Label)] varchar(50),
    [Geozone (Geo Zone Name)] varchar(50),
    [Facility  Description] varchar(50),
    [jobCode (Label)] varchar(50),
    [Is Growth Business?] varchar(50),
    [Position Start Date] date,
    [Position End Date] date,
    [AOP Budgeted Position?] varchar(50),
    [AOP Prorated Cost] float,
    [AOP Budgeted Country] varchar(50),
    [PositionTitle] varchar(max),
    [effectiveStatus] varchar(50),
    [FTE] int,
    [BU SSU (BU   SSU) Code] varchar(50),
    [LOB Segment (LOB   Segment )] varchar(50),
    [Vertical (Vertical Code)] varchar(50),
    [Sub Vertical (Sub Vertical)] varchar(50),
    [Legal Entity (Entity)] varchar(max),
    [TA Lead] varchar(50),
    [TA Lead (First Name)] varchar(50),
    [TA Lead (Last Name)] varchar(50),
    [BU HR (Position ID)] varchar(50),
    [mdfSystemRecordStatus] varchar(50),
    [Strategy 2 0] varchar(50),
    [Custom 1] varchar(50),
    [Custom 2] varchar(50),
    [Employee Class (Picklist Label)] varchar(50),
    [HC_MTD] varchar(50),
    [Band Sub Band] varchar(50),
    [MTD Cost Local Currency] float,
    [MTD Cost] float,
    [EMP] varchar(50),
    [PID_TEXT] varchar(50),
    [Used Positions] varchar(50),
    [Exist in HC] varchar(50),
    [Exist in TA (Open and Close)] varchar(50),
    [Exist in TA (Offered)] varchar(50),
    [AID] varchar(50),
    [JID] varchar(50),
    [Start Date Balance AOP] date,
    [BALANCE AOP] varchar(50),
    [DISPLAY IN AOP] varchar(50),
    [DISPLAY IN SIMULATION] varchar(50),
    [Headcount-AOP] int,
    [AOP Exit HC] int,
    [AOP Exit CTC] float,
    [YTD AOP Exit HC] int,
    [YTD AOP Exit Cost] float,
    [HC Exit] int,
    [LC Exit] int,
    [LC-Exit] float,
    [HC-Exit] float,
    [Parent Country] varchar(50),
    [Country For Outlook] varchar(50),
    [HC INDIA OUTLOOK] int,
    [COST INDIA OUTLOOK]float,
    [HC INT  OUTLOOK] int,
    [COST INT  OUTLOOK] float,
    [AOP Budgeted Currency] varchar(50),
    [AOP Budgeted Sub Band] varchar(50),
    [cURRENT MONTH] date,
    [Month Period] varchar(50),
    [Start  2 0 check] varchar(50),
    [Counts Stra  2 0] int,
    [Previous Sub Band] varchar(50),
    [Manager ID] varchar(50),
    [Annualized Cost AOP] float,
    [test - cost india outlook] varchar(50),
    [test2] int,
    [Cost India outlook - aop budgeted true] float,
    [Cost Int  outlook - aop budgeted true] float,
    [Month_Number_AOP_budgeted_true] int,
    [Monthly HC] int
)


BULK INSERT [AOP]
FROM 'F:\Database excel\New folder\AOP.txt'
WITH
(
FIRSTROW = 2,
FIELDTERMINATOR= '\t',
ROWTERMINATOR = '\n'
)
select * from [AOP];