var wms_layers = [];
var baseLayer = new ol.layer.Group({
    'title': '',
    layers: [
new ol.layer.Tile({
    'title': 'OSM',
    'type': 'base',
    source: new ol.source.OSM()
})
]
});
var format_Kecamatan_0 = new ol.format.GeoJSON();
var features_Kecamatan_0 = format_Kecamatan_0.readFeatures(json_Kecamatan_0, 
            {dataProjection: 'EPSG:4326', featureProjection: 'EPSG:3857'});
var jsonSource_Kecamatan_0 = new ol.source.Vector({
    attributions: [new ol.Attribution({html: '<a href=""></a>'})],
});
jsonSource_Kecamatan_0.addFeatures(features_Kecamatan_0);var lyr_Kecamatan_0 = new ol.layer.Vector({
                declutter: true,
                source:jsonSource_Kecamatan_0, 
                style: style_Kecamatan_0,
    title: 'Kecamatan<br />\
    <img src="styles/legend/Kecamatan_0_0.png" /> Adipala<br />\
    <img src="styles/legend/Kecamatan_0_1.png" /> Bantarsari<br />\
    <img src="styles/legend/Kecamatan_0_2.png" /> Binangun<br />\
    <img src="styles/legend/Kecamatan_0_3.png" /> Candrungmangu<br />\
    <img src="styles/legend/Kecamatan_0_4.png" /> Cilacap Selatan<br />\
    <img src="styles/legend/Kecamatan_0_5.png" /> Cilacap Tengah<br />\
    <img src="styles/legend/Kecamatan_0_6.png" /> Cilacap Utara<br />\
    <img src="styles/legend/Kecamatan_0_7.png" /> Cimanggu<br />\
    <img src="styles/legend/Kecamatan_0_8.png" /> Cipari<br />\
    <img src="styles/legend/Kecamatan_0_9.png" /> Dayeuhluhur<br />\
    <img src="styles/legend/Kecamatan_0_10.png" /> Gandrungmangu<br />\
    <img src="styles/legend/Kecamatan_0_11.png" /> Jeruklegi<br />\
    <img src="styles/legend/Kecamatan_0_12.png" /> Kampung Laut<br />\
    <img src="styles/legend/Kecamatan_0_13.png" /> Karangpucung<br />\
    <img src="styles/legend/Kecamatan_0_14.png" /> Kawunganten<br />\
    <img src="styles/legend/Kecamatan_0_15.png" /> Kedungreja<br />\
    <img src="styles/legend/Kecamatan_0_16.png" /> Kesugihan<br />\
    <img src="styles/legend/Kecamatan_0_17.png" /> Kroya<br />\
    <img src="styles/legend/Kecamatan_0_18.png" /> Majenang<br />\
    <img src="styles/legend/Kecamatan_0_19.png" /> Maos<br />\
    <img src="styles/legend/Kecamatan_0_20.png" /> Nusawungu<br />\
    <img src="styles/legend/Kecamatan_0_21.png" /> Patimuan<br />\
    <img src="styles/legend/Kecamatan_0_22.png" /> Sampang<br />\
    <img src="styles/legend/Kecamatan_0_23.png" /> Sidareja<br />\
    <img src="styles/legend/Kecamatan_0_24.png" /> Wanareja<br />'
        });

lyr_Kecamatan_0.setVisible(true);
var layersList = [baseLayer,lyr_Kecamatan_0];
lyr_Kecamatan_0.set('fieldAliases', {'Kecamatan': 'Kecamatan', 'Kabupaten': 'Kabupaten', 'Provinsi': 'Provinsi', });
lyr_Kecamatan_0.set('fieldImages', {'Kecamatan': 'TextEdit', 'Kabupaten': 'TextEdit', 'Provinsi': 'TextEdit', });
lyr_Kecamatan_0.set('fieldLabels', {'Kecamatan': 'inline label', 'Kabupaten': 'inline label', 'Provinsi': 'inline label', });
lyr_Kecamatan_0.on('precompose', function(evt) {
    evt.context.globalCompositeOperation = 'normal';
});