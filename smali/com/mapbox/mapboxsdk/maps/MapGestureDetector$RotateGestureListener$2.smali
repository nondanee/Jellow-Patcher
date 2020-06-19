.class Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->createRotateAnimator(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    return-void
.end method
