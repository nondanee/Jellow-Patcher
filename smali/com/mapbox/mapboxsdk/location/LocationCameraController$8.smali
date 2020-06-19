.class Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotate(Lcom/mapbox/android/gestures/k;)V
    .locals 0

    return-void
.end method

.method public onRotateBegin(Lcom/mapbox/android/gestures/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setCameraMode(I)V

    :cond_0
    return-void
.end method

.method public onRotateEnd(Lcom/mapbox/android/gestures/k;)V
    .locals 0

    return-void
.end method
