.class public abstract Lcom/mapbox/android/gestures/f;
.super Lcom/mapbox/android/gestures/b;
.source "MultiFingerGesture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/android/gestures/b<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:F

.field private j:F

.field private final k:Lcom/mapbox/android/gestures/h;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/android/gestures/i;",
            "Lcom/mapbox/android/gestures/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/b;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V

    .line 2
    new-instance p2, Lcom/mapbox/android/gestures/h;

    invoke-direct {p2}, Lcom/mapbox/android/gestures/h;-><init>()V

    iput-object p2, p0, Lcom/mapbox/android/gestures/f;->k:Lcom/mapbox/android/gestures/h;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/mapbox/android/gestures/f;->m:Ljava/util/HashMap;

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/mapbox/android/gestures/f;->n:Landroid/graphics/PointF;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mapbox/android/gestures/f;->i:F

    .line 8
    invoke-direct {p0}, Lcom/mapbox/android/gestures/f;->n()V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_0

    return v4

    :cond_2
    return v2
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->c()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->c()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->c()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->c()Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->c()Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->c()Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->c()Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->c()Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v7, v5

    sub-float/2addr v8, v6

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v9, v5

    sub-float/2addr v10, v6

    .line 14
    iget-object v5, p0, Lcom/mapbox/android/gestures/f;->m:Ljava/util/HashMap;

    new-instance v6, Lcom/mapbox/android/gestures/i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/mapbox/android/gestures/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lcom/mapbox/android/gestures/e;

    invoke-direct {v3, v7, v8, v9, v10}, Lcom/mapbox/android/gestures/e;-><init>(FFFF)V

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_0
    move v0, v1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/android/gestures/e;

    .line 2
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/e;->b()F

    move-result v1

    iget v2, p0, Lcom/mapbox/android/gestures/f;->j:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/b;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/gestures/f;->o:Landroid/util/DisplayMetrics;

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/gestures/b;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mapbox/android/gestures/f;->o:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mapbox/android/gestures/f;->o:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/gestures/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/gestures/f;->o:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/mapbox/android/gestures/f;->j:F

    return-void
.end method

.method protected a(I)Z
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/f;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/gestures/f;->n()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mapbox/android/gestures/f;->k:Lcom/mapbox/android/gestures/h;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget-object v3, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/mapbox/android/gestures/h;->a(III)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/android/gestures/f;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    instance-of v4, p0, Lcom/mapbox/android/gestures/j;

    if-eqz v4, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/mapbox/android/gestures/j;

    invoke-virtual {v4}, Lcom/mapbox/android/gestures/j;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v4}, Lcom/mapbox/android/gestures/j;->m()V

    .line 8
    :cond_3
    iget-object v4, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 9
    iget-object v4, p0, Lcom/mapbox/android/gestures/f;->m:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    :cond_4
    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    .line 10
    :cond_5
    invoke-direct {p0, p1}, Lcom/mapbox/android/gestures/f;->d(Landroid/view/MotionEvent;)V

    .line 11
    :cond_6
    invoke-static {p1}, Lcom/mapbox/android/gestures/p;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/gestures/f;->n:Landroid/graphics/PointF;

    if-eqz v1, :cond_7

    return v3

    :cond_7
    if-ne v0, v2, :cond_8

    .line 12
    iget-object p1, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/f;->i()I

    move-result v0

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/f;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    invoke-direct {p0}, Lcom/mapbox/android/gestures/f;->l()V

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/f;->j()Z

    move-result p1

    if-nez p1, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/f;->e()Z

    move-result p1

    return p1

    :cond_8
    return v3
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/f;->a(F)V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->c()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/f;->n:Landroid/graphics/PointF;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/f;->o:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mapbox/android/gestures/f;->i:F

    sub-float/2addr v1, v2

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 3
    iget-object v3, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mapbox/android/gestures/p;->a(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/mapbox/android/gestures/p;->b(Landroid/view/MotionEvent;I)F

    move-result v4

    const/4 v6, 0x1

    cmpg-float v7, v5, v2

    if-ltz v7, :cond_2

    cmpg-float v7, v4, v2

    if-ltz v7, :cond_2

    cmpl-float v5, v5, v1

    if-gtz v5, :cond_2

    cmpl-float v4, v4, v0

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_0

    return v6

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/mapbox/android/gestures/f;->m()Z

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method
