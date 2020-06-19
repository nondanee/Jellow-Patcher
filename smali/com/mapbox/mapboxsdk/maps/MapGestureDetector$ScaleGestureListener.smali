.class final Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;
.super Lcom/mapbox/android/gestures/o$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScaleGestureListener"
.end annotation


# instance fields
.field private final minimumAngledGestureSpeed:F

.field private final minimumGestureSpeed:F

.field private final minimumVelocity:F

.field private quickZoom:Z

.field private final scaleVelocityRatioThreshold:D

.field private screenHeight:D

.field private spanSinceLast:F

.field private startZoom:D

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;DFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/o$b;-><init>()V

    .line 2
    iput p4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->minimumGestureSpeed:F

    .line 3
    iput p5, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->minimumAngledGestureSpeed:F

    .line 4
    iput p6, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->minimumVelocity:F

    const-wide p4, 0x3f70624dd2f1a9fcL    # 0.004

    mul-double p2, p2, p4

    .line 5
    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->scaleVelocityRatioThreshold:D

    return-void
.end method

.method private calculateScale(DZ)D
    .locals 8

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    mul-double p1, p1, v0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double v2, p1, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 1
    invoke-static/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/utils/MathUtils;->clamp(DDD)D

    move-result-wide p1

    if-eqz p3, :cond_0

    neg-double p1, p1

    :cond_0
    return-wide p1
.end method

.method private getScaleFocalPoint(Lcom/mapbox/android/gestures/o;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getHeight()F

    move-result v2

    div-float/2addr v2, v1

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/f;->g()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onScale(Lcom/mapbox/android/gestures/o;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->getScaleFocalPoint(Lcom/mapbox/android/gestures/o;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v3, v2

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v5}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    .line 6
    iget-wide v7, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->screenHeight:D

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    invoke-static/range {v3 .. v12}, Lcom/mapbox/mapboxsdk/utils/MathUtils;->normalize(DDDDD)D

    move-result-wide v3

    .line 7
    iget-wide v5, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->startZoom:D

    if-eqz v2, :cond_1

    sub-double/2addr v5, v3

    goto :goto_1

    :cond_1
    add-double/2addr v5, v3

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getZoomRate()F

    move-result v2

    float-to-double v2, v2

    mul-double v5, v5, v2

    .line 9
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->setZoom(DLandroid/graphics/PointF;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/o;->t()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide v4, 0x3fe4ccccc0000000L    # 0.6499999761581421

    mul-double v2, v2, v4

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getZoomRate()F

    move-result v4

    float-to-double v4, v4

    mul-double v2, v2, v4

    .line 11
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoomBy(DLandroid/graphics/PointF;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnScaleListeners(Lcom/mapbox/android/gestures/o;)V

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/o;->r()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/o;->s()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->spanSinceLast:F

    return v1
.end method

.method public onScaleBegin(Lcom/mapbox/android/gestures/o;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/f;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isQuickZoomGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/a;->getMoveGestureDetector()Lcom/mapbox/android/gestures/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mapbox/android/gestures/j;->a(Z)V

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/o;->s()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/o;->r()F

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/o;->s()F

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-double v4, v4

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/b;->c()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    long-to-double v6, v6

    cmpl-double v8, v4, v6

    if-nez v8, :cond_4

    return v2

    :cond_4
    sub-float/2addr v0, v3

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    sub-double/2addr v4, v6

    div-double/2addr v8, v4

    .line 12
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->minimumGestureSpeed:F

    float-to-double v3, v0

    cmpg-double v0, v8, v3

    if-gez v0, :cond_5

    return v2

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/a;->getRotateGestureDetector()Lcom/mapbox/android/gestures/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/j;->p()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/a;->getRotateGestureDetector()Lcom/mapbox/android/gestures/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/k;->r()F

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v3, v5

    if-lez v0, :cond_6

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->minimumAngledGestureSpeed:F

    float-to-double v3, v0

    cmpg-double v0, v8, v3

    if-gez v0, :cond_6

    return v2

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isDisableRotateWhenScaling()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/a;->getRotateGestureDetector()Lcom/mapbox/android/gestures/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mapbox/android/gestures/j;->a(Z)V

    .line 18
    :cond_7
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->screenHeight:D

    .line 19
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getRawZoom()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->startZoom:D

    .line 20
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    .line 21
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnScaleBeginListeners(Lcom/mapbox/android/gestures/o;)V

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/o;->r()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/o;->s()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->spanSinceLast:F

    return v1

    :cond_8
    return v2
.end method

.method public onScaleEnd(Lcom/mapbox/android/gestures/o;FF)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/a;->getMoveGestureDetector()Lcom/mapbox/android/gestures/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/j;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/a;->getRotateGestureDetector()Lcom/mapbox/android/gestures/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/j;->a(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnScaleEndListeners(Lcom/mapbox/android/gestures/o;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    .line 6
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScaleVelocityAnimationEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->minimumVelocity:F

    cmpg-float p3, p2, p3

    if-ltz p3, :cond_2

    iget p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->spanSinceLast:F

    div-float/2addr p3, p2

    float-to-double v0, p3

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->scaleVelocityRatioThreshold:D

    cmpg-double p3, v0, v2

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    float-to-double p2, p2

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/o;->u()Z

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->calculateScale(DZ)D

    move-result-wide v4

    .line 8
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->getRawZoom()D

    move-result-wide v2

    .line 9
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->getScaleFocalPoint(Lcom/mapbox/android/gestures/o;)Landroid/graphics/PointF;

    move-result-object v6

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v0, v7

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    add-double/2addr p1, v9

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double p1, p1, v0

    double-to-long v7, p1

    .line 11
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1302(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 12
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/animation/Animator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)V

    return-void

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    return-void
.end method
