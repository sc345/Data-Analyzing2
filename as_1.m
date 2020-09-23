%%Reading data
A = [age gpa Medu Fedu traveltime studytime health absences G1 G2 G3];

%%%% calculate mean %%%

mAge = mean(age);
mGPA = mean(gpa);
mMedu = mean(Medu);
mFedu = mean(Fedu);
mTraveltime = mean(traveltime);
mStudytime = mean(studytime);
mHealth = mean(health);
mAbsences = mean(absences);
mG1 = mean(G1);
mG2 = mean(G2);
mG3 = mean(G3);

%%% calculate median %%%
 
medAge = median(age);
medGPA = median(gpa);
medMedu = median(Medu);
medFedu = median(Fedu);
medTraveltime = median(traveltime);
medStudytime = median(studytime);
medHealth = median(health);
medAbsences = median(absences);
medG1 = median(G1);
medG2 = median(G2);
medG3 = median(G3);

%%% calculate sum %%%

sAge = sum(age);
sGPA = sum(gpa);
sMedu = sum(Medu);
sFedu = sum(Fedu);
sTraveltime = sum(traveltime);
sStudytime = sum(studytime);
sHealth = sum(health);
sAbsences = sum(absences);
sG1 = sum(G1);
sG2 = sum(G2);
sG3 = sum(G3);

 %%% calculate max %%%
 
maxAge = max(age);
maxGPA = max(gpa);
maxMedu = max(Medu);
maxFedu = max(Fedu);
maxTraveltime = max(traveltime);
maxStudytime = max(studytime);
maxHealth = max(health);
maxAbsences = max(absences);
maxG1 = max(G1);
maxG2 = max(G2);
maxG3 = max(G3);

 %%% calculate range %%%

rAge = range(age);
rGPA = range(gpa);
rMedu = range(Medu);
rFedu = range(Fedu);
rTraveltime = range(traveltime);
rStudytime = range(studytime);
rHealth = range(health);
rAbsences = range(absences);
rG1 = range(G1);
rG2 = range(G2);
rG3 = range(G3);

%%% calculate skewness %%%
 
skAge = skewness(age);
skGPA = skewness(gpa);
skMedu = skewness(Medu);
skFedu = skewness(Fedu);
skTraveltime = skewness(traveltime);
skStudytime = skewness(studytime);
skHealth = skewness(health);
skAbsences = skewness(absences);
skG1 = skewness(G1);
skG2 = skewness(G2);
skG3 = skewness(G3);

%%% calculate kurtosis %%%

kuAge = kurtosis(age);
kuGPA = kurtosis(gpa);
kuMedu = kurtosis(Medu);
kuFedu = kurtosis(Fedu);
kuTraveltime = kurtosis(traveltime);
kuStudytime = kurtosis(studytime);
kuHealth = kurtosis(health);
kuAbsences = kurtosis(absences);
kuG1 = kurtosis(G1);
kuG2 = kurtosis(G2);
kuG3 = kurtosis(G3);

%%% calculate number of outliers %%%

noAge = isoutlier(age);
noGPA = isoutlier(gpa);
noMedu = isoutlier(Medu);
noFedu = isoutlier(Fedu);
noTraveltime = isoutlier(traveltime);
noStudytime = isoutlier(studytime);
noHealth = isoutlier(health);
noAbsences = isoutlier(absences);
noG1 = isoutlier(G1);
noG2 = isoutlier(G2);
noG3 = isoutlier(G3);


%% inputs %%

answ = input('For mean press 1\nFor median press 2\nFor sum press 3\nFor max press 4\nFor range press 5\nFor skewness press 6\nFor kurtosis press 7\nFor boxplot press 8\nFor number of outliers press 9\n');
 
