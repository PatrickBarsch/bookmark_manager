feature 'Index page' do
  scenario 'it shows a bookmark index page' do 
    visit '/index'
    message = "All your bookmarks are here!"
    expect(page).to have_content(message)
  end
end