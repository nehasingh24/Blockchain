
contract ReportCard{
    
    string public name;
    uint public rollno;
    uint Math;
    uint Science;
    uint English;
    uint history;
    string public status;
   
    
    function ReportCard(string newname,uint newroll,uint newMath,uint newScience,uint newEnglish,uint newHistory)public{
        
       name = newname;
       rollno = newroll;
       Math = newMaths;
       Science = newScience;
       English = newEnglish;
       History = newHistory;
       uint sum = newMath + newScience + newEnglish + newHistory;
       if(sum<200)
       {
            status = "FAIL"; 
       }
       else
       {
           status = "PASS";
       }
    }
}    
    function get_ReportCard() public view returns(string,uint,uint,uint,uint,uint){
        
        return (name,rollno,Math,Science,English,History);
   
    }
