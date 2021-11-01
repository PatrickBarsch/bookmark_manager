feature 'Bookmark page' do
  scenario 'it shows a bookmark index page' do 
    visit '/bookmarks'
    message = "All your bookmarks are here!"
    expect(page).to have_content(message)
  end

  scenario 'it shows a bookmark list' do 
    visit '/bookmarks'
    message = "All your bookmarks are here!"
    bookmark = ['URL1', 'URL2', 'URL3', 'URL4']
    bookmark.each { |bm| expect(page).to have_content(bm) }
  end
end