if answ == 1
    display(mean(A));
    fprintf('Mean of ages: %f', mAge);
    fprintf('\nMean of GPAs: %f', mGPA);
    fprintf('\nMean of Medu: %f', mMedu);
    fprintf('\nMean of Fedu: %f', mFedu);
    fprintf('\nMean of travel time: %f', mTraveltime);
    fprintf('\nMean of study time: %f', mStudytime);
    fprintf('\nMean of health: %f', mHealth);
    fprintf('\nMean of Absences: %f', mAbsences);
    fprintf('\nMean of G1: %f', mG1);
    fprintf('\nMean of G2: %f', mG2);
    fprintf('\nMean of G3: %f', mG3);
   
elseif answ == 2 
    display(median(A));
    fprintf('Median of ages: %f', medAge);
    fprintf('\nMedian of GPAs: %f', medGPA);
    fprintf('\nMedian of Medu: %f', medMedu);
    fprintf('\nMedian of Fedu: %f', medFedu);
    fprintf('\nMedian of travel time: %f', medTraveltime);
    fprintf('\nMedian of study time: %f', medStudytime);
    fprintf('\nMedian of health: %f', medHealth);
    fprintf('\nMedian of Absences: %f', medAbsences);
    fprintf('\nMedian of G1: %f', medG1);
    fprintf('\nMedian of G2: %f', medG2);
    fprintf('\nMedianof G3: %f', medG3);
    
elseif answ == 3
    sumA = sum(A);
    display(sumA);
    fprintf('Sum of ages: %f', sAge);
    fprintf('\nSum of GPAs: %f', sGPA);
    fprintf('\nSum of Medu: %f', sMedu);
    fprintf('\nSum of Fedu: %f', sFedu);
    fprintf('\nSum of travel time: %f', sTraveltime);
    fprintf('\nSum of study time: %f', sStudytime);
    fprintf('\nSum of health: %f', sHealth);
    fprintf('\nSum of Absences: %f', sAbsences);
    fprintf('\nSum of G1: %f', sG1);
    fprintf('\nSum of G2: %f', sG2);
    fprintf('\nSum of G3: %f', sG3);
           
elseif answ == 4
    display(max(A));
    fprintf('Max of ages: %f', maxAge);
    fprintf('\nMax of GPAs: %f', maxGPA);
    fprintf('\nMax of Medu: %f', maxMedu);
    fprintf('\nMax of Fedu: %f', maxFedu);
    fprintf('\nMax of travel time: %f', maxTraveltime);
    fprintf('\nMax of study time: %f', maxStudytime);
    fprintf('\nMax of health: %f', maxHealth);
    fprintf('\nMax of Absences: %f', maxAbsences);
    fprintf('\nMax of G1: %f', maxG1);
    fprintf('\nMax of G2: %f', maxG2);
    fprintf('\nMax of G3: %f', maxG3);
    
 elseif answ == 5
    display(range(A));
    fprintf('Range of ages: %f', rAge);
    fprintf('\nRange of GPAs: %f',rGPA);
    fprintf('\nRange of Medu: %f', rMedu);
    fprintf('\nRange of Fedu: %f', rFedu);
    fprintf('\nRange of travel time: %f', rTraveltime);
    fprintf('\nRange of study time: %f', rStudytime);
    fprintf('\nRange of health: %f', rHealth);
    fprintf('\nRange of Absences: %f', rAbsences);
    fprintf('\nRange of G1: %f', rG1);
    fprintf('\nRange of G2: %f', rG2);
    fprintf('\nRange of G3: %f', rG3);
   

elseif answ == 6
    display(skewness(A));
    fprintf('Skewness of ages: %f', skAge );
    fprintf('\nSkewness of GPAs: %f',skGPA);
    fprintf('\nSkewness of Medu: %f', skMedu);
    fprintf('\nSkewness of Fedu: %f', skFedu);
    fprintf('\nSkewness of travel time: %f', skTraveltime);
    fprintf('\nSkewness of study time: %f', skStudytime);
    fprintf('\nSkewness of health: %f', skHealth);
    fprintf('\nSkewness of Absences: %f', skAbsences);
    fprintf('\nSkewness of G1: %f', skG1);
    fprintf('\nSkewness of G2: %f', skG2);
    fprintf('\nSkewness G3: %f', skG3);
    
