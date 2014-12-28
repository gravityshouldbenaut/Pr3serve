//
//  SecondViewController.swift
//  Pr3serve
//
//  Created by Samarth Sandeep on 12/15/14.
//  Copyright (c) 2014 Samarth Sandeep. All rights reserved.
//

import UIKit


class SecondViewController: UIViewController {

    @IBOutlet var mapView: GMSMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var camera = GMSCameraPosition.cameraWithLatitude(7.731404,
            longitude:-77.607422, zoom:3)
        var mapView = GMSMapView.mapWithFrame(CGRectZero, camera:camera)
        mapView.mapType = kGMSTypeHybrid
        
        var tierradelfuegoMarker = GMSMarker()
        tierradelfuegoMarker.position = CLLocationCoordinate2DMake(11.288838,-74.152136)
        tierradelfuegoMarker.snippet = "Tayrona"
        tierradelfuegoMarker.appearAnimation = kGMSMarkerAnimationPop
        tierradelfuegoMarker.map = mapView
        
        var marker1 = GMSMarker()
        marker1.position = CLLocationCoordinate2DMake(-13.163251,-72.544913)
        marker1.snippet = "Macchu Picchu"
        marker1.appearAnimation = kGMSMarkerAnimationPop
        marker1.map = mapView
        
        var marker2 = GMSMarker()
        marker2.position = CLLocationCoordinate2DMake(11.839426,-66.760054)
        marker2.snippet = "Los Roques"
        marker2.appearAnimation = kGMSMarkerAnimationPop
        marker2.map = mapView
        
        var marker3 = GMSMarker()
        marker3.position = CLLocationCoordinate2DMake(10.198075,-84.237649)
        marker3.snippet = "Poas Volcano"
        marker3.appearAnimation = kGMSMarkerAnimationPop
        marker3.map = mapView
        
        var marker4 = GMSMarker()
        marker4.position = CLLocationCoordinate2DMake(16.833938,-93.066945)
        marker4.snippet = "Cañon del Sumidero"
        marker4.appearAnimation = kGMSMarkerAnimationPop
        marker4.map = mapView
        
        var marker5 = GMSMarker()
        marker5.position = CLLocationCoordinate2DMake(20.194954,-98.726041)
        marker5.snippet = "El Chico"
        marker5.appearAnimation = kGMSMarkerAnimationPop
        marker5.map = mapView
        
        var marker6 = GMSMarker()
        marker6.position = CLLocationCoordinate2DMake(-2.102123,-60.715942)
        marker6.snippet = "Selva Amazónica"
        marker6.appearAnimation = kGMSMarkerAnimationPop
        marker6.map = mapView
        
        var marker7 = GMSMarker()
        marker7.position = CLLocationCoordinate2DMake(-7.681621,-77.285621)
        marker7.snippet = "Rio Abiseo"
        marker7.appearAnimation = kGMSMarkerAnimationPop
        marker7.map = mapView
        
        var marker8 = GMSMarker()
        marker8.position = CLLocationCoordinate2DMake(-17.667211,-57.466049)
        marker8.snippet = "Patanal"
        marker8.appearAnimation = kGMSMarkerAnimationPop
        marker8.map = mapView
        
        var marker9 = GMSMarker()
        marker9.position = CLLocationCoordinate2DMake(-50.385866,-73.322754)
        marker9.snippet = "Los Glaciares"
        marker9.appearAnimation = kGMSMarkerAnimationPop
        marker9.map = mapView
        
        var marker10 = GMSMarker()
        marker10.position = CLLocationCoordinate2DMake(19.03541,-99.078784)
        marker10.snippet = "El Tepozteco"
        marker10.appearAnimation = kGMSMarkerAnimationPop
        marker10.map = mapView
        
        var marker11 = GMSMarker()
        marker11.position = CLLocationCoordinate2DMake(15.729789,-96.184123)
        marker11.snippet = "Huatulco"
        marker11.appearAnimation = kGMSMarkerAnimationPop
        marker11.map = mapView
        
        var marker12 = GMSMarker()
        marker12.position = CLLocationCoordinate2DMake(-25.695442,-54.436719)
        marker12.snippet = "Las Cataratas del Iguazú"
        marker12.appearAnimation = kGMSMarkerAnimationPop
        marker12.map = mapView
        
        var marker13 = GMSMarker()
        marker13.position = CLLocationCoordinate2DMake(10.15994,-83.974214)
        marker13.snippet = "Braulio Carillo"
        marker13.appearAnimation = kGMSMarkerAnimationPop
        marker13.map = mapView
        
        var marker14 = GMSMarker()
        marker14.position = CLLocationCoordinate2DMake(-50.942298,-73.406439)
        marker14.snippet = "Torres del Paine"
        marker14.appearAnimation = kGMSMarkerAnimationPop
        marker14.map = mapView
        
        var marker15 = GMSMarker()
        marker15.position = CLLocationCoordinate2DMake(-41.148094,-72.14962)
        marker15.snippet = "Vincente Pérez Rosales"
        marker15.appearAnimation = kGMSMarkerAnimationPop
        marker15.map = mapView
        
        
        self.view = mapView
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
 

    

}

