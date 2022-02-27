<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="">
  <link rel="icon" type="image/png" href="">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <!-- Linked json file should be question_feasibility.json -->
  <title>
      YUVAKANAJA SCHEME
  </title>
  <meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
  <!-- CSS Files -->
  <link href="../assets/css/material-kit.css?v=2.0.7" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="../assets/demo/demo.css" rel="stylesheet" />

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script>
      
       $(document).ready(function(){
           document.getElementById("increment").style.display = 'none'
       });
      
      
      var schemeData={"scheme":{"Created_Time":null,"Created_By":null,"Modified_Time":null,"Modified_By":null,"department":null,"schemeNumber":0,"schemeID":null,"schemeName":{"label":{"kan":"ಯೋಜನೆ","eng":"Scheme"},"details":{"kan":"","eng":""}},"schemeShortName":{"label":{"kan":"ಕಿರು-ಸಂಕ್ಷಿಪ್ತ ಹೆಸರು","eng":"Display or Short Name"},"details":{"kan":"","eng":""}},"detailedschemeName":{"label":{"kan":"ಯೋಜನೆಯ ವಿವರ","eng":"Scheme Details"},"details":{"kan":"","eng":""}},"purpose":{"label":{"kan":"ಉದ್ದೇಶ","eng":"Purpose"},"details":[{"kan":"","eng":""}],"additionalDetails":{"label":{"kan":"ಹೆಚ್ಚಿನ ವಿವರಗಳು","eng":"For Additional Details"},"fileName":null}},"facilities":{"label":{"kan":"ಸೌಲಭ್ಯಯಗಳು","eng":"Facilities"},"details":[{"kan":"","eng":""}],"additionalDetails":{"label":{"kan":"ಹೆಚ್ಚಿನ ವಿವರಗಳು","eng":"For Additional Details"},"fileName":null}},"eligibility":{"label":{"kan":"ಲಾಭ ಪಡೆಯಲು ಇರಬೇಕಾದ ಅರ್ಹತೆಗಳು/ಮಾನದಂಡಗಳು","eng":"Eligibility to reap the benefits of the scheme"},"details":[{"kan":"","eng":""}],"additionalDetails":{"label":{"kan":"ಹೆಚ್ಚಿನ ವಿವರಗಳು","eng":"For Additional Details"},"fileName":null}},"qualifications":{"label":{"kan":"ಯಾರಿಗೆ ಈ ಯೋಜನೆ?","eng":"Qualification to reap the benefits of the scheme"},"details":[{"kan":"","eng":""}],"additionalDetails":{"label":{"kan":"ಹೆಚ್ಚಿನ ವಿವರಗಳು","eng":"For Additional Details"},"fileName":null}},"sakala":{"label":{"kan":"ಸಕಾಲ","eng":"Sakala"},"details":false},"process":{"label":{"kan":"ಅನುಸರಿಸಬೇಕಾದ ಪ್ರಕ್ರಿಯೆ","eng":"Process for applying"},"details":[{"kan":"","eng":""}],"additionalDetails":{"label":{"kan":"ಹೆಚ್ಚಿನ ವಿವರಗಳು","eng":"For Additional Details"},"fileName":null}},"documents":{"label":{"kan":"ಅರ್ಜಿಯೊಂದಿಗೆ ಸಲ್ಲಿಸಬೇಕಾದ ದಾಖಲೆಗಳು","eng":"Documents to be submitted while applying"},"details":[{"kan":"","eng":""}],"additionalDetails":{"label":{"kan":"ಹೆಚ್ಚಿನ ವಿವರಗಳು","eng":"For Additional Details"},"fileName":null}},"contactOffice":{"label":{"kan":"ಹೆಚ್ಚಿನ ಮಾಹಿತಿಗಾಗೆ ಸಂಪರ್ಕಿಸಬೇಕಾದ ಕಛೇರಿ","eng":"Contact Office"},"details":[{"kan":"","eng":""}],"website":null,"email":null,"contactNumbers":[{"type":"contact","eng":"Contact","kan":"ದೂರವಾಣಿ/ಮೊಬೈಲ್ ಸಂಖ್ಯೆ","num":[null],"numbersfileLink":null},{"type":"helpline","eng":"Helpline","kan":"ಸಹಾಯವಾಣಿ","num":[null],"numbersfileLink":null}],"contactsURL":null},"additionalContactInformation":{"labels":[{"kan":"ಹೆಸರು","eng":"Name"},{"kan":"ಪದನಾಮ","eng":"Designation"},{"kan":"ಇ-ಮೇಲ್ ","eng":"EmailId "},{"kan":"ಕಛೇರಿ ವಿಳಾಸ","eng":"Office Address"},{"kan":"ದೂರವಾಣಿ/ಮೊಬೈಲ್ ಸಂಖ್ಯೆ","eng":"Contact Number"}],  "details":[{"name":{"kan":"","eng":""},"designation":{"kan":"","eng":""},"emailContact":null,"officeAddress":{"kan":"","eng":""},"contactNumber":null}],"contactsURL":null},"applicationMode":null,"applicationFormLocation":null,"applicationURL":null,"subsidies":{"label":{"kan":"ರಿಯಾಯತಿಗಳು","eng":"Subsidies "},"details":[{"subsidySummary":{"kan":"","eng":""},"subsidyDesc":{"kan":"","eng":""}}],"subsidiesDistributionExample":{"label":{"kan":"ರಿಯಾಯತಿ - ಉದಾಹರಣೆ","eng":"An example of Subsidy Distribution "},"details":{"kan":"","eng":""}},"additionalDetails":{"label":{"kan":"ಹೆಚ್ಚಿನ ವಿವರಗಳು","eng":"For Additional Details"},"fileName":null}}}}
      purposeItems=[1]
      purposetextIdNo=1
      
      facilitiesItems=[1]
      facilitiestextIdNo=1
      
      eligibilitiesItems=[1]
      eligibilitiestextIdNo=1
      
      qualificationsItems=[1]
      qualificationstextIdNo=1
      
      processItems=[1]
      processtextIdNo=1
      
      contactOfficeItems=[1]
      contactOfficetextIdNo=1
      
      subsidiesExampleItems=[1]
      subsidiesExampletextIdNo=1
      
      subsidiesItems=[1]
      subsidiestextIdNo=1
      
      documentsItems=[1]
      documentstextIdNo=1
      
      websitesItems=[1]
      websitestextIdNo=1
      
      emailsItems=[1]
      emaistextIdNo=1
      
      contactNumbersItems=[1]
      contactNumberstextIdNo=1
      
      helplineItems=[1]
      helplinetextIdNo=1
      
      additionalContactsItems=[1]
      additionalContactsTextIdNo=1
      isvalid=false
      
      function validate(){
            var today = new Date();
            var savetime=today.getDate()+"/"+(today.getMonth()+1)+"/"+today.getFullYear()+"-"+today.getHours() + ":" + today.getMinutes() + ":" + today.getSeconds();
            errorMessage=""
            hasError=false
            schemeData.scheme.department=document.getElementById("departments").value
            schemNum=document.getElementById("schemeNum").value
            
            if(document.getElementById("departments").value.trim() ===""){
                errorMessage="Please select the right Department/Corporation/Board<br>"
                hasError=true
                
            }
          
            if(document.getElementById("schemeNum").value.trim() ===""){
                errorMessage=errorMessage+" Please enter the right Scheme Number<br>"
                hasError=true
                
                
            }
            schemeData.scheme.schemeNumber=schemNum
            //KSFC-scheme-13
            schemeID=document.getElementById("departments").value+"-scheme-"+schemNum
            schemeData.scheme.schemeID=schemeID
          
            if(document.getElementById("shortname_eng").value.trim() ===""){
                errorMessage=errorMessage+" Please enter a meaningful Short Name for the scheme in English<br>"
                schemeData.scheme.schemeShortName.details.eng=null
                hasError=true
            }else{
                schemeData.scheme.schemeShortName.details.eng=document.getElementById("shortname_eng").value
            }
             
            
            
            if(document.getElementById("shortname_kan").value.trim()===""){
                errorMessage=errorMessage+" Please enter a meaningful Short Name for the scheme in Kannada<br>"
                schemeData.scheme.schemeShortName.details.kan=null
                hasError=true
                
            }else{
                schemeData.scheme.schemeShortName.details.kan=document.getElementById("shortname_kan").value
            }
            
          
            if(document.getElementById("name_eng").value.trim() === ""){
                errorMessage=errorMessage+" Please enter the right Scheme name in English<br>"
                schemeData.scheme.schemeName.details.eng=null
                hasError=true
                
            }else{
                schemeData.scheme.schemeName.details.eng=document.getElementById("name_eng").value
            }
          
            if(document.getElementById("name_kan").value.trim() === ""){
                errorMessage=errorMessage+" Please enter the right Scheme name in Kannada<br>"
                schemeData.scheme.schemeName.details.kan=null
                hasError=true
                
            }else{
                schemeData.scheme.schemeName.details.kan=document.getElementById("name_kan").value
            }
          
            //alert(errorMessage)
            if(hasError){
                //document.getElementById("errorMessage").value=errorMessage
                document.getElementById("errorMessage").innerHTML=errorMessage
                isvalid=false
            }else{
                
            schemeData.scheme.Created_By="Admin"
            schemeData.scheme.Modified_By="Admin"
            schemeData.scheme.Created_Time=savetime
            schemeData.scheme.Modified_Time=savetime
                
           schemeData.scheme.sakala.details=   document.getElementById("sakala").value
          
            if(document.getElementById("applicationMode").value.trim() === ""){
                schemeData.scheme.applicationMode=""
            }else{
                schemeData.scheme.applicationMode=document.getElementById("applicationMode").value
            }
          
           if(document.getElementById("applicationURL").value.trim() === ""){
                schemeData.scheme.applicationURL=""
            }else{
                schemeData.scheme.applicationURL=document.getElementById("applicationURL").value
            }
          
            if(document.getElementById("applicationFileName").value.trim() === ""){
                schemeData.scheme.applicationFormLocation=""
            }else{
                schemeData.scheme.applicationFormLocation=document.getElementById("applicationFileName").value
            }
          
           if(document.getElementById("detailedschemeName_eng").value.trim() === ""){
                schemeData.scheme.detailedschemeName.details.eng=""
            }else{
                schemeData.scheme.detailedschemeName.details.eng=document.getElementById("detailedschemeName_eng").value
            }
          
            if(document.getElementById("detailedschemeName_kan").value.trim() === ""){
                schemeData.scheme.detailedschemeName.details.kan=""
            }else{
                schemeData.scheme.detailedschemeName.details.kan=document.getElementById("detailedschemeName_kan").value
            }
          
            
            
           //purpose
            purpose=[]
            for(i=0;i<purposeItems.length;i++){
                
                j=purposeItems[i]
                eng_field = "purpose_eng_"+j
                kan_field = "purpose_kan_"+j
                obj={"kan":"","eng":""}
                nullObj=true
                if(document.getElementById(kan_field).value.trim() === "" ){
                    obj.kan=""
                }else{
                    obj.kan=document.getElementById(kan_field).value
                    nullObj=false
                    
                }
                
                if(document.getElementById(eng_field).value.trim() === "" ){
                    obj.eng=""
                }else{
                    obj.eng=document.getElementById(eng_field).value
                    nullObj=false
                    
                }
                
                if(nullObj == false){
                    purpose.push(obj)
                }
                
            }
            
            if(document.getElementById("purpose").value == "No"){
                schemeData.scheme.purpose.details = ""
                schemeData.scheme.purpose.additionalDetails.fileName=""
            }else{
                 if(document.getElementById("purposeFile").value.trim() === ""){
                        schemeData.scheme.purpose.additionalDetails.fileName=""
                     }else{
                        schemeData.scheme.purpose.additionalDetails.fileName=document.getElementById("purposeFile").value.trim()
                    }
                
                if(purpose == null || purpose.length==0){
                    schemeData.scheme.purpose.details = ""
                     
                }else{
                    schemeData.scheme.purpose.details=purpose
                }
            }
            
    
            //facilities
          facilities=[]
          for(i=0;i<facilitiesItems.length;i++){
                
                j=facilitiesItems[i]
                eng_field = "facilities_eng_"+j
                kan_field = "facilities_eng_"+j
                obj={"kan":"","eng":""}
                nullObj=true
                if(document.getElementById(kan_field).value.trim() === "" ){
                    obj.kan=""
                }else{
                    obj.kan=document.getElementById(kan_field).value
                    nullObj=false
                    
                }
                
                if(document.getElementById(eng_field).value.trim() === "" ){
                    obj.eng=""
                }else{
                    obj.eng=document.getElementById(eng_field).value
                    nullObj=false
                    
                }
                
                if(nullObj == false){
                    facilities.push(obj)
                }
                
            }
                
            ////
            if(document.getElementById("facilities").value == "No"){
                schemeData.scheme.facilities.details = ""
                schemeData.scheme.facilities.additionalDetails.fileName=""
            }else{
                 if(document.getElementById("facilitiesFile").value.trim() === ""){
                        schemeData.scheme.facilities.additionalDetails.fileName=""
                     }else{
                        schemeData.scheme.facilities.additionalDetails.fileName=document.getElementById("facilitiesFile").value.trim()
                    }
                
                if(facilities == null || facilities.length==0){
                    schemeData.scheme.facilities.details = ""
                     
                }else{
                    schemeData.scheme.facilities.details=facilities
                }
            }
            ////
          
        
          
          //eligibilities
            eligibilities=[]
          for(i=0;i<eligibilitiesItems.length;i++){
                
                j=eligibilitiesItems[i]
                eng_field = "eligibilities_eng_"+j
                kan_field = "eligibilities_kan_"+j
                obj={"kan":"","eng":""}
                nullObj=true
                if(document.getElementById(kan_field).value.trim() === "" ){
                    obj.kan=""
                }else{
                    obj.kan=document.getElementById(kan_field).value
                    nullObj=false
                    
                }
                
                if(document.getElementById(eng_field).value.trim() === "" ){
                    obj.eng=""
                }else{
                    obj.eng=document.getElementById(eng_field).value
                    nullObj=false
                    
                }
                
                if(nullObj == false){
                    eligibilities.push(obj)
                }
                
            }
                
                ////
            if(document.getElementById("eligibilities").value == "No"){
                schemeData.scheme.eligibility.details = ""
                schemeData.scheme.eligibility.additionalDetails.fileName=""
            }else{
                 if(document.getElementById("eligibilitiesFile").value.trim() === ""){
                        schemeData.scheme.eligibility.additionalDetails.fileName=""
                     }else{
                        schemeData.scheme.eligibility.additionalDetails.fileName=document.getElementById("eligibilitiesFile").value.trim()
                    }
                
                if(eligibilities == null || eligibilities.length==0){
                    schemeData.scheme.eligibility.details = ""
                     
                }else{
                    schemeData.scheme.eligibility.details=eligibilities
                }
            }
            ////
                
          
           
          
          
          //qualification
            qualifications=[]
            
          
          for(i=0;i<qualificationsItems.length;i++){
                
                j=qualificationsItems[i]
                eng_field = "qualifications_eng_"+j
                kan_field = "qualifications_kan_"+j
                obj={"kan":"","eng":""}
                nullObj=true
                if(document.getElementById(kan_field).value.trim() === "" ){
                    obj.kan=""
                }else{
                    obj.kan=document.getElementById(kan_field).value
                    nullObj=false
                    
                }
                
                if(document.getElementById(eng_field).value.trim() === "" ){
                    obj.eng=""
                }else{
                    obj.eng=document.getElementById(eng_field).value
                    nullObj=false
                    
                }
                
                if(nullObj == false){
                    qualifications.push(obj)
                }
                
            }
          
            
            ////
            if(document.getElementById("qualifications").value == "No"){
                schemeData.scheme.qualifications.details = ""
                schemeData.scheme.qualifications.additionalDetails.fileName=""
            }else{
                 if(document.getElementById("qualificationsFile").value.trim() === ""){
                        schemeData.scheme.qualifications.additionalDetails.fileName=""
                     }else{
                        schemeData.scheme.qualifications.additionalDetails.fileName=document.getElementById("qualificationsFile").value.trim()
                    }
                
                if(qualifications == null || qualifications.length==0){
                    schemeData.scheme.qualifications.details = ""
                     
                }else{
                    schemeData.scheme.qualifications.details=qualifications
                }
            }
            ////
                
            
          
          
          //process
            process=[]
          for(i=0;i<processItems.length;i++){
                
                j=processItems[i]
                eng_field = "process_eng_"+j
                kan_field = "process_kan_"+j
              
                obj={"kan":"","eng":""}
                obj={"kan":"","eng":""}
                nullObj=true
                if(document.getElementById(kan_field).value.trim() === "" ){
                    obj.kan=""
                }else{
                    obj.kan=document.getElementById(kan_field).value
                    nullObj=false
                    
                }
                
                if(document.getElementById(eng_field).value.trim() === "" ){
                    obj.eng=""
                }else{
                    obj.eng=document.getElementById(eng_field).value
                    nullObj=false
                    
                }
                
                if(nullObj == false){
                    process.push(obj)
                }
                
            }
                
                ////
            if(document.getElementById("process").value == "No"){
                schemeData.scheme.process.details = ""
                schemeData.scheme.process.additionalDetails.fileName=""
            }else{
                 if(document.getElementById("processFile").value.trim() === ""){
                        schemeData.scheme.process.additionalDetails.fileName=""
                     }else{
                        schemeData.scheme.process.additionalDetails.fileName=document.getElementById("processFile").value.trim()
                    }
                
                if(process == null || process.length==0){
                    schemeData.scheme.process.details = ""
                     
                }else{
                    schemeData.scheme.process.details=process
                }
            }
            ////
                
                
          
            
          
          
          //documents
          documents=[]
        
          for(i=0;i<documentsItems.length;i++){
                
                j=documentsItems[i]
                eng_field = "documents_eng_"+j
                kan_field = "documents_kan_"+j
              
                obj={"kan":"","eng":""}
                
                nullObj=true
                if(document.getElementById(kan_field).value.trim() === "" ){
                    obj.kan=""
                }else{
                    obj.kan=document.getElementById(kan_field).value
                    nullObj=false
                    
                }
                
                if(document.getElementById(eng_field).value.trim() === "" ){
                    obj.eng=""
                }else{
                    obj.eng=document.getElementById(eng_field).value
                    nullObj=false
                    
                }
                
                if(nullObj == false){
                    documents.push(obj)
                }
                
            }
          
            ////
            if(document.getElementById("documents").value == "No"){
                schemeData.scheme.documents.details = ""
                schemeData.scheme.documents.additionalDetails.fileName=""
            }else{
                 if(document.getElementById("documentsFile").value.trim() === ""){
                        schemeData.scheme.documents.additionalDetails.fileName=""
                     }else{
                        schemeData.scheme.documents.additionalDetails.fileName=document.getElementById("documentsFile").value.trim()
                    }
                
                if(documents == null || documents.length==0){
                    schemeData.scheme.documents.details = ""
                     
                }else{
                    schemeData.scheme.documents.details=documents
                }
            }
            ////
                
            
          
          
          //contactOffice
            contactOffice=[]
            
          
          for(i=0;i<contactOfficeItems.length;i++){
                
                j=contactOfficeItems[i]
                eng_field = "office_eng_"+j
                kan_field = "office_kan_"+j
              
                obj={"kan":"","eng":""}
                
                nullObj=true
                if(document.getElementById(kan_field).value.trim() === "" ){
                    obj.kan=""
                }else{
                    obj.kan=document.getElementById(kan_field).value
                    nullObj=false
                    
                }
                
                if(document.getElementById(eng_field).value.trim() === "" ){
                    obj.eng=""
                }else{
                    obj.eng=document.getElementById(eng_field).value
                    nullObj=false
                    
                }
                
                if(nullObj == false){
                    contactOffice.push(obj)
                }
                
            }
                
            ////
            if(document.getElementById("officeName").value == "No"){
                schemeData.scheme.contactOffice.details = ""
                schemeData.scheme.contactOffice.contactsURL=""
            }else{
                 if(document.getElementById("contactsFile").value.trim() === ""){
                        schemeData.scheme.contactOffice.contactsURL=""
                     }else{
                        schemeData.scheme.contactOffice.contactsURL=document.getElementById("contactsFile").value.trim()
                    }
                
                if(contactOffice == null || contactOffice.length==0){
                    schemeData.scheme.contactOffice.details = ""
                     
                }else{
                    schemeData.scheme.contactOffice.details=contactOffice
                }
            }
            ////
                
          
          //subsidiesExamples
            subsidiesExamples=[]
            
          for(i=0;i<subsidiesExampleItems.length;i++){
                
                j=subsidiesExampleItems[i]
                eng_field = "subsidiesExample_eng_"+j
                kan_field = "subsidiesExample_kan_"+j
              
                obj={"kan":"","eng":""}
                
                nullObj=true
                if(document.getElementById(kan_field).value.trim() === "" ){
                    obj.kan=""
                }else{
                    obj.kan=document.getElementById(kan_field).value
                    nullObj=false
                    
                }
                
                if(document.getElementById(eng_field).value.trim() === "" ){
                    obj.eng=""
                }else{
                    obj.eng=document.getElementById(eng_field).value
                    nullObj=false
                    
                }
                
                if(nullObj == false){
                    subsidiesExamples.push(obj)
                }
                
            }
          
            if(subsidiesExamples == null || subsidiesExamples.length==0 || document.getElementById("subsidiesExample").value == "No"){
                schemeData.scheme.subsidies.subsidiesDistributionExample.details = ""
                
            }else{
                schemeData.scheme.subsidies.subsidiesDistributionExample.details=subsidiesExamples
                
            }
          
          //contactNumbers
            contactNumbers=[]
            for(i=0;i<contactNumbersItems.length;i++){
                nullObj=true
                j=contactNumbersItems[i]
                eng_field = "contactNumbers_eng_"+j
                eng=""
                if(document.getElementById(eng_field).value.trim() === "" ){
                    eng=""
                }else{
                    eng=document.getElementById(eng_field).value
                    nullObj=false
                    
                }
                if(nullObj==false){
                    contactNumbers.push(eng)
                }
                
            }
          
            if(contactNumbers == null || contactNumbers.length==0 || document.getElementById("contactNumbers").value == "No"){
                schemeData.scheme.contactOffice.contactNumbers[0].num=""
            }else{
                schemeData.scheme.contactOffice.contactNumbers[0].num=contactNumbers
                
            }
          
          //helpiline
            helpline=[]
            for(i=0;i<helplineItems.length;i++){
                
                j=helplineItems[i]
                eng_field = "helpline_eng_"+j
                nullObj=true
                //kan_field = "subsidiesExample_kan_"+j
                //obj={"kan":"","eng":""}
                //obj.kan=document.getElementById(kan_field).value
                eng=""
                if(document.getElementById(eng_field).value.trim() === "" ){
                    eng=""
                }else{
                    eng=document.getElementById(eng_field).value
                    nullObj=false
                    
                }
                if(nullObj==false){
                    helpline.push(eng)
                }
                
            }
          
            if(helpline == null || helpline.length==0 || document.getElementById("helpline").value == "No"){
                schemeData.scheme.contactOffice.contactNumbers[1].num=""
            }else{
                schemeData.scheme.contactOffice.contactNumbers[1].num=helpline
                
            }
          
          //website
            website=[]
            for(i=0;i<websitesItems.length;i++){
                
                j=websitesItems[i]
                eng_field = "website_eng_"+j
                nullObj=true
                eng=""
                if(document.getElementById(eng_field).value.trim() === "" ){
                    eng=""
                }else{
                    eng=document.getElementById(eng_field).value
                    nullObj=false
                    
                }
                if(nullObj==false){
                    website.push(eng)
                }
                
            }
          
            if(website == null || website.length==0 ||document.getElementById("website").value == "No"){
                schemeData.scheme.contactOffice.website=""
            }else{
                schemeData.scheme.contactOffice.website=website
                
            }
          
          //emails
            emails=[]
            for(i=0;i<emailsItems.length;i++){
                
                j=emailsItems[i]
                eng_field = "email_eng_"+j
                //kan_field = "subsidiesExample_kan_"+j
                //obj={"kan":"","eng":""}
                //obj.kan=document.getElementById(kan_field).value
                nullObj=true
                eng=""
                if(document.getElementById(eng_field).value.trim() === "" ){
                    eng=""
                }else{
                    eng=document.getElementById(eng_field).value
                    nullObj=false
                    
                }
                if(nullObj==false){
                    emails.push(eng)
                }
                
            }
          
            if(emails == null || emails.length==0 ||document.getElementById("email").value == "No"){
                schemeData.scheme.contactOffice.email=""
            }else{
                schemeData.scheme.contactOffice.email=emails
                
            }
          
          //Subsidies
          subsidies=[]
          for(i=0;i<subsidiesItems.length;i++){
                
                j=subsidiesItems[i]
                eng_field = "subsidy_eng_"+j
                kan_field = "subsidy_kan_"+j
                desc_eng_field = "subsidyDesc_eng_"+j
                desc_kan_field = "subsidyDesc_kan_"+j
                nullObj=true
                
                subsidyObj={"subsidySummary":{"kan":"","eng":""},"subsidyDesc":{"kan":"","eng":""}}
                if(document.getElementById(kan_field).value.trim() === ""){
                    subsidyObj.subsidySummary.kan=""
                }else{
                    subsidyObj.subsidySummary.kan=document.getElementById(kan_field).value
                    nullObj=false
                }
                
                if(document.getElementById(eng_field).value.trim() === ""){
                    subsidyObj.subsidySummary.eng=""
                }else{
                    subsidyObj.subsidySummary.eng=document.getElementById(eng_field).value
                    nullObj=false
                }
                
                if(document.getElementById(desc_kan_field).value.trim() === ""){
                    subsidyObj.subsidyDesc.kan=""
                }else{
                    subsidyObj.subsidyDesc.kan=document.getElementById(desc_kan_field).value
                    nullObj=false
                }
                
              if(document.getElementById(desc_kan_field).value.trim() === ""){
                  subsidyObj.subsidyDesc.eng=""
              }else{
                  subsidyObj.subsidyDesc.eng=document.getElementById(desc_eng_field).value
                  nullObj=false
              }
                
                if(nullObj==false){
                    subsidies.push(subsidyObj)
                }
                
            }
                
             ////
            if(document.getElementById("subsidies").value == "No"){
                schemeData.scheme.subsidies.details = ""
                schemeData.scheme.subsidies.additionalDetails.fileName=""
            }else{
                 if(document.getElementById("subsidiesFile").value.trim() === ""){
                        schemeData.scheme.subsidies.additionalDetails.fileName=""
                     }else{
                        schemeData.scheme.subsidies.additionalDetails.fileName=document.getElementById("subsidiesFile").value.trim()
                    }
                
                if(subsidies == null || subsidies.length==0){
                    schemeData.scheme.subsidies.details = ""
                     
                }else{
                    schemeData.scheme.subsidies.details=subsidies
                }
            }
            ////
                
                
          
            
          
          //additionalContacts
          additionalContacts=[]
          for(i=0;i<additionalContactsItems.length;i++){
              j=additionalContactsItems[i]
              addContactObj={"name":{"kan":"","eng":""},"designation":{"kan":"","eng":""},"emailContact":null,"officeAddress":{"kan":"","eng":""},"contactNumber":null}
              name_eng="addname_eng_"+j
              name_kan="addname_kan_"+j
              desig_eng="adddesig_eng_"+j
              desig_kan="adddesig_kan_"+j
              office_eng="addoffice_eng_"+j
              office_kan="addoffice_kan_"+j
              emailContact="addemail_eng_"+j
              contactNumber="addcontact_eng_"+j
              nullObj=true
              
              
              
              if(document.getElementById(name_eng).value.trim()===""){
                  addContactObj.name.eng=""
              }else{
                  addContactObj.name.eng=document.getElementById(name_eng).value
                  nullObj=false
              }
              
              if(document.getElementById(name_kan).value.trim()===""){
                  addContactObj.name.kan=""
              }else{
                  addContactObj.name.kan=document.getElementById(name_kan).value
                  nullObj=false
                  
              }
              
              if(document.getElementById(desig_eng).value.trim()===""){
                  addContactObj.designation.eng=""
              }else{
                  addContactObj.designation.eng=document.getElementById(desig_eng).value
                  nullObj=false
                  
              }
              
              if(document.getElementById(desig_kan).value.trim()===""){
                  addContactObj.designation.kan=""
              }else{
                  addContactObj.designation.kan=document.getElementById(desig_kan).value
                  nullObj=false
                  
              }
              
              
              if(document.getElementById(office_eng).value.trim()===""){
                  addContactObj.officeAddress.eng=""
              }else{
                  addContactObj.officeAddress.eng=document.getElementById(office_eng).value
                  nullObj=false
                  
              }
              
              if(document.getElementById(office_kan).value.trim()===""){
                  addContactObj.officeAddress.kan=""
              }else{
                  addContactObj.officeAddress.kan=document.getElementById(office_kan).value
                  nullObj=false
                  
              }
              
              
              if(document.getElementById(emailContact).value.trim()===""){
                  addContactObj.emailContact=""
              }else{
                  addContactObj.emailContact=document.getElementById(emailContact).value
                  nullObj=false
                  
              }
              
              
              if(document.getElementById(contactNumber).value.trim()===""){
                  addContactObj.contactNumber=""
              }else{
                  addContactObj.contactNumber=document.getElementById(contactNumber).value
                  nullObj=false
                  
              }
              
              
              if(nullObj==false){
                  additionalContacts.push(addContactObj)
              }
          }
                
           ////
            if(document.getElementById("additionalContact").value == "No"){
                schemeData.scheme.additionalContactInformation.details = ""
                schemeData.scheme.additionalContactInformation.contactsURL=""
            }else{
                 if(document.getElementById("addtionalscontactsFile").value.trim() === ""){
                        schemeData.scheme.additionalContactInformation.contactsURL=""
                     }else{
                        schemeData.scheme.additionalContactInformation.contactsURL=document.getElementById("addtionalscontactsFile").value.trim()
                    }
                
                if(additionalContacts == null || additionalContacts.length==0){
                    schemeData.scheme.additionalContactInformation.details = ""
                     
                }else{
                    schemeData.scheme.additionalContactInformation.details=additionalContacts
                }
            }
            ////
                
          
         
          
          
                
        
        var parts = [
          new Blob([JSON.stringify(schemeData)], {type: 'application/json'}),
          //JSON.stringify(schemeData),
          new Uint16Array([33])
        ];

        // Construct a file
        var file = new File(parts, schemeID+'.json', {
            lastModified: new Date(0), // optional - default = now
            type: "overide/mimetype" // optional - default = ''
        });

        var fr = new FileReader();

        
           document.getElementById('link').innerHTML = "<br><a href="+URL.createObjectURL(file)+" download=" + file.name + ">Download " + file.name + "</a>"
        

        fr.readAsText(file);

       isvalid=true
        
                
        
                
          //document.getElementById("jsontext").value=JSON.stringify(schemeData)
          document.getElementById("errorMessage").innerHTML=""
          document.getElementById("increment").style.display = 'block'
          
                
        
        
        
                
            }
            
            
           
          
           
    
          
      }
      
      function createScheme(){
          
          if(isvalid){
              document.getElementById("errorMessage").innerHTML = ""
              var xhttp = new XMLHttpRequest();
                xhttp.onreadystatechange = function() {
                    if (this.readyState == 4 && this.status == 200) {
                      //localStorage.removeItem(localStorageKey)
                      window.location.href =  '/yuvaspandanaHome'
                    }
                };
                xhttp.open("POST", "/ysCreateScheme", true);
                xhttp.setRequestHeader("Content-type", "application/json");
                xhttp.send('data='+encodeURIComponent(JSON.stringify(schemeData)));
          }else{
              alert('Ensure all required fields are filled before submitting')
          }
          
          
      }
      
      function showTable(tablename){
          //alert("show")
          //alert(tablename)
          document.getElementById(tablename).style.display = 'block'
      }
      
      function hideTable(tablename){
          //alert("hide")
          //alert(tablename)
          document.getElementById(tablename).style.display = 'none'
      }
      
      function addAdditionalDetails(sectionName){
          //alert(sectionName)
          let tableId = null
          let divId = null
          let tableElement=null
          textIdNo=0
          tableId=sectionName+"Table"
          divId=sectionName+"Div"
          
          
          
          if(sectionName=='additionalInfo'){
              additionalContactsTextIdNo=additionalContactsTextIdNo+1
              textIdNo=additionalContactsTextIdNo
              additionalContactsItems.push(textIdNo)
              
          }
          
          
          
          //alert(textIdNo)
          tableElement=document.getElementById(tableId);
          let newRow = document.createElement('tr');
          newRow.setAttribute("name",sectionName+"_row_"+textIdNo)
          newRow.setAttribute("id",sectionName+"_row_"+textIdNo)
          let idCol = document.createElement('td');
          idCol.setAttribute("name", sectionName+"_id_"+textIdNo)
          idCol.setAttribute("id", sectionName+"_id_"+textIdNo)
          let idSpan = document.createElement('INPUT');
          idSpan.setAttribute("type", "number");
          idSpan.setAttribute("name", sectionName+"_id_span_"+textIdNo)
          idSpan.setAttribute("id", sectionName+"_id_span_"+textIdNo)
          idSpan.setAttribute("value", textIdNo)
          idSpan.setAttribute("readonly", true)
          idSpan.setAttribute("class", "form-control")
          idSpan.setAttribute("length", "1")
          idCol.appendChild(idSpan)
          
          let nameEngCol = document.createElement('td');
          let nameEngInp = document.createElement("INPUT");
          nameEngInp.setAttribute("type", "text");
          nameEngInp.setAttribute("name", "addname_eng_"+textIdNo)
          nameEngInp.setAttribute("id", "addname_eng_"+textIdNo)
          nameEngInp.setAttribute("class", "form-control")
          nameEngCol.appendChild(nameEngInp)
          
          
          let nameKanCol = document.createElement('td');
          let nameKanInp = document.createElement("INPUT");
          nameKanInp.setAttribute("type", "text");
          nameKanInp.setAttribute("name", "addname_kan_"+textIdNo)
          nameKanInp.setAttribute("id", "addname_kan_"+textIdNo)
          nameKanInp.setAttribute("class", "form-control")
          nameKanCol.appendChild(nameKanInp)
          
          let desigEngCol = document.createElement('td');
          let desigEngInp = document.createElement("INPUT");
          desigEngInp.setAttribute("type", "text");
          desigEngInp.setAttribute("name", "adddesig_eng_"+textIdNo)
          desigEngInp.setAttribute("id", "adddesig_eng_"+textIdNo)
          desigEngInp.setAttribute("class", "form-control")
          desigEngCol.appendChild(desigEngInp)
          
          
          let desigKanCol = document.createElement('td');
          let desigKanInp = document.createElement("INPUT");
          desigKanInp.setAttribute("type", "text");
          desigKanInp.setAttribute("name", "adddesig_kan_"+textIdNo)
          desigKanInp.setAttribute("id", "adddesig_kan_"+textIdNo)
          desigKanInp.setAttribute("class", "form-control")
          desigKanCol.appendChild(desigKanInp)
          
          
          
          
          let addofficeengCol = document.createElement('td');
          let addofficeengInp = document.createElement("textarea");
          addofficeengInp.setAttribute("type", "textarea");
          addofficeengInp.setAttribute("name", "addoffice_eng_"+textIdNo)
          addofficeengInp.setAttribute("id", "addoffice_eng_"+textIdNo)
          addofficeengInp.setAttribute("rows", "4")
          addofficeengInp.setAttribute("cols", "20")
          addofficeengInp.setAttribute("maxlength", "3000")
          addofficeengCol.appendChild(addofficeengInp)

          let addofficekanCol = document.createElement('td');
          let addofficekanInp = document.createElement("textarea");
          addofficekanInp.setAttribute("type", "textarea");
          addofficekanInp.setAttribute("name", "addoffice_kan_"+textIdNo)
          addofficekanInp.setAttribute("id", "addoffice_kan_"+textIdNo)
          addofficekanInp.setAttribute("rows", "4")
          addofficekanInp.setAttribute("cols", "20")
          addofficekanInp.setAttribute("maxlength", "3000")
          addofficekanCol.appendChild(addofficekanInp)
          
          
          let addemailEngCol = document.createElement('td');
          let addemailEngInp = document.createElement("INPUT");
          addemailEngInp.setAttribute("type", "text");
          addemailEngInp.setAttribute("name", "addemail_eng_"+textIdNo)
          addemailEngInp.setAttribute("id", "addemail_eng_"+textIdNo)
          addemailEngInp.setAttribute("class", "form-control")
          addemailEngCol.appendChild(addemailEngInp)
          
          
          let addcontactEngCol = document.createElement('td');
          let addcontactEngInp = document.createElement("INPUT");
          addcontactEngInp.setAttribute("type", "text");
          addcontactEngInp.setAttribute("name", "addcontact_eng_"+textIdNo)
          addcontactEngInp.setAttribute("id", "addcontact_eng_"+textIdNo)
          addcontactEngInp.setAttribute("class", "form-control")
          addcontactEngCol.appendChild(addcontactEngInp)
          
          
          let delCol = document.createElement('td');
          let deletebutton=document.createElement("button");
          deletebutton.setAttribute("type", "button")
          deletebutton.setAttribute("class","btn btn-rose btn-raised")
          deletebutton.setAttribute("name","DELETE")
          deletebutton.setAttribute("innerHTML","DELETE")
          //deletebutton.setAttribute("name", sectionName+"_del_"+textIdNo)
          deletebutton.setAttribute("id", sectionName+"_del_"+textIdNo)
          deletebutton.setAttribute("onclick", "deleteFunction('"+sectionName+"',"+textIdNo+")")
          delCol.appendChild(deletebutton)
          
          newRow.appendChild(idCol)
          newRow.appendChild(nameEngCol)
          newRow.appendChild(nameKanCol)
          newRow.appendChild(desigEngCol)
          newRow.appendChild(desigKanCol)
          newRow.appendChild(addofficeengCol)
          newRow.appendChild(addofficekanCol)
          newRow.appendChild(addemailEngCol)
          newRow.appendChild(addcontactEngCol)
          newRow.appendChild(delCol)
          
          tableElement.appendChild(newRow)
          document.getElementById(sectionName+"_del_"+textIdNo).innerHTML = "DEL";
          
      }
      
      function addSubsidies(sectionName){
          //alert(sectionName)
          let tableId = null
          let divId = null
          let tableElement=null
          textIdNo=0
          tableId=sectionName+"Table"
          divId=sectionName+"Div"
          
          
          
          if(sectionName=='subsidy'){
              subsidiestextIdNo=subsidiestextIdNo+1
              textIdNo=subsidiestextIdNo
              subsidiesItems.push(textIdNo)
              
          }
          
          
          
          //alert(textIdNo)
          tableElement=document.getElementById(tableId);
          let newRow = document.createElement('tr');
          newRow.setAttribute("name",sectionName+"_row_"+textIdNo)
          newRow.setAttribute("id",sectionName+"_row_"+textIdNo)
          let idCol = document.createElement('td');
          idCol.setAttribute("name", sectionName+"_id_"+textIdNo)
          idCol.setAttribute("id", sectionName+"_id_"+textIdNo)
          let idSpan = document.createElement('INPUT');
          idSpan.setAttribute("type", "number");
          idSpan.setAttribute("name", sectionName+"_id_span_"+textIdNo)
          idSpan.setAttribute("id", sectionName+"_id_span_"+textIdNo)
          idSpan.setAttribute("value", textIdNo)
          idSpan.setAttribute("readonly", true)
          idSpan.setAttribute("class", "form-control")
          idSpan.setAttribute("length", "1")
          idCol.appendChild(idSpan)
          
          let engCol = document.createElement('td');
          let engInp = document.createElement("textarea");
          engInp.setAttribute("type", "textarea");
          engInp.setAttribute("name", "subsidy_eng_"+textIdNo)
          engInp.setAttribute("id", "subsidy_eng_"+textIdNo)
          engInp.setAttribute("rows", "4")
          engInp.setAttribute("cols", "20")
          engInp.setAttribute("maxlength", "3000")
          engCol.appendChild(engInp)

          let kanCol = document.createElement('td');
          let kanInp = document.createElement("textarea");
          kanInp.setAttribute("type", "textarea");
          kanInp.setAttribute("name", "subsidy_kan_"+textIdNo)
          kanInp.setAttribute("id", "subsidy_kan_"+textIdNo)
          kanInp.setAttribute("rows", "4")
          kanInp.setAttribute("cols", "20")
          kanInp.setAttribute("maxlength", "3000")
          kanCol.appendChild(kanInp)
          
          let engCol1 = document.createElement('td');
          let engInp1 = document.createElement("textarea");
          engInp1.setAttribute("type", "textarea");
          engInp1.setAttribute("name", "subsidyDesc_eng_"+textIdNo)
          engInp1.setAttribute("id", "subsidyDesc_eng_"+textIdNo)
          engInp1.setAttribute("rows", "4")
          engInp1.setAttribute("cols", "20")
          engInp1.setAttribute("maxlength", "3000")
          engCol1.appendChild(engInp1)

          let kanCol1 = document.createElement('td');
          let kanInp1 = document.createElement("textarea");
          kanInp1.setAttribute("type", "textarea");
          kanInp1.setAttribute("name", "subsidyDesc_kan_"+textIdNo)
          kanInp1.setAttribute("id", "subsidyDesc_kan_"+textIdNo)
          kanInp1.setAttribute("rows", "4")
          kanInp1.setAttribute("cols", "20")
          kanInp1.setAttribute("maxlength", "3000")
          kanCol1.appendChild(kanInp1)
          
          
          let delCol = document.createElement('td');
          let deletebutton=document.createElement("button");
          deletebutton.setAttribute("type", "button")
          deletebutton.setAttribute("class","btn btn-rose btn-raised")
          deletebutton.setAttribute("name","DELETE")
          deletebutton.setAttribute("innerHTML","DELETE")
          //deletebutton.setAttribute("name", sectionName+"_del_"+textIdNo)
          deletebutton.setAttribute("id", sectionName+"_del_"+textIdNo)
          deletebutton.setAttribute("onclick", "deleteFunction('"+sectionName+"',"+textIdNo+")")
          delCol.appendChild(deletebutton)
          
          newRow.appendChild(idCol)
          newRow.appendChild(engCol)
          newRow.appendChild(kanCol)
          newRow.appendChild(engCol1)
          newRow.appendChild(kanCol1)
          newRow.appendChild(delCol)
          tableElement.appendChild(newRow)
          document.getElementById(sectionName+"_del_"+textIdNo).innerHTML = "DEL";
          
      }
      
      function addTexAreaSet(sectionName){
          //alert(sectionName)
          let tableId = null
          let divId = null
          let tableElement=null
          textIdNo=0
          tableId=sectionName+"Table"
          divId=sectionName+"Div"
          
          if(sectionName=='purpose'){
              purposetextIdNo=purposetextIdNo+1
              textIdNo=purposetextIdNo
              purposeItems.push(textIdNo)
              
          }
          
          if(sectionName=='eligibilities'){
              eligibilitiestextIdNo=eligibilitiestextIdNo+1
              textIdNo=eligibilitiestextIdNo
              eligibilitiesItems.push(textIdNo)
              
          }
          
          if(sectionName=='facilities'){
              facilitiestextIdNo =facilitiestextIdNo+1
              textIdNo=facilitiestextIdNo
              facilitiesItems.push(textIdNo)
              
          }
          
          if(sectionName=='qualifications'){
              qualificationstextIdNo =qualificationstextIdNo+1
              textIdNo=qualificationstextIdNo
              qualificationsItems.push(textIdNo)
              
          }
          
          if(sectionName=='process'){
              processtextIdNo=processtextIdNo+1
              textIdNo=processtextIdNo
              processItems.push(textIdNo)
              
          }
          
          if(sectionName=='office'){
              contactOfficetextIdNo=contactOfficetextIdNo+1
              textIdNo=contactOfficetextIdNo
              contactOfficeItems.push(textIdNo)
              
          }
          
          if(sectionName=='subsidy'){
              subsidiestextIdNo=subsidiestextIdNo+1
              textIdNo=subsidiestextIdNo
              subsidiesItems.push(textIdNo)
              
          }
          
          if(sectionName=='subsidiesExample'){
              subsidiestextIdNo=subsidiestextIdNo+1
              textIdNo=subsidiestextIdNo
              subsidiesExampleItems.push(textIdNo)
              
          }
          
          //alert(textIdNo)
          tableElement=document.getElementById(tableId);
          let newRow = document.createElement('tr');
          newRow.setAttribute("name",sectionName+"_row_"+textIdNo)
          newRow.setAttribute("id",sectionName+"_row_"+textIdNo)
          let idCol = document.createElement('td');
          idCol.setAttribute("name", sectionName+"_id_"+textIdNo)
          idCol.setAttribute("id", sectionName+"_id_"+textIdNo)
          let idSpan = document.createElement('INPUT');
          idSpan.setAttribute("type", "number");
          idSpan.setAttribute("name", sectionName+"_id_span_"+textIdNo)
          idSpan.setAttribute("id", sectionName+"_id_span_"+textIdNo)
          idSpan.setAttribute("value", textIdNo)
          idSpan.setAttribute("readonly", true)
          idSpan.setAttribute("class", "form-control")
          idSpan.setAttribute("length", "1")
          idCol.appendChild(idSpan)
          
          let engCol = document.createElement('td');
          let engInp = document.createElement("textarea");
          engInp.setAttribute("type", "textarea");
          engInp.setAttribute("name", sectionName+"_eng_"+textIdNo)
          engInp.setAttribute("id", sectionName+"_eng_"+textIdNo)
          engInp.setAttribute("rows", "4")
          engInp.setAttribute("cols", "50")
          engInp.setAttribute("maxlength", "3000")
          engCol.appendChild(engInp)

          let kanCol = document.createElement('td');
          let kanInp = document.createElement("textarea");
          kanInp.setAttribute("type", "textarea");
          kanInp.setAttribute("name", sectionName+"_kan_"+textIdNo)
          kanInp.setAttribute("id", sectionName+"_kan_"+textIdNo)
          kanInp.setAttribute("rows", "4")
          kanInp.setAttribute("cols", "50")
          kanInp.setAttribute("maxlength", "3000")
          kanCol.appendChild(kanInp)
          
          let delCol = document.createElement('td');
          let deletebutton=document.createElement("button");
          deletebutton.setAttribute("type", "button")
          deletebutton.setAttribute("class","btn btn-rose btn-raised")
          deletebutton.setAttribute("name","DELETE")
          deletebutton.setAttribute("innerHTML","DELETE")
          //deletebutton.setAttribute("name", sectionName+"_del_"+textIdNo)
          deletebutton.setAttribute("id", sectionName+"_del_"+textIdNo)
          deletebutton.setAttribute("onclick", "deleteFunction('"+sectionName+"',"+textIdNo+")")
          delCol.appendChild(deletebutton)
          
          newRow.appendChild(idCol)
          newRow.appendChild(engCol)
          newRow.appendChild(kanCol)
          newRow.appendChild(delCol)
          tableElement.appendChild(newRow)
          document.getElementById(sectionName+"_del_"+textIdNo).innerHTML = "DELETE";
          
      }
      
      function addTextSet(sectionName){
          //alert(sectionName)
          let tableId = null
          let divId = null
          let tableElement=null
          textIdNo=0
          tableId=sectionName+"Table"
          divId=sectionName+"Div"
          
          
          if(sectionName=='documents'){
              documentstextIdNo=documentstextIdNo+1
              textIdNo=documentstextIdNo
              documentsItems.push(textIdNo)
              
          }
          
          
          //alert(textIdNo)
          tableElement=document.getElementById(tableId);
          let newRow = document.createElement('tr');
          newRow.setAttribute("name",sectionName+"_row_"+textIdNo)
          newRow.setAttribute("id",sectionName+"_row_"+textIdNo)
          let idCol = document.createElement('td');
          idCol.setAttribute("name", sectionName+"_id_"+textIdNo)
          idCol.setAttribute("id", sectionName+"_id_"+textIdNo)
          let idSpan = document.createElement('INPUT');
          idSpan.setAttribute("type", "number");
          idSpan.setAttribute("name", sectionName+"_id_span_"+textIdNo)
          idSpan.setAttribute("id", sectionName+"_id_span_"+textIdNo)
          idSpan.setAttribute("value", textIdNo)
          idSpan.setAttribute("readonly", true)
          idSpan.setAttribute("class", "form-control")
          idSpan.setAttribute("length", "1")
          idCol.appendChild(idSpan)
          
          let engCol = document.createElement('td');
          let engInp = document.createElement("INPUT");
          engInp.setAttribute("type", "text");
          engInp.setAttribute("name", sectionName+"_eng_"+textIdNo)
          engInp.setAttribute("id", sectionName+"_eng_"+textIdNo)
          engInp.setAttribute("class", "form-control-1")
          
          engCol.appendChild(engInp)

          let kanCol = document.createElement('td');
          let kanInp = document.createElement("INPUT");
          kanInp.setAttribute("type", "text");
          kanInp.setAttribute("name", sectionName+"_kan_"+textIdNo)
          kanInp.setAttribute("id", sectionName+"_kan_"+textIdNo)
          kanInp.setAttribute("class", "form-control-1")
          kanCol.appendChild(kanInp)
          
          let delCol = document.createElement('td');
          let deletebutton=document.createElement("button");
          deletebutton.setAttribute("type", "button")
          deletebutton.setAttribute("class","btn btn-rose btn-raised")
          deletebutton.setAttribute("name","DELETE")
          deletebutton.setAttribute("innerHTML","DELETE")
          //deletebutton.setAttribute("name", sectionName+"_del_"+textIdNo)
          deletebutton.setAttribute("id", sectionName+"_del_"+textIdNo)
          deletebutton.setAttribute("onclick", "deleteFunction('"+sectionName+"',"+textIdNo+")")
          delCol.appendChild(deletebutton)
          
          newRow.appendChild(idCol)
          newRow.appendChild(engCol)
          newRow.appendChild(kanCol)
          newRow.appendChild(delCol)
          tableElement.appendChild(newRow)
          document.getElementById(sectionName+"_del_"+textIdNo).innerHTML = "DELETE";
          
      }
      
      function addSingleText(sectionName){
          //alert(sectionName)
          let tableId = null
          let divId = null
          let tableElement=null
          textIdNo=0
          tableId=sectionName+"Table"
          divId=sectionName+"Div"
          
          
          if(sectionName=='website'){
              websitestextIdNo =websitestextIdNo+1
              textIdNo=websitestextIdNo
              websitesItems.push(textIdNo)
              
          }
          
          if(sectionName=='email'){
              emaistextIdNo =emaistextIdNo+1
              textIdNo=emaistextIdNo
              emailsItems.push(textIdNo)
              
          }
          
          if(sectionName=='contactNumbers'){
              contactNumberstextIdNo =contactNumberstextIdNo+1
              textIdNo=contactNumberstextIdNo
              contactNumbersItems.push(textIdNo)
              
          }
          
          if(sectionName=='helpline'){
              helplinetextIdNo =helplinetextIdNo+1
              textIdNo=helplinetextIdNo
              helplineItems.push(textIdNo)
              
          }
          
          
          //alert(textIdNo)
          tableElement=document.getElementById(tableId);
          let newRow = document.createElement('tr');
          newRow.setAttribute("name",sectionName+"_row_"+textIdNo)
          newRow.setAttribute("id",sectionName+"_row_"+textIdNo)
          let idCol = document.createElement('td');
          idCol.setAttribute("name", sectionName+"_id_"+textIdNo)
          idCol.setAttribute("id", sectionName+"_id_"+textIdNo)
          let idSpan = document.createElement('INPUT');
          idSpan.setAttribute("type", "number");
          idSpan.setAttribute("name", sectionName+"_id_span_"+textIdNo)
          idSpan.setAttribute("id", sectionName+"_id_span_"+textIdNo)
          idSpan.setAttribute("value", textIdNo)
          idSpan.setAttribute("readonly", true)
          idSpan.setAttribute("class", "form-control")
          idSpan.setAttribute("length", "1")
          idCol.appendChild(idSpan)
          
          let engCol = document.createElement('td');
          let engInp = document.createElement("INPUT");
          engInp.setAttribute("type", "text");
          engInp.setAttribute("name", sectionName+"_eng_"+textIdNo)
          engInp.setAttribute("id", sectionName+"_eng_"+textIdNo)
          engInp.setAttribute("class", "form-control-1")
          
          engCol.appendChild(engInp)

          
          
          let delCol = document.createElement('td');
          let deletebutton=document.createElement("button");
          deletebutton.setAttribute("type", "button")
          deletebutton.setAttribute("class","btn btn-rose btn-raised")
          deletebutton.setAttribute("name","DELETE")
          deletebutton.setAttribute("innerHTML","DELETE")
          //deletebutton.setAttribute("name", sectionName+"_del_"+textIdNo)
          deletebutton.setAttribute("id", sectionName+"_del_"+textIdNo)
          deletebutton.setAttribute("onclick", "deleteFunction('"+sectionName+"',"+textIdNo+")")
          delCol.appendChild(deletebutton)
          
          newRow.appendChild(idCol)
          newRow.appendChild(engCol)
          newRow.appendChild(delCol)
          tableElement.appendChild(newRow)
          document.getElementById(sectionName+"_del_"+textIdNo).innerHTML = "DELETE";
          
      }
       
      function deleteFunction(sectionName,id){
           
            rowId=sectionName+"_row_"+id
            rowTobeDel = document.getElementById(rowId)
            rowTobeDel.remove();
            if(sectionName=='purpose'){
                var filteredAry = purposeItems.filter(function(e) { return e !== id })
                purposeItems=filteredAry
                
            }
          
          if(sectionName=='subsidiesExample'){
                var filteredAry = subsidiesExampleItems.filter(function(e) { return e !== id })
                subsidiesExampleItems=filteredAry
                
            }
          
          if(sectionName=='subsidy'){
                var filteredAry = subsidiesItems.filter(function(e) { return e !== id })
                subsidiesItems=filteredAry
                
            }
          
          if(sectionName=='office'){
                var filteredAry = contactOfficeItems.filter(function(e) { return e !== id })
                contactOfficeItems=filteredAry
                
            }
          
          if(sectionName=='process'){
                var filteredAry = processItems.filter(function(e) { return e !== id })
                processItems=filteredAry
                
            }
          
          if(sectionName=='qualifications'){
                var filteredAry = qualificationsItems.filter(function(e) { return e !== id })
                qualificationsItems=filteredAry
                
            }
          
          if(sectionName=='facilities'){
                var filteredAry = facilitiesItems.filter(function(e) { return e !== id })
                facilitiesItems=filteredAry
                
            }
          if(sectionName=='eligibilities'){
                var filteredAry = eligibilitiesItems.filter(function(e) { return e !== id })
                eligibilitiesItems=filteredAry
                
            }
          if(sectionName=='documents'){
                var filteredAry = documentsItems.filter(function(e) { return e !== id })
                documentsItems=filteredAry
                
            }
          
           if(sectionName=='website'){
                var filteredAry = websitesItems.filter(function(e) { return e !== id })
                websitesItems=filteredAry
                
            }
          
           if(sectionName=='email'){
                var filteredAry = emailsItems.filter(function(e) { return e !== id })
                emailsItems=filteredAry
                
            }
          
           if(sectionName=='contactNumbers'){
                var filteredAry = contactNumbersItems.filter(function(e) { return e !== id })
                contactNumbersItems=filteredAry
                
            }
          
           if(sectionName=='helpline'){
                var filteredAry = helplineItems.filter(function(e) { return e !== id })
                helplineItems=filteredAry
                
            }
          if(sectionName=='subsidy'){
                var filteredAry = subsidiesItems.filter(function(e) { return e !== id })
                subsidiesItems=filteredAry
                
            }
          
            
            
            //purposetextIdNo=purposetextIdNo-1
      }
      
      function goToHome(){
            window.location.href = '/yuvaspandanaHome'
        }
      
      function populateSchemeNumber(depId){
          
           % for y in data['Departments']:
                 depElement="{{!y['department']['dep_id']}}"
                 if(depElement==depId){
                     
                     schemeId={{!y['department']['lastSchemeID']}}+1
                     document.getElementById("schemeNum").value=schemeId
                 
                 }
           
           % end
      }
      
      function incrementLastSchemeNumber(){
              if(isvalid){
              document.getElementById("errorMessage").innerHTML = ""
              var xhttp = new XMLHttpRequest();
                xhttp.onreadystatechange = function() {
                    if (this.readyState == 4 && this.status == 200) {
                      //localStorage.removeItem(localStorageKey)
                      window.location.href =  '/yuvaspandanaHome'
                    }
                };
                xhttp.open("POST", "/incrementSchemeNum", true);
                xhttp.setRequestHeader("Content-type", "application/json");
                xhttp.send('data='+encodeURIComponent(JSON.stringify(schemeData)));
          }else{
              alert('Ensure all required fields are filled before submitting')
          }
      }
      
      
    
  </script>

    <style>
    table, td, th, tr {
  border: 1px solid pink;
  text-align: center;
  color: black;
  font-weight: 1000
    
}
        
        label {
  cursor: default;
  color:black;
  font-weight:800;
}
        
        select {
  cursor: default;
  color:black;
  font-weight:800;
}


