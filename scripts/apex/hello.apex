// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

Integer repeatCount = 4;
String inputString = 'ABC';
String repeater = '';

for (Integer i = 1; i <=repeatCount; i++) {
    if (i != repeatCount)
        repeater = inputString + '; ';
    else {
        repeater = inputString;
    }
}
System.debug(repeater);