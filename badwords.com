from profanity_check import predict,predict_prob
a=predict(["bad"])
print("amount of badwords in a string",a)
b=predict_prob(["bad"])
print("percentage of badness in the string",b)