table {
  width: 100%;
  border-collapse: collapse;
}
    </style>
    </head>
    <!--<form>-->
    
    <body class="login-page sidebar-collapse">  
        <div class="container">
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Scheme Summary</h4>
                
              </div>
            </div>
            <div id="schemeHeading" style="display: block;">
             <table>
                    <tr>
                        <td>
                            Department/Corporation/Board <b>(Mandatory)</b>
                        </td>
                        <td>
                            <select name="departments" id="departments" class="form-control input-lg" required onchange="populateSchemeNumber(this.value)">
                                  <option value=""></option>
                                 % for y in data['Departments']:
                                    <option value="{{!y['department']['dep_id']}}" >{{!y['department']['shortName']['eng']}}</option>
                                % end
                            
                            </select>
                        </td>
                        
                    </tr>
                    <tr>
                        <td>
                            Scheme Number <b>(Mandatory)</b>
                        </td>
                        <td>
                            
                            <input name="schemeNum" type="number" class="form-control-1 " id="schemeNum" required readonly>
                        </td>
                        
                    </tr>
                    
                </table>
           
            </div>
            <br>
            <br>
        
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Scheme Detail</h4>
              </div>
            </div>
            
            <div id="schemeHeading" style="display: block;">
             <table>
                    <tr>
                        <th>
                            Field Name <b>(Mandatory)</b>
                        </th>
                        <th>
                            English
                        </th>
                        <th>
                            Kannada
                        </th>
                        
                    </tr>
                 
                 <tr>
                        <td>
                            Display or Short Name/ಯೋಜನೆಯ ಕಿರು-ಸಂಕ್ಷಿಪ್ತ ಹೆಸರು <b>(Mandatory)</b>
                        </td>
                        <td>
                            <input name="shortname_eng" type="text" class="form-control-1 " id="shortname_eng" required maxlength="300">
                        </td>
                        <td>
                            <input name="shortname_kan" type="text" class="form-contro1-1 " id="shortname_kan" required maxlength="300">
                        </td>
                        
                    </tr>
                 
                <tr>
                        <td>
                            Descriptive Name of the Scheme/ಯೋಜನೆಯ ಪೂರ್ಣ ಹೆಸರು
                        </td>
                        <td>
                            <input name="name_eng" type="textarea" class="form-control-1 " id="name_eng" required maxlength = "3000">
                        </td>
                        <td>
                            <input name="name_kan" type="textarea" class="form-contro1-1 " id="name_kan" required maxlength = "3000">
                        </td>
                        
                    </tr>
                 
                  <tr>
                        <td>
                            Scheme Description/ಯೋಜನೆಯ ವಿವರ
                        </td>
                        <td>
                            <textarea name="detailedschemeName_eng" type="textarea" rows="4" cols="50"  id="detailedschemeName_eng"  maxlength="3000"> </textarea>
                        </td>
                        <td>
                            <textarea name="detailedschemeName_kan" type="textarea" rows="4" cols="50"  id="detailedschemeName_kan"  maxlength="3000"> </textarea>
                        </td>
                        
                    </tr>
                    
                    
                </table>
           
            </div>
            
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Purpose of the scheme/ಯೋಜನೆಯ ಉದ್ದೇಶ (Multiple Items)</h4>
              </div>
            <br>
                <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="purpose" name="purpose" value="Yes" onclick="showTable('purposeDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="purpose" name="purpose" value="No" onclick="hideTable('purposeDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
                
            </div>
            <div name="purposeDiv" id="purposeDiv">
            <table id="purposeTable" name="purposeTable">
                    <tr>
                        <th>
                            #
                        </th>
                        <th>
                            English
                        </th>
                        <th>
                            Kannada
                        </th>
                        <th>
                             <button class="btn btn-rose btn-raised addPurpose" style="" id="addPurpose" onclick="addTexAreaSet('purpose')">ADD ANOTHER</button> 
                        </th>
                        
                    </tr>
                 
                    <tr id="purpose_row_1" name="purpose_row_1">
                        <td id="purpose_id_1" name="purpose_id_1" style="width:3%">
                            <input name="purpose_id" type="number" class="form-control" id="purpose_id" value="1" readonly=true maxlength="1" >
                        </td>
                        <td id="purpose_eng_col_1" name="purpose_eng_col_1">
                            <textarea name="purpose_eng_1" type="textarea" rows="4" cols="50"  id="purpose_eng_1"  maxlength="3000"> </textarea>
                        </td>
                        <td id="purpose_kan_col_1" name="purpose_kan_col_1">
                            <textarea name="purpose_kan_1" type="textarea" rows="4" cols="50"  id="purpose_kan_1"  maxlength="3000"> </textarea>
                        </td>
                         <td>
                           
                        </td>
                        
                    </tr>
                 
                 
                    
                    
                </table>
            
            <table name="purposeFileTable" id="purposeFileTable">
             <tr>
                    <td>
                        Purpose - File with information or Additional Information
                    </td>
                    <td >
                         <input type="text" id="purposeFile" name="purposeFile">
                        <!--<input name="purposeFile" type="text" class="form-control-1 " id="purposeFile">-->
                    </td>
                </tr>
            </table>
            
            
            </div>
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Facilities available with the scheme/ಯೋಜನೆಯಿಂದ ದೊರೆಯುವ ಸೌಲಭ್ಯಯಗಳು (Multiple Items)</h4>
              </div>
                
                <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="facilities" name="facilities" value="Yes" onclick="showTable('facilitiesDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="facilities" name="facilities" value="No" onclick="hideTable('facilitiesDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
                
            </div>
            <div name="facilitiesDiv" id="facilitiesDiv">
            
            <table id="facilitiesTable" name="facilitiesTable">
                    <tr>
                        <th>
                            #
                        </th>
                        <th>
                            English
                        </th>
                        <th>
                            Kannada
                        </th>
                        <th>
                            <button class="btn btn-rose btn-raised addFacility" style="" id="addFacility" onclick="addTexAreaSet('facilities')" >ADD A FACILITY </button> 
                        </th>
                        
                    </tr>
                 
                    <tr id="facilities_row_1" name="facilities_row_1">
                        <td id="facilities_id_1" name="facilities_id_1" style="width:3%">
                           <input name="facilities_id" type="number" class="form-control" id="facilities_id" value="1" readonly=true maxlength="1" >
                        </td>
                        <td id="facilities_eng_col_1" name="facilities_eng_col_1">
                            <textarea name="facilities_eng_1" type="textarea" rows="4" cols="50"  id="facilities_eng_1"  maxlength="3000"> </textarea>
                        </td>
                        <td id="facilities_kan_col_1" name="facilities_kan_col_1">
                            <textarea name="facilities_kan_1" type="textarea" rows="4" cols="50"  id="facilities_kan_1"  maxlength="3000"> </textarea>
                        </td>
                         <td>
                            
                        </td>
                        
                    </tr>
                 
                 
                    
                    
                </table>
            
            <table name="facFileTable" id="facFileTable">
             <tr>
                    <td>
                        Facilities - File with information or Additional Information
                    </td>
                    <td >
                        <input type="text" id="facilitiesFile" name="facilitiesFile" class="form-control-1 ">
                        
                    </td>
                </tr>
            </table>
            </div>
            
            
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Eligibility to reap the benefits of the scheme/ಯೋಜನೆಯ ಲಾಭ ಪಡೆಯಲು ಇರಬೇಕಾದ ಅರ್ಹತೆಗಳು/ಮಾನದಂಡಗಳ(Multiple Items)</h4>
              </div>
                <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="eligibilities" name="eligibilities" value="Yes" onclick="showTable('eligibilityDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="eligibilities" name="eligibilities" value="No" onclick="hideTable('eligibilityDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
            </div>
            <div name="eligibilityDiv" id="eligibilityDiv">
            <table id="eligibilitiesTable" name="eligibilitiesTable">
                    <tr>
                        <th>
                            #
                        </th>
                        <th>
                            English
                        </th>
                        <th>
                            Kannada
                        </th>
                        <th>
                            <button class="btn btn-rose btn-raised addEligibilities" style="" id="addEligibilities" onclick="addTexAreaSet('eligibilities')">ADD</button> 
                        </th>
                        
                    </tr>
                    
                    <tr id="eligibilities_row_1" name="eligibilities_row_1">
                        <td id="eligibilities_id_1" name="eligibilities_id_1" style="width:3%">
                            <input name="eligibilities_id" type="number" class="form-control" id="eligibilities_id" value="1" readonly=true maxlength="1" >
                        </td>
                        <td id="eligibilities_eng_col_1" name="eligibilities_eng_col_1">
                            <textarea name="eligibilities_eng_1" type="textarea" rows="4" cols="50"  id="eligibilities_eng_1"  maxlength="3000"> </textarea>
                        </td>
                        <td id="eligibilities_kan_col_1" name="eligibilities_kan_col_1">
                            <textarea name="eligibilities_kan_1" type="textarea" rows="4" cols="50"  id="eligibilities_kan_1" maxlength="3000"> </textarea>
                        </td>
                         <td>
                            
                        </td>
                        
                    </tr>
                 
                 
                    
                    
                </table>
            <table name="eligFileTable" id="eligFileTable">
             <tr>
                    <td>
                        Eligibilities - File with information or Additional Information
                    </td>
                    <td >
                        <input type="text" id="eligibilitiesFile" name="eligibilitiesFile" class="form-control-1 ">
                        
                    </td>
                </tr>
            </table>
                
            </div>
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Qualification to reap the benefits of the scheme/ಯಾರಿಗೆ ಈ ಯೋಜನೆ(Multiple Items)</h4>
              </div>
                <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="qualifications" name="qualifications" value="Yes" onclick="showTable('qualificationsDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="qualifications" name="qualifications" value="No" onclick="hideTable('qualificationsDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
            </div>
            <div id="qualificationsDiv" name="qualificationsDiv">
            
                <table id="qualificationsTable" name="qualificationsTable">
                    <tr>
                        <th>
                            #
                        </th>
                        <th>
                            English
                        </th>
                        <th>
                            Kannada
                        </th>
                        <th>
                            <button class="btn btn-rose btn-raised addQualifications" style="" id="addQualifications" onclick="addTexAreaSet('qualifications')">ADD A QUALIFICATION </button> 
                        </th>
                        
                    </tr>
                    
                    <tr id="qualifications_row_1" name="qualifications_row_1">
                        <td id="qualifications_id_col_1" name="qualifications_id_col_1" style="width:3%">
                            <input name="qualifications_id" type="number" class="form-control" id="qualifications_id" value="1" readonly=true maxlength="1" >
                        </td>
                        <td id="qualifications_eng_col_1" name="qualifications_eng_1">
                            <textarea name="qualifications_eng_1" type="textarea" rows="4" cols="50"  id="qualifications_eng_1"  maxlength="3000"> </textarea>
                        </td>
                        <td id="qualifications_kan_col_1" name="qualifications_kan_col_1">
                            <textarea name="qualifications_kan_1" type="textarea" rows="4" cols="50"  id="qualifications_kan_1" maxlength="3000"> </textarea>
                        </td>
                         <td>
                            
                        </td>
                        
                    </tr>
                 
                 
                    
                    
                </table>
                <table name="qualFileTable" id="qualFileTable">
             <tr>
                    <td>
                        Qualifications - File with information or Additional Information
                    </td>
                    <td >
                        <input type="text" id="qualificationsFile" name="qualificationsFile" class="form-control-1 ">
                        
                    </td>
                </tr>
            </table>
                
            </div>
            <br>
            <br>
            
              <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Does it come under Sakala/ಸಕಾಲ ವ್ಯಾಪ್ತಿಗೆ ಬರುತ್ತದೆಯೇ?</h4>
                  
              </div>
            </div>
            
            <table id="sakalaTable" name="sakalaTable">
                
                        
                        <tr>
                            <td>
                                <select name="sakala" id="sakala" class="form-control input-lg">
                                    <option value="false">No</option>
                                    <option value="true">Yes</option>
                                </select>
                            </td>
                            
                        </tr>
                        
                    
            </table>
            
            
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Process of applying/ಯೋಜನೆಯ ಪ್ರಕ್ರಿಯೆ(Multiple Steps)</h4>
              </div>
                
                 <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="process" name="process" value="Yes" onclick="showTable('processDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="process" name="process" value="No" onclick="hideTable('processDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
            </div>
            <div id="processDiv" name="processDiv">
            <table id="processTable" name="processTable">
                    <tr>
                        <th>
                            #
                        </th>
                        <th>
                            English
                        </th>
                        <th>
                            Kannada
                        </th>
                        <th>
                            <button class="btn btn-rose btn-raised addProcess" style="" id="addProcess" onclick="addTexAreaSet('process')">ADD A STEP </button> 
                        </th>
                        
                    </tr>
                    
                    <tr id="process_row_1" name="process_row_1">
                        <td id="process_id_1" name="process_id_1" style="width:3%">
                            <input name="process_id" type="number" class="form-control" id="process_id" value="1" readonly=true maxlength="1" >
                        </td>
                        <td id="process_eng_col_1" name="process_eng_col_1">
                            <textarea name="process_eng_1" type="textarea" rows="4" cols="50"  id="process_eng_1"  maxlength="3000"> </textarea>
                        </td>
                        <td id="process_kan_col_1" name="process_kan_col_1">
                            <textarea name="process_kan_1" type="textarea" rows="4" cols="50"  id="process_kan_1" maxlength="3000"> </textarea>
                        </td>
                         <td>
                            
                        </td>
                        
                    </tr>
                 
                 
                    
                    
                </table>
            <table name="procFileTable" id="procFileTable">
             <tr>
                    <td>
                        Process for Applying - File with information or Additional Information
                    </td>
                    <td >
                        <input type="text" id="processFile" name="processFile" class="form-control-1 ">
                        
                    </td>
                </tr>
            </table>
            </div>
            
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Documents to be submitted/ಅರ್ಜಿಯೊಂದಿಗೆ ಸಲ್ಲಿಸಬೇಕಾದ ದಾಖಲೆಗಳು(Multiple documents)</h4>
              </div>
                
                <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="documents" name="documents" value="Yes" onclick="showTable('documentsDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="documents" name="documents" value="No" onclick="hideTable('documentsDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
                
            </div>
            <div name="documentsDiv" id="documentsDiv">
            <table id="documentsTable" name="documentsTable">
                    <tr>
                        <th>
                            #
                        </th>
                        <th>
                            English
                        </th>
                        <th>
                            Kannada
                        </th>
                        <th>
                            <button class="btn btn-rose btn-raised addDocuments" style="" id="addDocuments" onclick="addTextSet('documents')">ADD A document </button> 
                        </th>
                        
                    </tr>
                    
                    <tr id="documents_row_1" name="documents_row_1">
                        <td id="documents_id_1" name="documents_id_1" style="width:3%">
                            <input name="documents_id" type="number" class="form-control" id="documents_id" value="1" readonly=true maxlength="1" >
                        </td>
                        <td id="documents_eng_col_1" name="documents_eng_col_1">
                            <input name="documents_eng_1" type="text" class="form-control-1 " id="documents_eng_1">
                        
                        </td>
                        <td id="documents_kan_col_1" name="documents_kan_col_1">
                            
                            <input name="documents_kan_1" type="text" class="form-control-1 " id="documents_kan_1">
                        </td>
                         <td>
                            
                        </td>
                        
                    </tr>
                 
                 
                    
                    
                </table>
            
            <table name="docsFileTable" id="docsFileTable">
             <tr>
                    <td>
                        Documents to be submitted with Application - File with information or Additional Information
                    </td>
                    <td >
                        <input type="text" id="documentsFile" name="documentsFile" class="form-control-1 ">
                        
                    </td>
                </tr>
            </table>
            
            </div>
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Contact Office/ಹೆಚ್ಚಿನ ಮಾಹಿತಿಗಾಗೆ ಸಂಪರ್ಕಿಸಬೇಕಾದ ಕಛೇರಿ(Multiple Office)</h4>
              </div>
                
                <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="officeName" name="officeName" value="Yes" onclick="showTable('officeDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="officeName" name="officeName" value="No" onclick="hideTable('officeDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
                
            </div>
            <div name="officeDiv" id="officeDiv">
            
            <table id="officeTable" name="officeTable">
                    <tr>
                        <th>
                            #
                        </th>
                        <th>
                            English
                        </th>
                        <th>
                            Kannada
                        </th>
                        <th>
                            <button class="btn btn-rose btn-raised addOffice" style="" id="addOffice" onclick="addTexAreaSet('office')">ADD AN OFFICE </button> 
                        </th>
                        
                    </tr>
                    
                    <tr id="office_row_1" name="office_row_1">
                        <td id="office_id_1" name="office_id_1" style="width:3%">
                            <input name="office_id" type="number" class="form-control" id="office_id" value="1" readonly=true maxlength="1" >
                        </td>
                        <td id="office_eng_col_1" name="office_eng_col_1">
                            <textarea name="office_eng_1" type="textarea" rows="4" cols="50"  id="office_eng_1"  maxlength="3000"> </textarea>
                        </td>
                        <td id="office_kan_col_1" name="office_kan_col_1">
                            <textarea name="office_kan_1" type="textarea" rows="4" cols="50"  id="office_kan_1" maxlength="3000"> </textarea>
                        </td>
                         <td>
                            
                        </td>
                        
                    </tr>
                 
                 
                    
                    
                </table>
            
            
            
            </div>
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Websites(Multiple websites can be added)</h4>
              </div>
                <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="website" name="website" value="Yes" onclick="showTable('websiteDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="website" name="website" value="No" onclick="hideTable('websiteDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
                
            </div>
            <div name="websiteDiv" id="websiteDiv">
            <table id="websiteTable" name="websiteTable">
                    <tr>
                        <th>
                            #
                        </th>
                        <th>
                            English
                        </th>
                        
                        <th>
                            <button class="btn btn-rose btn-raised addWebsite" style="" id="addWebsite" onclick="addSingleText('website')">ADD A WEBSITE </button> 
                        </th>
                        
                    </tr>
                    
                    <tr id="website_row_1" name="website_row_1">
                        <td id="website_id_1" name="website_id_1" style="width:3%">
                            <input name="website_id" type="number" class="form-control" id="website_id" value="1" readonly=true maxlength="1" >
                        </td>
                        <td id="website_eng_col_1" name="website_eng_col_1">
                            <input name="website_eng_1" type="text" class="form-control-1 " id="website_eng_1">
                        
                        </td>
                        
                         <td>
                            
                        </td>
                        
                    </tr>
                 
                 
                    
                    
                </table>
            </div>
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Emails(Multiple emails can be added)</h4>
              </div>
                <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="email" name="email" value="Yes" onclick="showTable('emailDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="email" name="email" value="No" onclick="hideTable('emailDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
                
            </div>
            <div name="emailDiv" id ="emailDiv">
            <table id="emailTable" name="emailTable">
                    <tr>
                        <th>
                            #
                        </th>
                        <th>
                            English
                        </th>
                        
                        <th>
                            <button class="btn btn-rose btn-raised addEmail" style="" id="addEmail" onclick="addSingleText('email')">ADD AN EMAIL </button> 
                        </th>
                        
                    </tr>
                    
                    <tr id="email_row_1" name="email_row_1">
                        <td id="email_id_col_1" name="email_id_col_1" style="width:3%">
                            <input name="email_id" type="number" class="form-control" id="email_id" value="1" readonly=true maxlength="1" >
                        </td>
                        <td id="email_eng_col_1" name="email_eng_col_1">
                            <input name="email_eng_1" type="text" class="form-control-1 " id="email_eng_1">
                        
                        </td>
                        
                         <td>
                            
                        </td>
                        
                    </tr>
                 
                 
                    
                    
                </table>
            </div>
            
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Contact Numbers(Multiple numbers can be added)</h4>
              </div>
              <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="contactNumbers" name="contactNumbers" value="Yes" onclick="showTable('contactNumbersDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="contactNumbers" name="contactNumbers" value="No" onclick="hideTable('contactNumbersDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
            </div>
            <div name="contactNumbersDiv" id="contactNumbersDiv">
                <table id="contactNumbersTable" name="contactNumbersTable">
                    <tr>
                        <th>
                            #
                        </th>
                        <th>
                            English
                        </th>
                        
                        <th>
                            <button class="btn btn-rose btn-raised addContactNUmber" style="" id="addContactNUmber" onclick="addSingleText('contactNumbers')" >ADD A CONTACT NUMBER </button> 
                        </th>
                        
                    </tr>
                    
                    <tr id="contactNumbers_row_1" name="contactNumbers_row_1">
                        <td id="contactNumbers_id_1" name="contactNumbers_id_1" style="width:3%">
                            <input name="contactNumbers_id" type="number" class="form-control" id="contactNumbers_id" value="1" readonly=true maxlength="1" >
                        </td>
                        <td id="contactNumbers_eng_col_1" name="contactNumbers_eng_col_1">
                            <input name="contactNumbers_eng_1" type="text" class="form-control-1 " id="contactNumbers_eng_1">
                        
                        </td>
                        
                         <td>
                            
                        </td>
                        
                    </tr>
                 
                 
                    
                    
                </table>
            </div>
            
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Helpline Numbers(Multiple numbers can be added)</h4>
              </div>
                
                <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="helpline" name="helpline" value="Yes" onclick="showTable('helplineDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="helpline" name="helpline" value="No" onclick="hideTable('helplineDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
                
            </div>
            <div name="helplineDiv" id="helplineDiv">
                <table id="helplineTable" name="helplineTable">
                    <tr>
                        <th>
                            #
                        </th>
                        <th>
                            English
                        </th>
                        
                        <th>
                            <button class="btn btn-rose btn-raised addHelpline" style="" id="addHelpline" onclick="addSingleText('helpline')" >ADD A HELPLINE NUMBER </button> 
                        </th>
                        
                    </tr>
                    
                    <tr id="helpline_row_1" name="helpline_row_1">
                        <td id="helpline_id_1" name="helpline_id_1" style="width:3%">
                            <input name="helpline_id" type="number" class="form-control" id="helpline_id" value="1" readonly=true maxlength="1" >
                        </td>
                        <td id="helpline_eng_col_1" name="helpline_eng_col_1">
                            <input name="helpline_eng_1" type="text" class="form-control-1 " id="helpline_eng_1">
                        
                        </td>
                        
                         <td>
                            
                        </td>
                        
                    </tr>
                 
                 
                    
                    
                </table>
            </div>
            <br>
            <br>
            
            <table name="contactOfficeFileTable" id="contactOfficeFileTable">
             <tr>
                    <td>
                        Contact Office, Numbers, Websites - File with information or Additional Information
                    </td>
                    <td >
                        <input type="text" id="contactsFile" name="contactsFile" class="form-control-1 ">
                        
                    </td>
                </tr>
            </table>
            
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Additional Contact Information/ ಹೆಚ್ಚಿನ ಮಾಹಿತಿಗಾಗೆ ಸಂಪರ್ಕಿಸಬೇಕಾದವರು (Multiple numbers can be added)</h4>
              </div>
                
                 <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="additionalContact" name="additionalContact" value="Yes" onclick="showTable('additionalInfoDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="additionalContact" name="additionalContact" value="No" onclick="hideTable('additionalInfoDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
                
            </div>
            <div name="additionalInfoDiv" id="additionalInfoDiv">
                <table id="additionalInfoTable" name="additionalInfoTable">
                <tr>
                    <th>
                        #
                    </th>
                    <th colspan="2">
                        Name/ಹೆಸರು
                    </th>
                    <th colspan="2">
                        Designation/ಪದನಾಮ
                    </th>
                    <th colspan="2">
                        Office Address/ಕಛೇರಿ ವಿಳಾಸ
                    </th>
                     <th>
                        Email/ಇ-ಮೇಲ್
                    </th>
                     <th>
                        Contact Number/ದೂರವಾಣಿ
                    </th>
                    <th>
                        <button class="btn btn-rose btn-raised addAdditionalContact" style="" id="addAdditionalContact" onclick="addAdditionalDetails('additionalInfo')">ADD</button> 
                    </th>
                    
                </tr>
                <tr>
                    <td>
                        
                    </td>
                    <td>
                        English
                    </td>
                    <td>
                        Kannada
                    </td>
                    <td>
                        English
                    </td>
                    <td>
                        Kannada
                    </td>
                    <td>
                        English
                    </td>
                    <td>
                        Kannada
                    </td>
                    <td>
                    </td>
                    <td>
                    </td>
                    <td>
                    </td>
                        
                    
                </tr>
                <tr id="additionalInfo_row_1" name="additionalInfo_row_1">
                    <td id="additionalInfo_id_1" name="additionalInfo_id_1" style="width:3%">
                        <input name="additionalInfo_id" type="number" class="form-control" id="additionalInfo_id" value="1" readonly=true maxlength="1" >
                    </td>
                    <td id="addname_eng_col_1" name="addname_eng_col_1">
                        <input name="addname_eng_1" type="text" class="form-control" id="addname_eng_1">
                    </td>
                    <td id="addname_kan_col_1" name="addname_kan_col_1">
                        <input name="addname_kan_1" type="text" class="form-control" id="addname_kan_1">
                    </td>
                    <td id="adddesig_eng_col_1" name="adddesig_eng_col_1">
                        <input name="adddesig_eng_1" type="text" class="form-control" id="adddesig_eng_1">
                    </td>
                    <td id="adddesig_kan_col_1" name="adddesig_kan_col_1">
                        <input name="adddesig_kan_1" type="text" class="form-control" id="adddesig_kan_1">
                    </td>
                    
                    <td id="addoffice_eng_col_1" name="addoffice_eng_col_1">
                        <textarea name="addoffice_eng_1" type="textarea" rows="4" cols="20"  id="addoffice_eng_1"  maxlength="3000"> </textarea>
                    </td>
                    <td id="addoffice_kan_col_1" name="addoffice_kan_col_1">
                        <textarea name="addoffice_kan_1" type="textarea" rows="4" cols="20"  id="addoffice_kan_1" maxlength="3000"> </textarea>
                    </td>
                    <td id="addemail_col_1" name="addemail_col_1">
                        <input name="addemail_eng_1" type="text" class="form-control" id="addemail_eng_1">
                    </td>
                    <td id="addcontact_col_1" name="addcontact_col_1">
                        <input name="addcontact_eng_1" type="text" class="form-control" id="addcontact_eng_1">
                    </td>
                    <td>
                    </td>
                        
                    
                </tr>
            </table>
            <table name="addInfoFileTable" id="addInfoFileTable">
             <tr>
                    <td>
                        Additional Contacts - File with information or Additional Information
                    </td>
                    <td >
                        <input type="text" id="addtionalscontactsFile" name="addtionalscontactsFile" class="form-control-1 ">
                        
                    </td>
                </tr>
            </table>
                
            </div>
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">How to Apply?</h4>
              </div>
            </div>
            
            <table id="applicationTable" name="applicationTable">
                <tr>
                    <td>
                        Application Mode
                    </td>
                    <td>
                        <select name="applicationMode" id="applicationMode" class="form-control input-lg">
                                    <option value="Offline">Offline</option>
                                    <option value="Online">Online</option>
                                
                                </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        Online Application URL
                    </td>
                    <td >
                        <input name="applicationURL" type="text" class="form-control-1 " id="applicationURL">
                    </td>
                </tr>
                
                <tr>
                    <td>
                        Offline Application File Name
                    </td>
                    <td >
                        <input name="applicationFileName" type="text" class="form-control-1 " id="applicationFileName">
                    </td>
                </tr>
                
            </table>
            
            <br>
            <br>
            
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Subsidies/ಯೋಜನೆಯಿಂದ ದೊರೆಯುವ ರಿಯಾಯತಿಗಳ</h4>
              </div>
                
                <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="subsidies" name="subsidies" value="Yes" onclick="showTable('subsidiesDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="subsidies" name="subsidies" value="No" onclick="hideTable('subsidiesDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
                
            </div>
            <div name="subsidiesDiv" id="subsidiesDiv">
            <table id="subsidyTable" name="subsidyTable">
                <tr>
                    <th>
                        #
                    </th>
                    <th colspan="2">
                        Subsidies Summary
                    </th>
                    <th colspan="2">
                        Subsidies Description
                    </th>
                    <th>
                        <button class="btn btn-rose btn-raised addSubsidy" style="" id="addSubsidy" onclick="addSubsidies('subsidy')">ADD</button> 
                    </th>
                    
                </tr>
                <tr>
                    <td>
                        
                    </td>
                    <td>
                        English
                    </td>
                    <td>
                        Kannada
                    </td>
                    <td>
                        English
                    </td>
                    <td>
                        Kannada
                    </td>
                    <td>
                    </td>
                </tr>
                <tr id="subsidy_row_1" name="subsidy_row_1">
                    <td id="subsidy_id_1" name="subsidy_id_1" style="width:3%">
                        <input name="subsidy_id" type="number" class="form-control" id="subsidy_id" value="1" readonly=true maxlength="1" >
                    </td>
                    <td id="subsidy_eng_col_1" name="subsidy_eng_col_1">
                        <textarea name="subsidy_eng_1" type="textarea" rows="4" cols="20"  id="subsidy_eng_1" maxlength="3000"> </textarea>
                    </td>
                    <td id="subsidy_kan_col_1" name="subsidy_kan_col_1">
                        <textarea name="subsidy_kan_1" type="textarea" rows="4" cols="20"  id="subsidy_kan_1" maxlength="3000"> </textarea>
                    </td>
                    <td id="subsidyDesc_eng_col_1" name="subsidyDesc_eng_col_1">
                        <textarea name="subsidyDesc_eng_1" type="textarea" rows="4" cols="20"  id="subsidyDesc_eng_1" maxlength="3000"> </textarea>
                    </td>
                    <td id="subsidyDesc_kan_col_1" name="subsidyDesc_kan_col_1">
                        <textarea name="subsidyDesc_kan_1" type="textarea" rows="4" cols="20"  id="subsidyDesc_kan_1" maxlength="3000"> </textarea>
                    </td>
                    <td>
                    </td>
                </tr>
            </table>
                
                <table name="subInfoFileTable" id="subInfoFileTable">
             <tr>
                    <td>
                        Subsidies - File with information or Additional Information
                    </td>
                    <td >
                        <input type="text" id="subsidiesFile" name="subsidiesFile" class="form-control-1 ">
                        
                        
                    </td>
                </tr>
            </table>
                
            </div>
            <br>
            <br>
            <div class="card card-login">
              <div class="card-header card-header-rose text-center">
                <h4 class="card-title" style="padding-left: 3%; padding-right: 3%;">Subsidies Example/ರಿಯಾಯತಿ - ಉದಾಹರಣೆ</h4>
              </div>
                
                <table>
                    <tr>
                        <td>
                            INFORMATION APPLICABLE/AVAILABLE<br><input type="radio" id="subsidiesExample" name="subsidiesExample" value="Yes" onclick="showTable('subsidiesExampleDiv')" checked=true> <label for="Y" >YES</label>&nbsp;&nbsp;&nbsp;<input type="radio" id="subsidiesExample" name="subsidiesExample" value="No" onclick="hideTable('subsidiesExampleDiv')"><label for="N">NO</label>
                        </td>
                    </tr>
                </table>
                
            </div>
            <div name="subsidiesExampleDiv" id="subsidiesExampleDiv">
            <table id="subsidiesExampleTable" name="subsidiesExampleTable">
                <tr>
                <th>
                    #
                </th>
                <th>
                    English
                </th>
                <th>
                    Kannada
                </th>
                <th>
                    <button class="btn btn-rose btn-raised addSubsidyExample" style="" id="addSubsidyExample"  onclick="addTexAreaSet('subsidiesExample')">ADD</button> 
                </th>
                </tr>
                <tr id="subsidiesExample_row_1" name="subsidiesExample_row_1">
                    <td id="subsidiesExample_id_1" name="subsidiesExample_id_1" style="width:3%">
                        <input name="subsidiesExample_id" type="number" class="form-control" id="subsidiesExample_id" value="1" readonly=true maxlength="1" >
                    </td>
                    <td id="subsidiesExample_eng_col_1" name="subsidiesExample_eng_col_1">
                        <textarea name="subsidiesExample_eng_1" type="textarea" rows="4" cols="50"  id="subsidiesExample_eng_1" maxlength="3000"> </textarea>
                    </td>
                    <td id="subsidiesExample_kan_col_1" name="subsidiesExample_kan_col_1">
                        <textarea name="subsidiesExample_kan_1" type="textarea" rows="4" cols="50"  id="subsidiesExample_kan_1" maxlength="3000"> </textarea>
                    </td>
                    <td>
                    </td>
                </tr>
            </table>
        </div>
            <br>
            <br>
            
            
            
            <center><p style="padding-left: 15px; font-size: 1.2em;"><span id="link"></span></p></center>
            
            
            <center> 
                <button class="btn btn-rose btn-raised validate" style="" id="validate" onclick="validate()">VALIDATE</button>
                
                <!--<button class="btn btn-rose btn-raised validate" style="" id="validate" onclick="createScheme()">SUBMIT</button>-->
                
                <button class="btn btn-rose btn-raised increment" style="" id="increment" onclick="incrementLastSchemeNumber()">AFTER DOWNLOADING THE ABOVE JSON --> CLICK HERE</button>
                
                
                <button class="btn btn-rose btn-raised" onclick="goToHome()">GO TO HOME</button>
                
                
            <br>
                <center><p style="padding-left: 15px; font-size: 1.2em;"><span id="errorMessage"></span></p></center>
                
            </center>
            
            
             
            
        
    </body>
    <!--</form>-->
</html>
