
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>屏東科技大學簡介</title>
    <style>
        @media (min-width:700px) {
            body {
                background-color: rgb(189, 247, 249);
            }
            article {
                float: left;
                width: 70%;
            }
            aside {
                float: right;
                width: 30%;
            }
            footer {
                clear: both;
            }
            img {
                width: 50%;
            }
        }
        
        table-wrapper {
            margin: 50px;
            box-shoadow: 0px 35px 50px rgba(27, 31, 49, 0.1);
            display: block;
            white-space: nowrap;
        }
        
        table {
            border-collapse;
            width: 100%;
            background-color: white;
        }
        
        table td,
        table th {
            text-align: center;
            padding: 10px;
        }
        
        table td {
            border-right: 2px dashed black;
        }
        
        table thead th {
            color: brown;
            background: rgb(217, 255, 182);
        }
        
        table thead th:nth-child(2) {
            background: rgb(186, 240, 159);
        }
        
        table thead th:nth-child(3) {
            background: lightgreen;
        }
        
        table thead th:nth-child(4) {
            background: rgb(156, 162, 246);
        }
        
        table thead th:nth-child(5) {
            background: rgb(240, 119, 119);
        }
        
        table ul {
            padding: 20px;
            margin: 0;
            text-align: left;
        }
        
        table ul li {
            border-bottom: 1px solid plum;
            padding: 5px;
            position: relative;
            list-style-type: circle;
        }
        
        @media(max-width:600px) {
            table-wrapper {
                margin: 30px 15px;
            }
            table thead {
                display: none;
            }
            table td {
                display: block;
                padding: 0;
            }
            table td:before {
                content: attr(data-title);
                display: inline-block;
                width: 100%;
                font-weight: 500;
                padding: 6px;
                color: black;
                background: rgb(232, 251, 157);
            }
            table td:nth-child(2):before {
                background: yellow;
            }
            table td:nth-child(3):before {
                background: rgb(143, 244, 203);
            }
            table td:nth-child(4):before {
                background: rgba(16, 133, 229, 0.49);
            }
            table td:nth-child(5):before {
                background: rgb(225, 50, 231);
            }
            table ul {
                padding: 20px;
                margin: 0;
                text-align: center;
            }
            table ul li {
                border-bottom: 1px solid plum;
                padding: 5px;
                position: relative;
                list-style-type: square;
                ;
            }
        }
    </style>
</head>

<body>
    <h1>屏東科技大學簡介</h1>
    <p align:center><img src="http://images.1111.com.tw/discussPic/30/53162930_145020493.365508.jpg" width="1500" height="400"><img src="https://wp.npust.edu.tw/wp-content/uploads/2021/04/1100427-2021%E4%B8%96%E7%95%8C%E5%A4%A7%E5%AD%B8%E5%BD%B1%E9%9F%BF%E5%8A%9B%E6%8E%92%E5%90%8D%E7%A7%91%E6%8A%80%E5%A4%A7%E5%AD%B8%E6%8E%92%E5%90%8D%E7%AC%AC%E4%B8%8001.jpg"
            width="1500" height="400"></p>
    <div class="table-wrapper">
        <table class="table">
            <thead>
                <tr>
                    <th><a href="創辦時間.html">創辦時間</a></th>
                    <th><a href="面積.html">面積</a></th>
                    <th><a href="傑出校友.html">傑出校友</a></th>
                    <th><a href="學校單位.html">學校單位</a></th>

                </tr>
            </thead>
            <tbody>
                <tr>
                    <td data-title="創辦時間">
                        <ul>
                            <li>1924年</li>
                        </ul>
                    </td>

                    <td data-title="面積">
                        <ul>
                            <li>298.79公頃</li>
                        </ul>
                    </td>
                    <td data-title="傑出校友">
                        <ul>
                            <li>黃安</li>
                            <li>蘇忠</li>
                            <li>吳晟</li>
                            <li>江福松</li>
                            <li>鍾佳濱</li>
                            <li>黃鎮隆</li>
                        </ul>
                    </td>
                    <td data-title="學校單位">
                        <ul>
                            <li>農學院</li>
                            <li>工學院</li>
                            <li>管理學院</li>
                            <li>人文暨社會科學學院</li>
                            <li>國際學院</li>
                            <li>獸醫學院</li>
                            <li>達人學院</li>
                        </ul>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</body>

</html>
