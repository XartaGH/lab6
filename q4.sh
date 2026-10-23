gh api -X DELETE /repos/XartaGH/lab6/collaborators/Myrlick
gh api /repos/XartaGH/lab6/collaborators --jq '.[].login'
