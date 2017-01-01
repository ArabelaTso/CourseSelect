Given(/^在注册界面$/) do
    @user = User.new
    # Write code here that turns the phrase above into concrete actions
end

Given(/^注册姓名为"([^"]*)"$/) do |arg1|
    @user.name = arg1
    # Write code here that turns the phrase above into concrete actions
end

Given(/^用户名为空$/) do
    @user.email = ""
    # Write code here that turns the phrase above into concrete actions
end

When(/^我单击注册按钮$/) do
    @result = @user.save
    # Write code here that turns the phrase above into concrete actions
end

Then(/^返回注册失败信息有误$/) do
    expect(@result).to eq(false)
    # Write code here that turns the phrase above into concrete actions
end
