.class Lcom/mapbox/mapboxsdk/location/LocationCameraController$9;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;


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
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$9;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$9;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setCameraMode(I)V

    return-void
.end method
