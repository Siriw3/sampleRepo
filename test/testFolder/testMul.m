classdef testMul < matlab.unittest.TestCase
    %TESTCALC Summary of this class goes here
    %   Detailed explanation goes here
    
    methods(Test)
        
        function testMultiplication(testCase)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            testCase.verifyEqual(dot(2,2), 4);
        end
    end
end
