
#Read in a space delimited text file
readSpaceDelimited = function(filePath, header)  
    {
    fileLocation = filePath;
    includeHeader = TRUE;
    if (header == FALSE){
      includeHeader = FALSE;
    }
    
    dataSpace <- read.table(fileLocation, includeHeader,sep = " ");
    return (dataSpace);
    }

#Read in a comma delimited text file
readCommaDelimited = function(filePath, header)  
    {
      fileLocation = filePath;
      includeHeader = TRUE;
      if (header == FALSE){
        includeHeader = FALSE;
      }
      
      dataSpace <- read.csv(fileLocation, includeHeader);
      return (dataSpace);
    }


