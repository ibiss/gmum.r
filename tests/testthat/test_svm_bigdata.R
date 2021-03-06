library(gmum.r)
library(e1071)

if(!file.exists(svm.colon_cancer.path)) {
	print(svm.colon_cancer.path)
	warning("Please run download_svm_data.R from main repo directory in order to download big data sets devtools:install")
} else {
	 test_that("2e works with really big dataset", {

	  ds <- svm.dataset.colon_cancer()
	  formula <- X1 ~ .
	  
	  svm <- SVM(formula, ds, core="libsvm", kernel="linear", prep = "none", C=10);
	  twoe_svm <- SVM(formula, ds, core="libsvm", kernel="linear", prep = "2e", C=10);
	  
    # TODO: check is those a re correct columns
	  x <- ds[,-1]
	  target <- ds[,1]
	 
	  pred <- predict(svm, x)
	  twoe_pred <- predict(twoe_svm, x)
	  acc <- svm.accuracy(prediction=pred, target=target)
	  twoe_acc <- svm.accuracy(prediction=twoe_pred, target=target)
	  
	  print(sprintf("SVM acc: %f", acc))
	  print(sprintf("2eSVM acc: %f", twoe_acc))
	})
}
