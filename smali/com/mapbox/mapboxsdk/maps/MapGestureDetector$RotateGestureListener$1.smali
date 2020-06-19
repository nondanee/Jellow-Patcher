.class Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$animationFocalPoint:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;->val$animationFocalPoint:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 2
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getRawBearing()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v4, p1

    add-double/2addr v2, v4

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;->val$animationFocalPoint:Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    const-wide/16 v6, 0x0

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/Transform;->setBearing(DFFJ)V

    return-void
.end method
