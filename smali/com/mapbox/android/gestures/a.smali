.class public Lcom/mapbox/android/gestures/a;
.super Ljava/lang/Object;
.source "AndroidGesturesManager.java"


# static fields
.field public static final GESTURE_TYPE_DOUBLE_TAP:I = 0xa

.field public static final GESTURE_TYPE_DOUBLE_TAP_EVENT:I = 0xb

.field public static final GESTURE_TYPE_DOWN:I = 0x9

.field public static final GESTURE_TYPE_FLING:I = 0x7

.field public static final GESTURE_TYPE_LONG_PRESS:I = 0x6

.field public static final GESTURE_TYPE_MOVE:I = 0xd

.field public static final GESTURE_TYPE_MULTI_FINGER_TAP:I = 0x4

.field public static final GESTURE_TYPE_QUICK_SCALE:I = 0xf

.field public static final GESTURE_TYPE_ROTATE:I = 0x2

.field public static final GESTURE_TYPE_SCALE:I = 0x1

.field public static final GESTURE_TYPE_SCROLL:I = 0x0

.field public static final GESTURE_TYPE_SHOVE:I = 0x3

.field public static final GESTURE_TYPE_SHOW_PRESS:I = 0x8

.field public static final GESTURE_TYPE_SIDEWAYS_SHOVE:I = 0xe

.field public static final GESTURE_TYPE_SINGLE_TAP_CONFIRMED:I = 0xc

.field public static final GESTURE_TYPE_SINGLE_TAP_UP:I = 0x5


# instance fields
.field private final detectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/android/gestures/b;",
            ">;"
        }
    .end annotation
.end field

.field private final moveGestureDetector:Lcom/mapbox/android/gestures/d;

.field private final multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/g;

.field private final mutuallyExclusiveGestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rotateGestureDetector:Lcom/mapbox/android/gestures/k;

.field private final shoveGestureDetector:Lcom/mapbox/android/gestures/l;

.field private final sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/m;

.field private final standardGestureDetector:Lcom/mapbox/android/gestures/n;

.field private final standardScaleGestureDetector:Lcom/mapbox/android/gestures/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/gestures/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/gestures/a;->mutuallyExclusiveGestures:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/gestures/a;->detectors:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->mutuallyExclusiveGestures:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance p2, Lcom/mapbox/android/gestures/k;

    invoke-direct {p2, p1, p0}, Lcom/mapbox/android/gestures/k;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/a;->rotateGestureDetector:Lcom/mapbox/android/gestures/k;

    .line 9
    new-instance p2, Lcom/mapbox/android/gestures/o;

    invoke-direct {p2, p1, p0}, Lcom/mapbox/android/gestures/o;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/a;->standardScaleGestureDetector:Lcom/mapbox/android/gestures/o;

    .line 10
    new-instance p2, Lcom/mapbox/android/gestures/l;

    invoke-direct {p2, p1, p0}, Lcom/mapbox/android/gestures/l;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/a;->shoveGestureDetector:Lcom/mapbox/android/gestures/l;

    .line 11
    new-instance p2, Lcom/mapbox/android/gestures/m;

    invoke-direct {p2, p1, p0}, Lcom/mapbox/android/gestures/m;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/a;->sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/m;

    .line 12
    new-instance p2, Lcom/mapbox/android/gestures/g;

    invoke-direct {p2, p1, p0}, Lcom/mapbox/android/gestures/g;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/a;->multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/g;

    .line 13
    new-instance p2, Lcom/mapbox/android/gestures/d;

    invoke-direct {p2, p1, p0}, Lcom/mapbox/android/gestures/d;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/a;->moveGestureDetector:Lcom/mapbox/android/gestures/d;

    .line 14
    new-instance p2, Lcom/mapbox/android/gestures/n;

    invoke-direct {p2, p1, p0}, Lcom/mapbox/android/gestures/n;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/a;->standardGestureDetector:Lcom/mapbox/android/gestures/n;

    .line 15
    iget-object p1, p0, Lcom/mapbox/android/gestures/a;->detectors:Ljava/util/List;

    iget-object p2, p0, Lcom/mapbox/android/gestures/a;->rotateGestureDetector:Lcom/mapbox/android/gestures/k;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/mapbox/android/gestures/a;->detectors:Ljava/util/List;

    iget-object p2, p0, Lcom/mapbox/android/gestures/a;->standardScaleGestureDetector:Lcom/mapbox/android/gestures/o;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/mapbox/android/gestures/a;->detectors:Ljava/util/List;

    iget-object p2, p0, Lcom/mapbox/android/gestures/a;->shoveGestureDetector:Lcom/mapbox/android/gestures/l;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/mapbox/android/gestures/a;->detectors:Ljava/util/List;

    iget-object p2, p0, Lcom/mapbox/android/gestures/a;->sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/m;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/mapbox/android/gestures/a;->detectors:Ljava/util/List;

    iget-object p2, p0, Lcom/mapbox/android/gestures/a;->multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/g;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/mapbox/android/gestures/a;->detectors:Ljava/util/List;

    iget-object p2, p0, Lcom/mapbox/android/gestures/a;->moveGestureDetector:Lcom/mapbox/android/gestures/d;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/mapbox/android/gestures/a;->detectors:Ljava/util/List;

    iget-object p2, p0, Lcom/mapbox/android/gestures/a;->standardGestureDetector:Lcom/mapbox/android/gestures/n;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/mapbox/android/gestures/a;->initDefaultThresholds()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/android/gestures/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/android/gestures/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method private initDefaultThresholds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->detectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/android/gestures/b;

    .line 2
    instance-of v2, v1, Lcom/mapbox/android/gestures/f;

    if-eqz v2, :cond_2

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/f;

    sget v3, Lcom/mapbox/android/gestures/R$dimen;->mapbox_internalMinSpan23:I

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/f;->b(I)V

    goto :goto_1

    .line 5
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/f;

    sget v3, Lcom/mapbox/android/gestures/R$dimen;->mapbox_internalMinSpan24:I

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/f;->b(I)V

    .line 6
    :cond_2
    :goto_1
    instance-of v2, v1, Lcom/mapbox/android/gestures/o;

    if-eqz v2, :cond_3

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/o;

    sget v3, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/o;->c(I)V

    .line 8
    :cond_3
    instance-of v2, v1, Lcom/mapbox/android/gestures/l;

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v2, :cond_4

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/l;

    sget v4, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultShovePixelThreshold:I

    invoke-virtual {v2, v4}, Lcom/mapbox/android/gestures/l;->c(I)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/l;->b(F)V

    .line 11
    :cond_4
    instance-of v2, v1, Lcom/mapbox/android/gestures/m;

    if-eqz v2, :cond_5

    .line 12
    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/m;

    sget v4, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultShovePixelThreshold:I

    invoke-virtual {v2, v4}, Lcom/mapbox/android/gestures/m;->c(I)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/m;->b(F)V

    .line 14
    :cond_5
    instance-of v2, v1, Lcom/mapbox/android/gestures/g;

    if-eqz v2, :cond_6

    .line 15
    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/g;

    sget v3, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultMultiTapMovementThreshold:I

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/g;->c(I)V

    const-wide/16 v3, 0x96

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/android/gestures/g;->a(J)V

    .line 17
    :cond_6
    instance-of v2, v1, Lcom/mapbox/android/gestures/k;

    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lcom/mapbox/android/gestures/k;

    const v2, 0x4174cccd    # 15.3f

    invoke-virtual {v1, v2}, Lcom/mapbox/android/gestures/k;->b(F)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public getDetectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/android/gestures/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->detectors:Ljava/util/List;

    return-object v0
