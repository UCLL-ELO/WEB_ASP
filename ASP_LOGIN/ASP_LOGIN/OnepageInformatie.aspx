<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OnepageInformatie.aspx.cs" Inherits="ASP_LOGIN.Pages.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="sidebar">
        <div class="sidebox ScrollFollow-SideBar">
            <h1 class="clear">Menu</h1>
            <ul class="sidemenu">
                <li><a href="#AlgemeneInfo" class="top">Top</a></li>
                <li><a href="#AlgemeneInfo">Algemene info</a></li>
                <li><a href="#ToekomstVanDeElektronica">Toekomst van de elektronica</a></li>
                <li><a href="#ElectronicaScholen">Electronica scholen</a></li>
            </ul>
        </div>
    </div>
    <div id="main">
        <div class="post">
            <a name="AlgemeneInfo"></a>
            <h1>Algemene info</h1>
            <p>
                De elektronische wereld kan je opdelen in 2 hoofd categorieën.  
                Deze zijn digitale elektronica die dichter bij de IT wereld zich bevind en 
                de analoge elektronica die zich meer bezig houd met passieve componenten.
            </p>
            <h3>Digitale elektronica:</h3>
            <p>
                Deze richting beschrijft de digitale wereld waarin we ons alledaags in vooruit bewegen.
                programmeren word niet meer enkel bekeken in de wereld van de informatica. 
                Dit word ook belangrijk voor elektronicusen. 
                Iedere nieuwe informaticus klampt zich vast aan de hogere niveaus van programmeren, 
                integendeel richten wij ons op de kleine structuren die het alledaagse leven vereenvoudigd. 
                Digitale communicatie word essentieel voor de nieuwe technologie genoemd “Internet Of Things”. 
                Een nieuwe kijk naar het concept van connecties, deze keer niet voor mensen maar van sensoren.
            </p>
            <img src="public/img/digitaal.jpg" alt="Digitale elektronica" style="width: 304px; height: 228px;" />
            <h3>Analoge elektronica:</h3>
            <p>
                Ben je liever bezig met schakelingen te bouwen zoals versterkers of simpele radio’s? 
                dan vind je waarschijnlijk de analoge wereld meer interessant. 
                Opbouwen en berekenen hoe bepaalde schakelingen werken, signalen moduleren en filters maken.
            </p>
            <img src="public/img/analoog.png" alt="analoge elektronica" style="width: 304px; height: 228px;" />
        </div>
        <br />
        <div class="post">
            <a name="ToekomstVanDeElektronica"></a>
            <h1>Toekomst van de elektronica</h1>
            <p>
                Er is momenteel een chronisch tekort aan technologische hooggeschoolden, 
                dus met een diploma op zak is er werk te over.
                
                Voor studenten Elektronica-ICT wenkt een toekomst in het bedrijfsleven. 
                Je bent uitermate geschikt voor een mooie functie in de telecommunicatiesector en de wereld van computers en automatisering. 
                Meer geïnteresseerd in mobiele communicatie, internet en gaming? Ook dan is je diploma een grote
            </p>
            <img src="/public/img/167572071_d1.jpg" alt="Elektronica" style="width: 304px; height: 228px;" />
            <img src="/public/img/10986812_10205014848025508_6762867493735228449_n.jpg" alt="Gilles" style="width: 304px; height: 228px;" />
        </div>
        <br />
        <div class="post">
            <a name="ElectronicaScholen"></a>
            <h1>Electronica scholen</h1>
            <h3>Professionele Bachelors</h3>
            <ol>
                <li><a href="https://www.ucll.be/studeren/professionele-bachelors/elektronica-ict">UCLL</a></li>
                <li><a href="http://www.thomasmore.be/elektronica-ict">Thomas More</a></li>
                <li><a href="https://www.ap.be/wetenschap-en-techniek/opleidingen/elektronica-ict">Artesis Plantijn</a></li>
                <li><a href="http://www.odisee.be/Odisee/(30690)-Nederlands-Hoofdmenu/(30690)-Nederlands-Hoofdmenu-Opleidingen/ODISEE-Hoofdmenu-Opleidingen/ODISEE-Hoofdmenu-Opleidingen-Technologie/ODISEE-Hoofdmenu-Opleidingen-Technologie-Elektronica-ICT.html">Odisee</a></li>
                <li><a href="https://www.vives.be/opleidingen/industri%C3%ABle-wetenschappen-en-technologie/bachelor-de-elektronica-ict">Vives</a></li>
                <li><a href="https://www.pxl.be/Pub/Opleidingen/Bachelor-in-de-Elektronica-ICT.html">PXL</a></li>
                <li><a href="http://www.khbo.be/elektronica-ict">KHBO</a></li>
            </ol>
            <h3>Masters</h3>
            <ol>
                <li><a href="http://www.uhasselt.be/Masteropleiding-industriele-wetenschappen#tabs6">UHasselt</a></li>
                <li><a href="https://onderwijsaanbod.kuleuven.be/opleidingen/n/CQ_52921991.htm">KULeuven campus Leuven</a></li>
                <li><a href="https://onderwijsaanbod.kuleuven.be/opleidingen/n/CQ_51236262.htm">KULeuven campus Geel</a></li>
                <li><a href="https://onderwijsaanbod.kuleuven.be/opleidingen/n/CQ_51844708.htm">KULeuven campus Sint-Katelijne-Waver</a></li>
                <li><a href="https://onderwijsaanbod.kuleuven.be/opleidingen/n/CQ_51917080.htm">KULeuven campus Oostende</a></li>
                <li><a href="http://www.ugent.be/ea/nl/voor-toekomstige-studenten/brug/toegang_masters_ing_schoonmeersen/brugma7eliel.htm">UGent</a></li>
                <li><a href="https://www.uantwerpen.be/nl/onderwijs/opleidingsaanbod/master-elektronica-ict/profiel/">UAntwerpen</a></li>
            </ol>

            <h3>Hoger Beroepsonderwijs (HBO5)</h3>
            <ol>
                <li><a href="http://www.thomasmore.be/elektronica-hbo5">Thomas More</a></li>
                <li><a href="https://www.vives.be/opleidingen/industri%C3%ABle-wetenschappen-en-technologie/hbo5-ict-technieken">Vives</a></li>
                <li><a href="https://www.mobyus.be/nl/graduaten/elektronica-optie-multimedia">CVO Mobyus</a></li>
                <li><a href="http://www.pantarhei.be/page.php?pagina_id=9&studierichting_id=154&ln=NL">Panta Rhei</a></li>
                <li><a href="http://www.horito.be/elektronica">Horito</a></li>
            </ol>
            <h3>Dagopleidingen</h3>
            <ol>
                <li><a href="http://www.syntra-limburg.be/opleidingen/voltijdse-dagopleiding-technicus-toegepaste-elektronica">Syntra Limburg</a></li>
                <li><a href="http://www.syntrabrussel.be/opleidingen/techniek_en_elektronica/elektronica">Syntra Brussel</a></li>
                <li><a href="http://www.syntra-mvl.be/opleidingen/zoeken/elektronica">Syntra Oost-Vlaanderen</a></li>
            </ol>
        </div>
    </div>

    <script src="/public/js/ScrollFollow-SideBar.js"></script>
</asp:Content>
