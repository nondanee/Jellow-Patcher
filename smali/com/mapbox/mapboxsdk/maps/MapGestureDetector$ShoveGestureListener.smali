.class final Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;
.super Lcom/mapbox/android/gestures/l$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShoveGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/l$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onShove(Lcom/mapbox/android/gestures/l;FF)Z
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 2
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/Transform;->getTilt()D

    move-result-wide v1

    const p3, 0x3dcccccd    # 0.1f

    mul-float p2, p2, p3

    float-to-double p2, p2

    sub-double v3, v1, p2

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/mapbox/mapboxsdk/utils/MathUtils;->clamp(DDD)D

    move-result-wide p2

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setTilt(Ljava/lang/Double;)V

    .line 5
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnShoveListeners(Lcom/mapbox/android/gestures/l;)V

    return v0
.end method

.method public onShoveBegin(Lcom/mapbox/android/gestures/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/a;->getMoveGestureDetector()Lcom/mapbox/android/gestures/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/j;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnShoveBeginListeners(Lcom/mapbox/android/gestures/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onShoveEnd(Lcom/mapbox/android/gestures/l;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/a;->getMoveGestureDetector()Lcom/mapbox/android/gestures/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/mapbox/android/gestures/j;->a(Z)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnShoveEndListeners(Lcom/mapbox/android/gestures/l;)V

    return-void
.end method
