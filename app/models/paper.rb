class Paper < ApplicationRecord
    validates :title, presence: true, uniqueness: {case_sensitive: false}
    validates :link, format: {with: URI::regexp(%w[http https]), message: 'should contain a URL beginning with "http://" or "https://'}, uniqueness: {case_sensitive: false}, presence: true
    validates :contact, format: {with: /.@./, message: "should contain an email address"}, allow_blank: true
    validates :key_finding, presence: true
    validates :context, presence: true
    validates :target, presence: true
    validates :affiliations, presence: true
end
