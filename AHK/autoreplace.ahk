; AutoReplace.AHK
; Corrige automatiquement les fautes de frappe les plus courantes en fran�ais et en anglais, avec un bonus pour les programmeurs

; Fran�ais
::attendnat::attendant
:C:AVec::Avec
::ce'st::c'est
::concernnat::concernant
:C*:�A::�a
::4a::�a
:C:Ca::�a
::dnas::dans
:C:DAns::Dans
:C:ELle::Elle
::elel::elle
::elels::elles
::e^tre::�tre
:C:IL::Il
:C:ILs::Ils
::ja'i::j'ai
:C:LA::La
:C:LE::Le
:C:LEs::Les
::lesquelels ::lesquelles
::maintenatn::maintenant
::maintennat::maintenant
::aps::pas
::r�posne::r�ponse
:*?:s�leciton::s�lection
::su^r::s�r
:*:t�l�cahrg::t�l�charg
:*:utilsiateur::utilisateur

;Anglais
::lsit::list
::lsits::lists
::optiosn::options
::taht::that
::tihs::this

;Sp�cial programmeurs
:*?:-<::->
::$_PSOT::$_POST
:C*?:ARray::Array
:C*?:ATtrib::Attrib
:*:cosnt::const
::clsoe::close
::defien::define
::fllor::floor
::flaot::float
::funciton::function
:C*?:GEt::Get
::improt::import
:C*?:INput::Input
::isnert::insert
::inserto::insert into
::itn::int
:*:localshot::localhost
:*:localhsot::localhost
:C*?:MEssage::Message
:*:pasre::parse
:*:aprse::parse
:*?:prinltn::println
::publci::public
:C*?:REad::Read
::rquire::require
::retrn::return
:C*?:SEnd::Send
:C*?:SEt::Set
:*?:Strnig::String
:*?:Strign::String
:C*?:STring::String
:C*?:STream::Stream
:C*?:TAg::Tag
::tempalte::template
::udpate::update
:C*?:WRite::Write

;Raccourcis sp�ciaux
;
; Ctrl+Alt+6 fait normalement le caract�re � qui ne sert absolument � rien sauf provoquer des erreurs d'inattention idiotes
^!6::Send |



