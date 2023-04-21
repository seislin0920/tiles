let zoom = 7; // 0 - 18
let center = [23.742197, 120.879237]; // 中心點座標（緯度,精度）
let map = L.map('map').setView(center, zoom);

const osm = L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    maxZoom: 15,
    minZoom: 5,
    attribution: '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a>',// 商用時必須要有版權出處
    zoomControl: true , // 是否秀出 - + 按鈕
}).addTo(map);


//顯示click經緯度位置
let popup = L.popup();
function onMapClick1(e) {
    popup
        .setLatLng(e.latlng)
        .setContent("You clicked the map at " + e.latlng.toString() + ".")
        //toString陣列中的每個元素用逗號串接起來成為一個字串，並回傳該字串
        .openOn(map);
}
map.on('click', onMapClick1);


//地質圖
let imageUrl = './geology.png',
    m1 = [25.618598, 122.133550],
    m2 = [21.770104, 118.950001];
const imageBounds = [m1, m2];

let overlay = [
    L.imageOverlay(imageUrl, imageBounds, {
                    opacity : 0.4,
                    interactive: true, //mouse event 可觸發
                    }),
    L.rectangle(imageBounds, {
    weight: 1,
    color: "black",
    fillColor: "none",
    }),
    ]
const Geology = L.layerGroup(overlay);


//讀取測站資料
let tmpData = [];
$.ajax({
    url: "/BATS_stalist.txt",
    method: 'Get', //request method
    dataType: 'text', //不設定會自動判斷
    async: false, //async 同步請求
    success: result => {
        // console.debug(result);
        let tmp = result.split("\n");
            // console.debug(tmp);
            
            tmp.forEach(row => {
                if (row != '') {
                    let col = row.trim().split(/\s+/); 
                    //trim 去除字串起始及結尾處的空白字元
                    //  "/  /"正則法
                    // console.log(col);
                    tmpData.push(col);
                    // console.log(tmpData);
                    }});
    },
    
    error: function (jqXHR, textStatus, errorThrown) {
        // console.error(jqXHR, textStatus, errorThrown);
        console.error(jqXHR, textStatus, errorThrown);

    },
});
//取所需資料,去掉開頭
// console.log(tmpData[1][1]);
let stations = [];
for(var i = 1; i<tmpData.length;i++){
    stations.push(tmpData[i]);
};
// console.log(stations);


//測站+樣式array
let markers = [];
stations.forEach(location =>{
    markers.push(L.circle([location[1],location[2]],{
        color: "blue",
        // fillColor: "green",
        fillOpacity: 1,
        radius: 1200,
      }));
    // console.log(markers);
});
const Sta = L.layerGroup(markers);


//地震事件
const events = L.tileLayer('/events/{z}/{x}/{y}.png', {
    maxZoom: 15,
    minZoom: 5,
    attribution: '2022-01-03~2023-04-09',
    zoomControl: true , // 是否秀出 - + 按鈕
    
}).bringToFront(map);


//切換
const changeLayer = {
    "OpenStreetMap": osm,
};
const overlayMaps = { 
    "Event(2022-01-03~2023-04-09)":events,
    "BATS_stalist":Sta,
    "Geology":Geology,
 };

L.control.layers(changeLayer, overlayMaps).addTo(map);