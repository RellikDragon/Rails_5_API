10.times do |d|
FreelanceDocument.create!(
  title: "Document #{d}", 
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
  file_url: "https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit",
  image_url: "https://drive.google.com/open?id=1LxJhu5V7e8nFGgSiN2h1aLi5zUq0nJs9"
  )
end

