.class final Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;
.super Lcom/mapbox/android/gestures/k$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RotateGestureListener"
.end annotation


# instance fields
.field private final angularVelocityMultiplier:F

.field private final defaultSpanSinceStartThreshold:F

.field private final minimumAngularVelocity:F

.field private final minimumScaleSpanWhenRotating:F

.field private final rotateVelocityRatioThreshold:D

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;FDFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/k$b;-><init>()V

    .line 2
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->minimumScaleSpanWhenRotating:F

    .line 3
    iput p5, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->angularVelocityMultiplier:F

    .line 4
    iput p6, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->minimumAngularVelocity:F

    const-wide p1, 0x3f2cd5f99c38b04cL    # 2.2000000000000003E-4

    mul-double p3, p3, p1

    .line 5
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->rotateVelocityRatioThreshold:D

    .line 6
    iput p7, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->defaultSpanSinceStartThreshold:F

    return-void
.end method

.method private createRotateAnimator(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;

    invoke-direct {p2, p0, p4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;Landroid/graphics/PointF;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;

    invoke-direct {p2, p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private getRotateFocalPoint(Lcom/mapbox/android/gestures/k;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/f;->g()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onRotate(Lcom/mapbox/android/gestures/k;FF)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 2
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/Transform;->getRawBearing()D

    move-result-wide v1

    float-to-double p2, p2

    add-double/2addr v1, p2

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->getRotateFocalPoint(Lcom/mapbox/android/gestures/k;)Landroid/graphics/PointF;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object p3

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v2, v3, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setBearing(DFF)V

    .line 5
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnRotateListeners(Lcom/mapbox/android/gestures/k;)V

    return v0
.end method

.method public onRotateBegin(Lcom/mapbox/android/gestures/k;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/k;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    long-to-double v2, v2

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/b;->c()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-double v4, v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    float-to-double v6, v0

    sub-double/2addr v2, v4

    div-double/2addr v6, v2

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/k;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double v4, v6, v2

    if-ltz v4, :cond_6

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    cmpl-double v4, v6, v2

    if-lez v4, :cond_2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_6

    :cond_2
    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpl-double v4, v6, v2

    if-lez v4, :cond_3

    const/high16 v2, 0x40e00000    # 7.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_6

    :cond_3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v6, v2

    if-lez v4, :cond_4

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isIncreaseScaleThresholdWhenRotating()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/a;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/o;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->minimumScaleSpanWhenRotating:F

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/o;->b(F)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/a;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/j;->o()V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnRotateBeginListeners(Lcom/mapbox/android/gestures/k;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public onRotateEnd(Lcom/mapbox/android/gestures/k;FFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isIncreaseScaleThresholdWhenRotating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/a;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/o;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->defaultSpanSinceStartThreshold:F

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/o;->b(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnRotateEndListeners(Lcom/mapbox/android/gestures/k;)V

    .line 4
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->angularVelocityMultiplier:F

    mul-float p4, p4, v0

    const/high16 v0, -0x3e100000    # -30.0f

    const/high16 v1, 0x41f00000    # 30.0f

    .line 5
    invoke-static {p4, v0, v1}, Lcom/mapbox/mapboxsdk/utils/MathUtils;->clamp(FFF)F

    move-result p4

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/k;->r()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, p2

    float-to-double p2, p3

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateVelocityAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->minimumAngularVelocity:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 10
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/a;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/j;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->rotateVelocityRatioThreshold:D

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    add-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    add-double/2addr p2, v4

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double p2, p2, v0

    double-to-long p2, p2

    .line 12
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->getRotateFocalPoint(Lcom/mapbox/android/gestures/k;)Landroid/graphics/PointF;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0, p4, p2, p3, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->createRotateAnimator(FJLandroid/graphics/PointF;)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1602(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 14
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/animation/Animator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    return-void
.end method
