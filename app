<!-- templates/index.html -->
<!DOCTYPE html>
<html>
<head>
    <title>AI Predictor</title>
    <link rel="stylesheet" href="/static/style.css">
</head>
<body>
    <h2>AI Prediction Form</h2>
    <form method="POST" action="/predict">
        <input type="text" name="feature1" placeholder="Enter Feature 1"><br>
        <input type="text" name="feature2" placeholder="Enter Feature 2"><br>
        <input type="text" name="feature3" placeholder="Enter Feature 3"><br>
        <button type="submit">Predict</button>
    </form>

    {% if prediction_text %}
    <h3>{{ prediction_text }}</h3>
    {% endif %}
</body>
</html>
