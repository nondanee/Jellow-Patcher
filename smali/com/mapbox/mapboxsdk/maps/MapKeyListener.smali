.class final Lcom/mapbox/mapboxsdk/maps/MapKeyListener;
.super Ljava/lang/Object;
.source "MapKeyListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;
    }
.end annotation


# instance fields
.field private currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

.field private final mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

.field private final transform:Lcom/mapbox/mapboxsdk/maps/Transform;

.field private final uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 4
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/MapKeyListener;)Lcom/mapbox/mapboxsdk/maps/UiSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/MapKeyListener;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    return-object p0
.end method

.method static synthetic access$202(Lcom/mapbox/mapboxsdk/maps/MapKeyListener;Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;)Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    return-object p1
.end method


# virtual methods
.method onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    :goto_0
    move-wide v7, v2

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 4
    iget-object v9, v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    neg-double v10, v7

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    return v3

    .line 5
    :pswitch_1
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 7
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    const-wide/16 v1, 0x0

    const-wide/16 v9, 0x0

    move-wide v5, v7

    move-wide v7, v1

    invoke-virtual/range {v4 .. v10}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    return v3

    .line 8
    :pswitch_2
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 10
    iget-object v9, v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    const-wide/16 v10, 0x0

    neg-double v12, v7

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    return v3

    .line 11
    :pswitch_3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 13
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    return v3

    .line 14
    :cond_5
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->startTracking()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p2, 0x17

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/16 p2, 0x42

    if-eq p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getWidth()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getHeight()F

    move-result v1

    div-float/2addr v1, v0

    invoke-direct {p1, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->zoomOutAnimated(Landroid/graphics/PointF;Z)V

    return v0
.end method

.method onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x17

    if-eq p1, p2, :cond_1

    const/16 p2, 0x42

    if-eq p1, p2, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 3
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getWidth()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getHeight()F

    move-result v1

    div-float/2addr v1, v0

    invoke-direct {p1, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->zoomInAnimated(Landroid/graphics/PointF;Z)V

    return v0
.end method

.method onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    :cond_1
    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 7
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    mul-double v0, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v6, p1

    mul-double v6, v6, v4

    const-wide/16 v8, 0x0

    move-wide v4, v0

    invoke-virtual/range {v3 .. v9}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    return v2

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    if-eqz p1, :cond_6

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getHeight()F

    move-result v3

    div-float/2addr v3, v1

    invoke-direct {p1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->zoomInAnimated(Landroid/graphics/PointF;Z)V

    :cond_6
    return v2

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;->cancel()V

    .line 14
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    .line 15
    :cond_8
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    invoke-direct {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;-><init>(Lcom/mapbox/mapboxsdk/maps/MapKeyListener;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v3, v1

    .line 18
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2
.end method
