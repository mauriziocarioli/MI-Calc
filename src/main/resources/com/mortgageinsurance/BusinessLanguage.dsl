[when]When the applicant credit rating is less than {num:1?[0-9]?[0-9]?[0-9]} = applicant:Customer(creditRating<{num})
[when]When the applicant age is less than {num:1?[0-9]?[0-9]} = applicant:Customer(age<{num})
[then]The applicant is not approved = applicant.setApproved( false )