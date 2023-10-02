from main import features_input, output

features = {'Max_Power_Value': 100,
            'Mileage_Value': 20,
            'km_driven': 10000}

X = features_input(features['Max_Power_Value'], features['Mileage_Value'], features['km_driven'])

def test_input():
    assert X.shape == (1, 3)

def test_output():
    y = output(X)
    assert y.shape == (1,)