.end method

.method public getMoveGestureDetector()Lcom/mapbox/android/gestures/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->moveGestureDetector:Lcom/mapbox/android/gestures/d;

    return-object v0
.end method

.method public getMultiFingerTapGestureDetector()Lcom/mapbox/android/gestures/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/g;

    return-object v0
.end method

.method public getMutuallyExclusiveGestures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->mutuallyExclusiveGestures:Ljava/util/List;

    return-object v0
.end method

.method public getRotateGestureDetector()Lcom/mapbox/android/gestures/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->rotateGestureDetector:Lcom/mapbox/android/gestures/k;

    return-object v0
.end method

.method public getShoveGestureDetector()Lcom/mapbox/android/gestures/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->shoveGestureDetector:Lcom/mapbox/android/gestures/l;

    return-object v0
.end method

.method public getSidewaysShoveGestureDetector()Lcom/mapbox/android/gestures/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/m;

    return-object v0
.end method

.method public getStandardGestureDetector()Lcom/mapbox/android/gestures/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->standardGestureDetector:Lcom/mapbox/android/gestures/n;

    return-object v0
.end method

.method public getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->standardScaleGestureDetector:Lcom/mapbox/android/gestures/o;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->detectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/android/gestures/b;

    .line 2
    invoke-virtual {v2, p1}, Lcom/mapbox/android/gestures/b;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeMoveGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->moveGestureDetector:Lcom/mapbox/android/gestures/d;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/b;->d()V

    return-void
.end method

.method public removeMultiFingerTapGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/g;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/b;->d()V

    return-void
.end method

.method public removeRotateGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->rotateGestureDetector:Lcom/mapbox/android/gestures/k;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/b;->d()V

    return-void
.end method

.method public removeShoveGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->shoveGestureDetector:Lcom/mapbox/android/gestures/l;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/b;->d()V

    return-void
.end method

.method public removeSidewaysShoveGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/m;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/b;->d()V

    return-void
.end method

.method public removeStandardGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->standardGestureDetector:Lcom/mapbox/android/gestures/n;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/b;->d()V

    return-void
.end method

.method public removeStandardScaleGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->standardScaleGestureDetector:Lcom/mapbox/android/gestures/o;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/b;->d()V

    return-void
.end method

.method public setMoveGestureListener(Lcom/mapbox/android/gestures/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->moveGestureDetector:Lcom/mapbox/android/gestures/d;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setMultiFingerTapGestureListener(Lcom/mapbox/android/gestures/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/g;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setMutuallyExclusiveGestures(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->mutuallyExclusiveGestures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->mutuallyExclusiveGestures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs setMutuallyExclusiveGestures([Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/a;->setMutuallyExclusiveGestures(Ljava/util/List;)V

    return-void
.end method

.method public setRotateGestureListener(Lcom/mapbox/android/gestures/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->rotateGestureDetector:Lcom/mapbox/android/gestures/k;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setShoveGestureListener(Lcom/mapbox/android/gestures/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->shoveGestureDetector:Lcom/mapbox/android/gestures/l;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setSidewaysShoveGestureListener(Lcom/mapbox/android/gestures/m$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/m;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setStandardGestureListener(Lcom/mapbox/android/gestures/n$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->standardGestureDetector:Lcom/mapbox/android/gestures/n;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setStandardScaleGestureListener(Lcom/mapbox/android/gestures/o$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/a;->standardScaleGestureDetector:Lcom/mapbox/android/gestures/o;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/b;->a(Ljava/lang/Object;)V

    return-void
.end method
