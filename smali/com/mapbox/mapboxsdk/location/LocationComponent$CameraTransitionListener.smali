.class Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraTransitionListener"
.end annotation


# instance fields
.field private final externalListener:Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;->externalListener:Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;Lcom/mapbox/mapboxsdk/location/LocationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method private reset(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$200(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$100(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    const/16 v2, 0x24

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetAllCameraAnimations(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    return-void
.end method


# virtual methods
.method public onLocationCameraTransitionCanceled(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;->externalListener:Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionCanceled(I)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;->reset(I)V

    return-void
.end method

.method public onLocationCameraTransitionFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;->externalListener:Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionFinished(I)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;->reset(I)V

    return-void
.end method
