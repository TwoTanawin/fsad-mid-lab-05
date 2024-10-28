Given('There is a project') do
  @project = FactoryBot.create :project
  puts "Project #{@project.inspect}"
  # pending # Write code here that turns the phrase above into concrete actions
end

Given('The project has students') do
  s1 = FactoryBot.create :student, project: @project
  s2 = FactoryBot.create :student, project: @project
  @project.students.each do |student|
    puts "Got student #{student.inspect}"
  end
  # pending # Write code here that turns the phrase above into concrete actions
end

When('I visit the projects page') do
  visit "/projects"
  # puts page.html
  # save_and_open_page
  # pending # Write code here that turns the phrase above into concrete actions
end

Then('I should see the project in the list') do
  expect(page).to have_content(@project.name)
  expect(page).to have_content(@project.url)
  # pending # Write code here that turns the phrase above into concrete actions
end

Then('I should see a show link for the project') do
  pending # Write code here that turns the phrase above into concrete actions
end

When('I show the project details') do
  pending # Write code here that turns the phrase above into concrete actions
end

Then('I should see a list of students on the project') do
  pending # Write code here that turns the phrase above into concrete actions
end
