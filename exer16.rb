#exer16.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
    
a.map! { |wrdpr| wrdpr.split }.flatten!