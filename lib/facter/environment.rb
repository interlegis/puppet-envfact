if Facter.value(:puppetversion).to_i >= 3
  Facter.add(:environment) do
    setcode do
      Facter::Util::Resolution.exec('puppet agent --configprint environment')
    end
  end
end
