.class Lcom/mapbox/mapboxsdk/location/LocationCameraController$4;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$4;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewAnimationValue(Ljava/lang/Float;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$4;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$100(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$4;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$100(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$4;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$400(Lcom/mapbox/mapboxsdk/location/LocationCameraController;F)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNewAnimationValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$4;->onNewAnimationValue(Ljava/lang/Float;)V

    return-void
.end method
