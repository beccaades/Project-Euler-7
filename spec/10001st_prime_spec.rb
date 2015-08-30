describe '#get_prime_of_n' do
  it 'gets the fifth prime number' do
    expect(get_prime_of_n(5)).to eq(11)
  end

  it 'gets the sixth prime number' do
    expect(get_prime_of_n(6)).to eq(13)
  end

  # it 'gets the 10001st prime number' do
  #    expect(get_prime_of_n(10001)).to eq(104743)
  # end
end