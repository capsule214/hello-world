<?php

$birthday = $_POST['birthday'];

$youbi = date("l", strtotime($birthday));

?>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8"/>
<title>PHPの練習</title>
<body>
  <h1>PHPの練習</h1>
  <p><?php echo htmlspecialchars($youbi); ?></p>
</body>
</head>