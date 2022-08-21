<%@ Page Title="" Language="C#" MasterPageFile="~/AlienWare.Master" AutoEventWireup="true" CodeBehind="alienware-area51m-r2-laptop.aspx.cs" Inherits="AlienWare.WebPages.alienware_area51m_r2_laptop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/alienware-area51m-r2-laptop.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="alienware-area51m-r2-laptop">
        <div class="col-xl-12">
            <div class="container">
                <div class="microinfo">
                    <div class="inteltext"><p>Intel® Core™<br />Processors</p></div>
                    <div class="intellogo"><p><img src="../Assets/LOGOS/family-core-i5i7i3-60h.PNG" /></p></div>    
                </div>
            </div>
        <div class="main-canvas">
            <div class="hero container">
                <div class="col-xl-12">
                    <div class="hero-wrap">
                        <div class="hero-right-side">
                            <div class="product">
                                <div class="big-img-container"><img ID="imagebox" src="../Images/aw-1.jpg"/></div>
                                <div class="small-img">
                                    <img src="../Images/aw-1.jpg" onclick="myFunction(this)"/>
                                    <img src="../Images/aw-2.jpg" onclick="myFunction(this)"/>
                                    <img src="../Images/aw-3.jpg" onclick="myFunction(this)"/>
                                    <img src="../Images/aw-4.jpg" onclick="myFunction(this)"/>
                                </div>
                            </div>
                        </div>
                        <div class="hero-left-side"">
                            <div class="hero-title"><img src="../Assets/LOGOS/aw-icon-dark.png" /><h1>ALIENWARE AREA-51M R2 GAMING LAPTOP</h1></div>
                            <div class="hero-content">
                                <div class="hero-detail">
                                    <h2>DESKTOP IN DISGUISE</h2>
                                    <p>World's most powerful and overclockable gaming laptop with NVIDIA graphics. Featuring up to 10th Gen Intel® Core™ i9K processors.</p>
                                    <p class="hero-price"> Rs. 2,30,100 </p>
                                    <asp:Button ID="buybtn" class="button" OnClick="buybtn_Click" runat="server" Text="BUY NOW" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>              
            </div>
        </div>
    </div>
        <div class="col-xl-12"><div class="container"><div class="specs-title"><h1>PRODUCT DETAILS</h1></div></div></div>
        <div class="specs">
            <div class="col-xl-12">
                <div class="container">
                    <div class="specs1">
                        <div class="os">
                            <div class="content">
                                <h2>OPERATING SYSTEM</h2>
                                <p><span>Available with Windows 10 Home:</span> Gaming is better than ever on Windows 10, with games in DirectX 12, and streaming your gameplay.*</p>
                            </div>
                            <img src="../Images/specs-1.jpg" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-12">
                <div class="container">
                    <div class="specs1">
                        <div class="os">
                            <div class="content">
                                <h2>BREAKING NEW BENCHMARKS. AGAIN.</h2>
                                <p>Our most powerful laptop just got an upgrade. With extraordinary desktop-level processing power, CPU and GPU upgradability, advanced cooling and a premium, revolutionary design, the Alienware Area-51m R2 is a true desktop-gaming experience in the form of a laptop.</p>
                            </div>
                            <img src="../Images/specs-2.jpg" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-12">
                <div class="container">
                    <div class="specs1">
                        <div class="os">
                            <div class="content">
                                <h2>UNPRECEDENTED POWER & PERFORMANCE</h2>
                                <p><span>New firsts in power:</span> The Area-51m R2 features a host of firsts for peak performance and power. It’s our first-ever laptop to feature overclockable 10th Gen Intel® Core™ i9K desktop processors, support for up to 125W of power, and 10-core desktop CPU options, giving it a whole new level of compute power versus other gaming laptops.</p>
                                <p><span>Greater graphics and gameplay:</span> Experience vivid, uninterrupted gaming and faster frame rates during high-powered gameplay thanks to overclockable NVIDIA® GeForce RTX™ graphics. Now featuring a new 360Hz FHD display option, you can expect the smoothest fast-paced gameplay and the best 43.18 cm front-of-screen experience imaginable.</p>
                                <p><span>Massive memory:</span> With support for up to 32GB of DDR4 memory, there’s enough RAM for even the most resource-intensive workloads and tasks, making the Area-51m R2 ideal for gaming developers, content creators and megatasking streamers.</p>
                            </div>
                            <img src="../Images/specs-3.jpg" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-12">
                <div class="container">
                    <div class="specs1">
                        <div class="os">
                            <div class="content">
                                <h2>ADVANCED COOLING & PERFORMANCE UPDATES</h2>
                                <p>The Area-51m R2 features all-new engineering efforts to increase thermal capacity and performance. It now offers three different cooling solutions and power management techniques based on your graphics selection. Every one of these new features is engineered to enable the higher wattage requirements of our new updates and their respective overclocking expectations.</p>
                                <p><span>Hyper-efficient voltage regulation</span> is a technology developed by the Alienware engineering team to enable maximum performance for extended amounts of time with safeguarded thermal conditions. For the first time ever in a gaming laptop, the Area-51m R2 features a 12-phase graphics voltage regulation option on NVIDIA® GeForce® RTX 2080 SUPER™, ensuring Alienware’s highest sustained graphics performance ever.</p>
                                <p><span>Vapor chamber cooling technology</span> uses advanced methods to efficiently dissipate heat from extreme-performance graphics options. These chambers utilize the phase-changing nature of liquid to transfer heat more effectively than a solid piece of metal or copper heat pipes. Vapor chambers are also more versatile than copper heat pipes in that they can be spread evenly across an entire chip that needs to be cooled.</p>
                                <p><span>10% larger fan blades</span> than the previous generation of the Area-51m R2 are available on both NVIDIA® GeForce® RTX 2070 SUPER™ and 2080 SUPER™ options, ensuring high-performance graphics cards receive enhanced cooling when the action heats up.</p>
                            </div>
                            <img src="../Images/specs-4.jpg" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-12">
                <div class="container">
                    <div class="specs1">
                        <div class="os">
                            <div class="content">
                                <h2>ICONIC DESIGN WITH A MODERN EDGE</h2>
                                <p>The Alienware Area-51m R2 raises the bar for innovative engineering with its game-changing design. The visual identity was inspired by our early industrial designs, marking a return to form while taking cues from our original roots.</p>
                                <p>The futuristic design of the Area-51m R2 reflects the diverse, evolving nature of gamers everywhere, incorporating high contrast, performance-focused engineering with blended bone lines, angled sections, bold lighting, and celebrated thermals.</p>
                                <p><span>Bold lighting:</span> The latest evolution of AlienFX lighting features a striking ring of light at the rear of the system, highlighting system performance while maintaining ultimate customizability.</p>
                                <p><span>Narrow bezel:</span> The Area-51m R2 features a drastic reduction of screen borders thanks to its narrow bezel with a three-knuckle hinge. This reduces the mass and maintains a strong connection to the base.</p>
                                <p><span>Premium shell:</span> The unique magnesium alloy exoskeleton enables enhanced rigidity, while reducing overall chassis weight. This allows more space for high-performance components inside the machine.</p>
                                <p><span>Dual color options</span>: Gamers can choose between a new, futuristic look in Lunar Light or Dark Side of the Moon, a darker, more traditional appearance.</p>
                            </div>
                            <img src="../Images/specs-5.jpg" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-12">
                <div class="container">
                    <div class="specs1">
                        <div class="os">
                            <div class="content">
                                <h2>GAME-ENHANCING FEATURES</h2>
                                <p><span>Advanced keyboard:</span> Alienware keyboard with N-key rollover technology enables over 103-key commands for maximum actions per minute and 1.7mm of key travel allows for rapid response for any keystroke. Per-key AlienFX lighting delivers customizable lighting profiles, while programmable macro keys let you create gaming and non-gaming shortcuts for over 150 game titles.</p>
                                <p><span>2.5Gbps Killer Ethernet:</span> The Area-51m R2 features up to 2.5Gbps of bandwidth over a Killer E3000 Ethernet port providing gamers up to 2.5x the amount of bandwidth available in common, wired Ethernet, connections for blazing-fast file transfers.</p>
                                <p><span>Thunderbolt™ Type-C port:</span> This multi-use port is ready to be used as a USB 3.1 port, offering 10Gbps of data transfer, a Thunderbolt™ connection capable of 40Gbps, or even a DisplayPort enabling various monitors supporting the DisplayPort protocol</p>
                                <p><span>Enhanced storage:</span> The Area-51m R2 offers single storage drive option of 1TB M.2 PCIe NVMe SSD for additional storage and giving you added performance.</p>
                                <p><span>Hear every battle cry:</span> Experience every sound with best-in-class speakers for a laptop. High-end headphone support delivers outstanding fidelity while Far Field Audio improves microphone performance.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-12">
            <div class="container">
                <div class="back-btn"><asp:Button ID="tohomepage" class="button" runat="server" Text=" < Back " OnClick="tohomepage_Click"/></div>
            </div>
        </div>
    </div>
    <script>
        function myFunction(smallimg) {
            var fullimg = document.getElementById("imagebox");
            fullimg.src = smallimg.src;
        }       
    </script>
</asp:Content>
