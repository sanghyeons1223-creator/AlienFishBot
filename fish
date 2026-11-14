
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Egg Fishing Macro</title>
<style>
body {
  background:#101827;
  color:white;
  font-family:Arial;
  text-align:center;
  padding:35px 15px;
}
.card {
  max-width:380px;
  margin:auto;
  padding:25px;
  background:#1e293b;
  border-radius:20px;
}
button {
  width:100%;
  padding:17px;
  margin-top:12px;
  border:0;
  border-radius:12px;
  font-size:18px;
  font-weight:bold;
}
#start {background:#22c55e;color:white;}
#stop {background:#ef4444;color:white;}
#status {color:#facc15;font-size:22px;}
</style>
</head>
<body>
<div class="card">
<h1>🥚 Egg Fishing</h1>
<h2>MACRO v1.0</h2>
<p id="status">● 대기 중</p>
<button id="start">▶ 매크로 ON</button>
<button id="stop">■ 매크로 OFF</button>
<p>Galaxy S26+ Edition</p>
<small>웹 제어 화면 · 자동 터치 기능 미연결</small>
</div>
<script>
const status = document.getElementById("status");
document.getElementById("start").onclick = () => {
 status.textContent = "● 실행 요청됨";
};
document.getElementById("stop").onclick = () => {
 status.textContent = "● 대기 중";
};
</script>
</body>
</html>
