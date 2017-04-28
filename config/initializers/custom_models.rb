Rails.application.config.to_prepare do
  CamaleonCms::Post.class_eval do
    before_validation :parse_non_ascii_slug
    private
    def parse_non_ascii_slug
      self.slug = self.title.to_url if self.slug.blank?
    end
  end
end