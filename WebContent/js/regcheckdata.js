function checkdata(){
	
	if(form.password.value!= form.password2.value){
		alert("\两次密码输入不一致！")
		form.password.focus()
		return false;
	}
}
