(* Datatype declarations for offline report *)

type pixel = {r:int, g:int, b:int}

datatype cetacean = BlueWhale 
                  | SpermWhale 
                  | Dolphin 
                  | Orca 
                  | Beluga

type text_field = {field_name:string, user_input:string}

type location = {latitude:real, longitude:real}

type date = {day:string, month:string, year:string, time:string}

datatype field = Photo of pixel list
               | Cetacean of cetacean 
               | Text of text_field
               | Date of date

type report = field list

type offline = {report_date:date, content:report}