elseif answ == 7
    display(kurtosis(A));
    fprintf('Kurtosis of ages: %f', kuAge );
    fprintf('\nKurtosis  of GPAs: %f',kuGPA);
    fprintf('\nKurtosis  of Medu: %f', kuMedu);
    fprintf('\nKurtosis  of Fedu: %f', kuFedu);
    fprintf('\nKurtosis  of travel time: %f', kuTraveltime);
    fprintf('\nKurtosis  of study time: %f', kuStudytime);
    fprintf('\nKurtosis  of health: %f', kuHealth);
    fprintf('\nKurtosis  of Absences: %f', kuAbsences);
    fprintf('\nKurtosis  of G1: %f', kuG1);
    fprintf('\nKurtosis  of G2: %f', kuG2);
    fprintf('\nKurtosis  G3: %f', kuG3);
    
%%%% calculate boxplots seperatly %%%
elseif answ == 8
    display(boxplot(A));
    answ2 = input('\nFor boxplot of age press 1\nFor boxplot of gpa press 2\nFor boxplot of medu press 3\nFor boxplot of Fedu press 4\nFor boxplot of traveltime press 5\nFor boxplot of studytime press 6\nFor boxplot of health press 7\nFor boxplot of abcenses press 8\nFor boxplot of G1 press 9\nFor boxplot of G2 press 10\nFor boxplot of G3 press 11\n');
    if answ2 == 1
        bpAge = boxplot(age);
        display(bpAge);
    elseif answ2 == 2
        bpGPA = boxplot(gpa);
        display(bpGPA);
    elseif answ2 == 3
        bpMedu = boxplot(Medu);
        display(bpMedu);
    elseif answ2 == 4
        bpFedu = boxplot(Fedu);
        display(bpFedu);
    elseif answ2 == 5
        bpTraveltime = boxplot(traveltime);
        display(bpTraveltime);
    elseif answ2 == 6
        bpStudytime = boxplot(studytime);
        display(bpStudytime);
    elseif answ2 == 7
        bpHealth = boxplot(health);
        display(bpHealth);
    elseif answ2 == 8
        bpAbsences = boxplot(absences);
        display(bpAbsences);
    elseif answ2 == 9
        bpG1 = boxplot(G1);
        display(bpG1);
    elseif answ2 == 10
        bpG2 = boxplot(G2);
        display(bpG2);
    elseif answ2 == 11
        bpG3 = boxplot(G3);
        display(bpG3);
    else
        fprintf("Invalid number");
    end

elseif answ == 9   
   
    fprintf('\nNumber of outliers of ages: %f', sum(noAge));
    fprintf('\nNumber of outliers of GPAs: %f', sum(noGPA));
    fprintf('\nNumber of outliers of Medu: %f', sum(noMedu));
    fprintf('\nNumber of outliers of Fedu: %f', sum(noFedu));
    fprintf('\nNumber of outliers of traveltime: %f', sum(noTraveltime));
    fprintf('\nNumber of outliers of studytime: %f', sum(noStudytime));
    fprintf('\nNumber of outliers of health: %f', sum(noHealth));
    fprintf('\nNumber of outliers of absences: %f', sum(noAbsences));
    fprintf('\nNumber of outliers of G1: %f', sum(noG1));
    fprintf('\nNumber of outliers of G2: %f', sum(noG2));
    fprintf('\nNumber of outliers of G3: %f', sum(noG3));

else
    fprintf("Unvalid number.");
end

%%% CENTERED DATA MATRIX %%%

tA = A' ;
meanA = mean(A);
fprintf("\n");
cmat = A' - meanA' ;
fprintf("\n");
disp(cmat);