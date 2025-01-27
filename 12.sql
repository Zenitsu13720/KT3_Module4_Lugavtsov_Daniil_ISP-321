USE [Import]
GO
/****** Object:  Table [dbo].[All]    Script Date: 07.10.2024 13:08:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[All](
	[id] [int] NOT NULL,
	[idRole] [int] NOT NULL,
	[FIO] [nchar](50) NOT NULL,
	[Email] [nchar](50) NOT NULL,
	[Login] [nchar](20) NOT NULL,
	[Password] [nchar](20) NOT NULL,
	[Number] [nvarchar](20) NULL,
	[Passport] [nchar](10) NOT NULL,
	[DateBorn] [date] NOT NULL,
	[LastEnetr] [nvarchar](50) NULL,
	[TypeEnter] [nchar](20) NULL,
	[Gender] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_All] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Role]    Script Date: 07.10.2024 13:08:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role](
	[id] [int] NOT NULL,
	[Name] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (1, 3, N'Акимов Ян Алексеевич                              ', N'gohufreilagrau-3818@yopmail.com                   ', N'akimovya            ', N'bn069Caj            ', N'+7(926)549-34-22', N'2367558134', CAST(N'1993-07-03' AS Date), N'1675231191000', N'Успешно             ', N'м')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (2, 2, N'Гончарова Ульяна Львовна                          ', N'xawugosune-1385@yopmail.com                       ', N'goncharovaul        ', N'pW4qZhL!            ', N'+7(926)349-23-23', N'7101669343', CAST(N'1975-06-22' AS Date), N'1676296748000', N'Успешно             ', N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (3, 1, N'Анохина Елизавета Матвеевна                       ', N'leuttevitrafo1998@mail.ru                         ', N'anochinaem          ', N'y6UNmaJg            ', N'+7(926)549-34-24', N'3455719630', CAST(N'1991-08-16' AS Date), N'1676051882000', N'Успешно             ', N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (4, 3, N'Николаев Илья Владиславович                       ', N'frapreubrulloba1141@yandex.ru                     ', N'nickolaeviv         ', N'ebOt@4y$            ', N'+7(926)549-34-25', N'2377871623', CAST(N'1970-12-22' AS Date), N'1675395308000', N'Успешно             ', N'м')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (5, 2, N'Уткин Дмитрий Платонович                          ', N'zapramaxesu-7741@yopmail.com                      ', N'utkindp             ', N'zQt8g@GH            ', N'+7(926)549-34-26', N'8755921148', CAST(N'1999-05-04' AS Date), N'1676496955000', N'Неуспешно           ', N'м')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (6, 2, N'Куликова Стефания Никитична                       ', N'rouzecroummegre-3899@yopmail.com                  ', N'kulikovasn          ', N'TCmE7Jon            ', N'+7(926)549-34-27', N'4355104594', CAST(N'1994-12-06' AS Date), N'1676146943000', N'Успешно             ', N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (7, 2, N'Волков Егор Матвеевич                             ', N'ziyeuddocrabri-4748@@yopmail.com                  ', N'volkovem            ', N'pbgO3Vv5            ', N'+7(926)549-34-28', N'2791114390', CAST(N'1995-03-28' AS Date), N'1676485346000', N'Успешно             ', N'м')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (8, 1, N'Соколова Софья Георгиевна                         ', N'ketameissoinnei-1951@yopmail.com                  ', N'sokolovasg          ', N'lITaH?Bs            ', N'+7(926)549-34-29', N'5582126286', CAST(N'1977-03-27' AS Date), N'1676502184000', N'Неуспешно           ', N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (9, 3, N'Голубева Полина Андреевна                         ', N'yipraubaponou-5849@yopmail.com                    ', N'golubevapa          ', N's|ke*p@~            ', N'+7(926)549-34-30', N'2978133653', CAST(N'1975-04-12' AS Date), N'1675576520000', N'Успешно             ', N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (10, 3, N'Вишневская Мария Андреевна                        ', N'crapedocouca-3572@yopmail.com                     ', N'vishnevskayama      ', N'OCaywHJZ            ', N'+7(926)549-34-31', N'7512141956', CAST(N'1975-12-23' AS Date), NULL, N'Успешно             ', N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (11, 3, N'Васильева Арина Данииловна                        ', N'ceigoixakaunni-9227@yopmail.com                   ', N'vasilevad           ', N'DAWuV%#u            ', N'+7(926)132-34-32', N'5046158433', CAST(N'2000-01-22' AS Date), NULL, N'Неуспешно           ', N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (12, 3, N'Павлов Дмитрий Максимович                         ', N'yeimmeiwauzomo-7054@yopmail.com                   ', N'pavlovdm            ', N'ptoED%zE            ', N'+7(926)549-34-33', N'2460169505', CAST(N'1983-10-03' AS Date), N'1675538804000', N'Неуспешно           ', N'м')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (13, 2, N'Горбунова Мирослава Артуровна                     ', N'pixil59@gmail.com                                 ', N'gorbunovama         ', N'ZFR2~Zl*            ', N'+7(926)549-34-34', N'3412174593', CAST(N'1998-03-03' AS Date), N'1676525424000', N'Успешно             ', N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (15, 2, N'Петрова Алина Робертовна                          ', N'vilagajaunne-5170@yandex.ru                       ', N'petrovaar           ', N'z7ZE?8N5            ', N'+7(926)549-34-36', N'5829219464', CAST(N'1980-09-23' AS Date), N'1675274216000', N'Успешно             ', N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (16, 2, N'Плотников Григорий Александрович                  ', N'frusubroppotou656@yandex.ru                       ', N'plotnikovga         ', N'yh+S4@yc            ', N'+7(926)123-34-37', N'6443208059', CAST(N'1991-03-13' AS Date), N'1675883156000', N'Успешно             ', N'м')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (17, 2, N'Прохорова Есения Тимофеевна                       ', N'vhopkins@lewis-mullen.com                         ', N'prochorovaet        ', N'wLF186dB            ', N'+7(926)549-34-38', N'7079213265', CAST(N'1998-04-14' AS Date), NULL, NULL, N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (18, 2, N'Чернов Алексей Егорович                           ', N'nlewis@yahoo.com                                  ', N'chernovae           ', N'Sjkr*1zV            ', N'+7(926)549-34-39', N'8207522702', CAST(N'1980-04-16' AS Date), N'1675609542000', N'Успешно             ', N'м')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (19, 3, N'Горбунов Степан Артёмович                         ', N'garciadavid@mckinney-mcbride.com                  ', N'gorbunovsa          ', N'hFhK%$JI            ', N'+7(926)549-34-40', N'9307232158', CAST(N'1993-07-23' AS Date), N'1676322794000', N'Успешно             ', N'м')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (20, 1, N'Рябинина Софья Артёмовна                          ', N'loudittoimmolau1900@gmail.com                     ', N'ryabininasa         ', N'&yw1da4K            ', N'+7(926)549-34-41', N'1357242839', CAST(N'1990-06-01' AS Date), NULL, NULL, N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (21, 2, N'Козлова Яна Даниловна                             ', N'hittuprofassa4984@mail.com                        ', N'kozlovayd           ', N'wCH7dl3k            ', N'+7(926)154-34-42', N'1167256636', CAST(N'1987-12-21' AS Date), NULL, NULL, N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (22, 3, N'Лукьянова Ульяна Олеговна                         ', N'freineiciweijau888@yandex.ru                      ', N'lyckyanovayo        ', N'JadQ24D5            ', N'+7(926)549-34-43', N'1768266986', CAST(N'1981-10-22' AS Date), NULL, NULL, N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (23, 2, N'Кондрашова Арина Ивановна                         ', N'jessica84@hotmail.com                             ', N'kondrashovai        ', N'YlBz$8vJ            ', N'+7(926)549-34-44', N'1710427875', CAST(N'1976-12-22' AS Date), N'1675801821000', N'Неуспешно           ', N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (24, 2, N'Быкова Виктория Тимуровна                         ', N'nokupekidda2001@gmail.com                         ', N'bykovavt            ', N'nx8Z$K98            ', N'+7(926)549-34-45', N'1806289145', CAST(N'1973-06-14' AS Date), NULL, NULL, N'ж')
INSERT [dbo].[All] ([id], [idRole], [FIO], [Email], [Login], [Password], [Number], [Passport], [DateBorn], [LastEnetr], [TypeEnter], [Gender]) VALUES (25, 2, N'Гуляев Тимофей Даниилович                         ', N'ginaritter@schneider-buchanan.com                 ', N'gylyaevtd           ', N'lz$kp1?f            ', N'+7(926)549-34-46', N'1587291249', CAST(N'1987-02-05' AS Date), N'44959', N'Неуспешно           ', N'м')
GO
INSERT [dbo].[Role] ([id], [Name]) VALUES (1, N'Администратор')
INSERT [dbo].[Role] ([id], [Name]) VALUES (2, N'Исполнитель')
INSERT [dbo].[Role] ([id], [Name]) VALUES (3, N'Менеджер')
GO
ALTER TABLE [dbo].[All]  WITH CHECK ADD  CONSTRAINT [FK_All_Role] FOREIGN KEY([idRole])
REFERENCES [dbo].[Role] ([id])
GO
ALTER TABLE [dbo].[All] CHECK CONSTRAINT [FK_All_Role]
GO
