.class Lcom/mapbox/mapboxsdk/location/LocationLayerController$4;
.super Ljava/lang/Object;
.source "LocationLayerController.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationLayerController;
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
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationLayerController;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationLayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController$4;->this$0:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewAnimationValue(Ljava/lang/Float;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController$4;->this$0:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->access$200(Lcom/mapbox/mapboxsdk/location/LocationLayerController;F)V

    return-void
.end method

.method public bridge synthetic onNewAnimationValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController$4;->onNewAnimationValue(Ljava/lang/Float;)V

    return-void
.end method
