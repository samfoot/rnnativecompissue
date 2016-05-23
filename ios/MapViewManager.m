//
//  MapViewManager.m
//  rnnativecompissue
//
//  Created by Sam Foot on 23/05/2016.
//  Copyright © 2016 Facebook. All rights reserved.
//


// RCTMapManager.m
#import <MapKit/MapKit.h>

#import "RCTViewManager.h"

@interface MapViewManager : RCTViewManager
@end

@implementation MapViewManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
  return [[MKMapView alloc] init];
}

@end