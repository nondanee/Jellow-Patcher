.class public Lcom/mapbox/mapboxsdk/annotations/Marker;
.super Lcom/mapbox/mapboxsdk/annotations/Annotation;
.source "Marker.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

.field private iconId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

.field private infoWindowShown:Z

.field private position:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private rightOffsetPixels:I

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topOffsetPixels:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->snippet:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/annotations/Icon;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/annotations/Icon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->snippet:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    return-void
.end method

.method private getInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    sget v1, Lcom/mapbox/mapboxsdk/R$layout;->mapbox_infowindow_content:I

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    return-object p1
.end method

.method private refreshInfoWindowContent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->adaptDefaultMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->onContentUpdate()V

    :cond_2
    return-void
.end method

.method private showInfoWindow(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 6

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->rightOffsetPixels:I

    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->topOffsetPixels:I

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->open(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/geometry/LatLng;II)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindowShown:Z

    return-object p1
.end method


# virtual methods
.method public getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public getInfoWindow()Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    return-object v0
.end method

.method public getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hideInfoWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->close()Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindowShown:Z

    return-void
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindowShown:Z

    return v0
.end method

.method public setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->iconId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_1
    return-void
.end method

.method public setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_0
    return-void
.end method

.method public setRightOffsetPixels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->rightOffsetPixels:I

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->snippet:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->refreshInfoWindowContent()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->title:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->refreshInfoWindowContent()V

    return-void
.end method

.method public setTopOffsetPixels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->topOffsetPixels:I

    return-void
.end method

.method public showInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setMapView(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;->getInfoWindow(Lcom/mapbox/mapboxsdk/annotations/Marker;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;-><init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 6
    invoke-direct {p0, v1, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 7
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->adaptDefaultMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 11
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marker [position["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
