.class Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/location/LocationCameraController;->transitionToCurrentLocation(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

.field final synthetic val$internalTransitionListener:Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;->val$internalTransitionListener:Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$002(Lcom/mapbox/mapboxsdk/location/LocationCameraController;Z)Z

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;->val$internalTransitionListener:Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$100(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionCanceled(I)V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$002(Lcom/mapbox/mapboxsdk/location/LocationCameraController;Z)Z

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;->val$internalTransitionListener:Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$100(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionFinished(I)V

    :cond_0
    return-void
.end method
