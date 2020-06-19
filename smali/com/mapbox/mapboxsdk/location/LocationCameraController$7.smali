.class Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private interrupt:Z

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapbox/android/gestures/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->interrupt:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/j;->o()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$800(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setCameraMode(I)V

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/j;->o()V

    :cond_2
    return-void
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$700(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/f;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/d;->s()F

    move-result v0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$700(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    .line 4
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$800(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$700(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/d;->b(F)V

    .line 6
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->interrupt:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setCameraMode(I)V

    :goto_0
    return-void
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$700(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->interrupt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$800(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$700(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/d;->b(F)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->interrupt:Z

    return-void
.end method
