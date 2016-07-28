module ApplicationHelper
  def self.get_menuitems
    [{title: 'Jobs', url: '/jobs' },
      {title: 'Favorites', url: '/jobs' },
      {title: 'Help Center', url: '/jobs' },
      {title: 'Resume Builder', url: '/jobs' },
      {title: 'User Info', url: '/jobs' },
      {title: "Application Status's", url: '/jobs/status' },
      {title: "Call/ Text Options", url: '/jobs' }]
  end
end
