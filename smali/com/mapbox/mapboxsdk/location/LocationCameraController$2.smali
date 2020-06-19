.class Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewAnimationValue(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$200(Lcom/mapbox/mapboxsdk/location/LocationCameraController;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method

.method public bridge synthetic onNewAnimationValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->onNewAnimationValue(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method
