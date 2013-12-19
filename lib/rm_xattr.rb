require "rm_xattr/version"

module RmXattr
  ATTRIBUTES = %w(
    com.apple.metadata:kMDItemWhereFroms
    com.apple.quarantine
    com.apple.FinderInfo
  )

  def self.rm_xattrs(path)
    ATTRIBUTES.each do |attr|
      system "xattr -d #{attr} #{path} >/dev/null 2>&1"
    end
  end

end
