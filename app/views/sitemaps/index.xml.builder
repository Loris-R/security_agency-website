xml.instruct! :xml, version: '1.0'
xml.tag! 'sitemapindex', 'xmlns' => "http://www.sitemaps.org/schemas/sitemap/0.9" do

  xml.tag! 'url' do
    xml.tag! 'loc', root_path
  end

  xml.tag! 'url' do
    xml.tag! 'loc', contact_path
  end

  xml.tag! 'url' do
    xml.tag! 'loc', qui_sommes_nous_path
  end

  xml.tag! 'url' do
    xml.tag! 'loc', expertise_path
  end

  xml.tag! 'url' do
    xml.tag! 'loc', secteurs_path
  end

  xml.tag! 'url' do
    xml.tag! 'loc', prestations_path
  end

end