require 'bookmark_manager'

describe BookmarkManager do
  it 'shows a list of bookmarks' do
    bookmark_list = ['URL1', 'URL2', 'URL3', 'URL4']
    expect(BookmarkManager.all).to eq bookmark_list
  end
end