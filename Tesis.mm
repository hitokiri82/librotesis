<map version="freeplane 1.2.0" dialect="docear 1.0" dcr_id="1340551138339_1w148l4s41stwa2cdxokoegr9" dcr_uri="workspace:/Tesis.mm">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="Tesis" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1340551151600"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="12"/>
<node TEXT="Introduction" FOLDED="true" POSITION="right" ID="ID_817514724" CREATED="1340551198201" MODIFIED="1340551221263">
<edge COLOR="#ff0000" WIDTH="3"/>
<node TEXT="Motivation" ID="ID_1155785233" CREATED="1340551953377" MODIFIED="1340551959023"/>
<node TEXT="The problem" FOLDED="true" ID="ID_1143600277" CREATED="1340551970777" MODIFIED="1340551974606">
<node TEXT="Bilogists have images. Lots of images. There is data to be obtained from images. Data that can be used for statistical analysis, for example." ID="ID_542139530" CREATED="1340553595265" MODIFIED="1340554023774" HGAP="50" VSHIFT="-10"/>
<node TEXT="This data can be extracted manually but is too time consuming. Is there any way for this process to be faster?" ID="ID_1748151320" CREATED="1340553985850" MODIFIED="1340554027447" HGAP="50" VSHIFT="10"/>
<node TEXT="Biologists need to be able to predictably and rapidly segment images obtained with an electronic microscope." ID="ID_950592965" CREATED="1340552008001" MODIFIED="1340553946622" HGAP="50" VSHIFT="10"/>
</node>
<node TEXT="The solution" FOLDED="true" ID="ID_219009757" CREATED="1340551975154" MODIFIED="1340551984169">
<node TEXT="The solution to the problem is twofold, first you need an algorithm that allows you to reliably segment structures from the medical images, and also you need an environment or a toolse that provides the chance to implement the algorithm and alos to present the results to the user." ID="ID_1835807747" CREATED="1340554946633" MODIFIED="1340555094914"/>
<node TEXT="A system that provides the infrastructure necessary to carry out this semi-automatic segmentation (ESPINA). Already exists, and can be extended in a way that allows us to run our own algorithms and also, very important, allows us to model the user interaction with the algorithm introducing the possibility for the segmentation process to be interactive. Why do we want it to be interactive?" ID="ID_506101135" CREATED="1340552018802" MODIFIED="1340555365451"/>
<node TEXT="The algorithm needs to be robust and also needs to be able to adapt to different objective structures from different kinds of images. Several such algorithms have been proposed for the past 40 years, of particular interest for the authors are snakes. They have a problem, morphological snakes aim to addresss this shortcomigns. Thats what we are going to be using." ID="ID_1196806796" CREATED="1340555096211" MODIFIED="1340555205250"/>
</node>
<node TEXT="Structure of the document" ID="ID_887564174" CREATED="1340552035595" MODIFIED="1340552046422"/>
</node>
<node TEXT="Previous Work" FOLDED="true" POSITION="right" ID="ID_206747981" CREATED="1340551331448" MODIFIED="1340551479551">
<edge COLOR="#0000ff" WIDTH="3"/>
<node TEXT="Image Segmentation" FOLDED="true" ID="ID_726704060" CREATED="1340552630969" MODIFIED="1340552639634">
<node TEXT="Many alternatives, cant go into much detail on them. Just list them." ID="ID_566189568" CREATED="1340555557763" MODIFIED="1340555594417"/>
<node TEXT="Active Contour (Snakes)" FOLDED="true" ID="ID_1873900309" CREATED="1340555600161" MODIFIED="1340555619415">
<node TEXT="GAC - MGAC" ID="ID_1361043471" CREATED="1340555627002" MODIFIED="1340555652095"/>
<node TEXT="ACWB - MACWB" ID="ID_169442710" CREATED="1340555659882" MODIFIED="1340555666800"/>
</node>
<node TEXT="Interactive Image Segmentation" ID="ID_1597334682" CREATED="1340552699042" MODIFIED="1340552706975"/>
</node>
</node>
<node TEXT="Espina Env." FOLDED="true" POSITION="right" ID="ID_1101108423" CREATED="1340551480105" MODIFIED="1340551486375">
<edge COLOR="#00ff00" WIDTH="3"/>
<node TEXT="Purpose" ID="ID_1174107155" CREATED="1340552714793" MODIFIED="1340552720223"/>
<node TEXT="Intended Audience" ID="ID_1976910775" CREATED="1340552721113" MODIFIED="1340552733511"/>
<node TEXT="Architecture" ID="ID_1570729803" CREATED="1340552725705" MODIFIED="1340552728623"/>
</node>
<node TEXT="Implementation" FOLDED="true" POSITION="right" ID="ID_177575402" CREATED="1340551486849" MODIFIED="1340551492936">
<edge COLOR="#ff00ff" WIDTH="3"/>
<node TEXT="Prerequisites for implementation" FOLDED="true" ID="ID_208904798" CREATED="1340723777822" MODIFIED="1340724298756">
<node TEXT="Cmake" ID="ID_142515756" CREATED="1340723823366" MODIFIED="1340723952763"/>
<node TEXT="ITK" ID="ID_1527662843" CREATED="1340723811126" MODIFIED="1340723813083"/>
<node TEXT="Paraview" ID="ID_382267260" CREATED="1340723813710" MODIFIED="1340723815923"/>
<node TEXT="Espina" ID="ID_484232383" CREATED="1340723816574" MODIFIED="1340723818059"/>
<node TEXT="Quazip" ID="ID_1086294042" CREATED="1340723818709" MODIFIED="1340723822859"/>
</node>
<node TEXT="Algorithms" ID="ID_510427480" CREATED="1340552750682" MODIFIED="1340560699773">
<node TEXT="VTK forces upon the designer the use of a pipeline, filters are to be connected using a pipeline. In our case our implementations will have internal pipelines" ID="ID_455573741" CREATED="1340723629885" MODIFIED="1340730906484"/>
<node TEXT="As explained before, had to use VTK, this has advantages, for example there are a lot of filters that can be used, dilate erode fe" ID="ID_82790545" CREATED="1340722766848" MODIFIED="1340723625627"/>
<node TEXT="Pipeline of the execution of MGAC" ID="ID_763183508" CREATED="1340722776894" MODIFIED="1340722811235">
<node TEXT="stop criterion g(x)" ID="ID_1382467380" CREATED="1340722812350" MODIFIED="1340722829195"/>
<node TEXT="actual algorithm, has two modes of operation" ID="ID_1747046364" CREATED="1340722830886" MODIFIED="1340722868388"/>
<node TEXT="explain a little bit the order of the execution or calls to other VTK filters" ID="ID_1323486882" CREATED="1340722875357" MODIFIED="1340722899211"/>
</node>
<node TEXT="Pipeline of the execution of MACWB" ID="ID_1699096372" CREATED="1340722904495" MODIFIED="1340722917700">
<node TEXT="calcular los C1 y C2" ID="ID_1770050329" CREATED="1340722918582" MODIFIED="1340723594115"/>
<node TEXT="order of execution, including two modes of operation, with or without a starting mask" ID="ID_1824966788" CREATED="1340722961982" MODIFIED="1340723570955"/>
</node>
<node TEXT="implementation of the smoothing operator SIoIS" ID="ID_1022424768" CREATED="1340723009335" MODIFIED="1340723055738">
<node TEXT="can operate in two modes 2D or 3D" ID="ID_1556486786" CREATED="1340723059670" MODIFIED="1340723076019"/>
<node TEXT="depending on that it has a different set of masks, includes Pablo&apos;s figures" ID="ID_1590559688" CREATED="1340723076638" MODIFIED="1340723470547"/>
<node TEXT="this operator is designed to work in parallel, and can threaded" ID="ID_1019599595" CREATED="1340723476918" MODIFIED="1340723578411"/>
</node>
<node TEXT="Segmentation logic operator" ID="ID_398782526" CREATED="1341301184940" MODIFIED="1341301189952"/>
</node>
<node TEXT="ESPina Plug in" ID="ID_1821332812" CREATED="1340552755371" MODIFIED="1341300553524">
<node TEXT="Wrapping up of VTK functionality&#xa;(xml files describing filters) bundling" ID="ID_401635102" CREATED="1341300555061" MODIFIED="1341300606131"/>
<node TEXT="Controlling user interaction" ID="ID_1264723591" CREATED="1341300618293" MODIFIED="1341300623898">
<node TEXT="Objective of the user interaction" ID="ID_1198916779" CREATED="1341301111573" MODIFIED="1341301118163"/>
<node TEXT="Steps" ID="ID_1707460469" CREATED="1341301119204" MODIFIED="1341301120954"/>
</node>
<node TEXT="Plug-in architecture" ID="ID_1513257822" CREATED="1341300624668" MODIFIED="1341311966392"/>
</node>
<node TEXT="Putting it all together. The magic of Cmake" ID="ID_1729940821" CREATED="1341309289516" MODIFIED="1341309302424"/>
</node>
<node TEXT="Results and Discussion" POSITION="right" ID="ID_1725707965" CREATED="1340551493315" MODIFIED="1340551534143">
<edge COLOR="#00ffff" WIDTH="3"/>
<node TEXT="Results" ID="ID_1798284961" CREATED="1341331503038" MODIFIED="1341331505820">
<node TEXT="The result of our implementation is that we got a functionaing tool, that correctly executes two algorithms based on GAC and ACWB." ID="ID_173253055" CREATED="1341331150958" MODIFIED="1341331267604"/>
<node TEXT="Results of MGAC are highly dependant on the parameters and on the selection of the stop criterion, also is greatly affected by the quality of the sample. The ones we have tried are not exactly great. Great potential for continuing work." ID="ID_1297046312" CREATED="1341331268198" MODIFIED="1341331396026"/>
<node TEXT="Results of MACWB are more succesful upfront. The fact that it doesnt rely on external parametrization as much as well as the fact that it uses more global approach are the causes of this. Has problem, sometimes curves dissapear because they shrink." ID="ID_1950365271" CREATED="1341331339358" MODIFIED="1341331485220"/>
</node>
<node TEXT="Discussion" ID="ID_199942865" CREATED="1341331485822" MODIFIED="1341331518348">
<node TEXT="Based on these result, there are several things that we can point out." ID="ID_452399450" CREATED="1341331519958" MODIFIED="1341331552637"/>
<node TEXT="The quality of the image is crucial. For example in our case..." ID="ID_1554709466" CREATED="1341331990782" MODIFIED="1341332008984"/>
<node TEXT="The parametric approach is problematic, but maybe we could take advantage of the fact that we have a human expert on hand,. and could attempt some kind of machine learning or evolutionary approach to try to determine the best parameters based on the characteristics of the image, and the input of the expert (ie. she knows where the evolving is supposed to stop, for example)." ID="ID_1331344068" CREATED="1341331656454" MODIFIED="1341331762244"/>
<node TEXT="Another option would be changing the interactive part of the execution, by using more active  input from the user. She could set up attarction or repulsion points on the image, for example." ID="ID_477838925" CREATED="1341331763238" MODIFIED="1341331964656"/>
<node TEXT="Its not clear for me, that doing stright 3d segmentation is the better option, maybe a hybrid approach could be better. Hybrid means that evolution is done slice by slice, but simultaneously on several slides somehow." ID="ID_158975003" CREATED="1341331553238" MODIFIED="1341331647476"/>
<node TEXT="For reasons of time, we couldnt do some testing with the user, we would like to propose doing tests to coontrast the efficiency of labeling the images with our tool vs. the status quo, and through an iterative process fine tune the application so it effectively reduces the time it takes for the scientists to label a set of images, as well as the quality of those labelings." ID="ID_1644184819" CREATED="1341332285406" MODIFIED="1341333299729"/>
<node TEXT="On a more practical note, the implementation could use some polishing with the regard to the efficiency of the code. This being more of a proof of concept approach, there is a lor of room for improvement." ID="ID_909601706" CREATED="1341333301054" MODIFIED="1341335121763"/>
</node>
</node>
<node TEXT="Conclusions" POSITION="right" ID="ID_1630797124" CREATED="1340551503473" MODIFIED="1340551509200">
<edge COLOR="#7c0000" WIDTH="3"/>
</node>
</node>
</map>
