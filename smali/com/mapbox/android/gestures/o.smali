.class public Lcom/mapbox/android/gestures/o;
.super Lcom/mapbox/android/gestures/j;
.source "StandardScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/o$b;,
        Lcom/mapbox/android/gestures/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/j<",
        "Lcom/mapbox/android/gestures/o$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Z

.field private G:F

.field private final v:Landroidx/core/g/d;

.field private w:Z

.field private x:Landroid/graphics/PointF;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapbox/android/gestures/o;->H:Ljava/util/Set;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/mapbox/android/gestures/o;->H:Ljava/util/Set;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/j;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V

    .line 2
    new-instance p2, Lcom/mapbox/android/gestures/o$a;

    invoke-direct {p2, p0}, Lcom/mapbox/android/gestures/o$a;-><init>(Lcom/mapbox/android/gestures/o;)V

    .line 3
    new-instance v0, Landroidx/core/g/d;

    invoke-direct {v0, p1, p2}, Landroidx/core/g/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapbox/android/gestures/o;->v:Landroidx/core/g/d;

    return-void
.end method

.method static synthetic a(Lcom/mapbox/android/gestures/o;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/gestures/o;->x:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/mapbox/android/gestures/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/android/gestures/o;->w:Z

    return p1
.end method

.method private v()F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/o;->w:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/mapbox/android/gestures/o;->x:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lcom/mapbox/android/gestures/o;->z:F

    iget v3, p0, Lcom/mapbox/android/gestures/o;->C:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/mapbox/android/gestures/o;->x:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Lcom/mapbox/android/gestures/o;->z:F

    iget v3, p0, Lcom/mapbox/android/gestures/o;->C:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/mapbox/android/gestures/o;->z:F

    iget v4, p0, Lcom/mapbox/android/gestures/o;->C:F

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    .line 5
    iget v4, p0, Lcom/mapbox/android/gestures/o;->C:F

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v2, v3

    goto :goto_1

    :cond_4
    sub-float/2addr v2, v3

    :goto_1
    return v2

    .line 6
    :cond_5
    iget v0, p0, Lcom/mapbox/android/gestures/o;->C:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget v1, p0, Lcom/mapbox/android/gestures/o;->z:F

    div-float v2, v1, v0

    :cond_6
    return v2
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/mapbox/android/gestures/o;->w:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/j;->p()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    iput-boolean v2, p0, Lcom/mapbox/android/gestures/o;->w:Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/j;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/j;->o()V

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/mapbox/android/gestures/o;->w:Z

    .line 10
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/j;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mapbox/android/gestures/o;->v:Landroidx/core/g/d;

    invoke-virtual {v1, p1}, Landroidx/core/g/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/android/gestures/o;->E:F

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/o;->b(F)V

    return-void
.end method

.method protected e()Z
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/f;->e()Z

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/j;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/o;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/f;->h()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/o;->m()V

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/o;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/android/gestures/o;->x:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/f;->g()Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    .line 5
    iput v3, p0, Lcom/mapbox/android/gestures/o;->A:F

    .line 6
    iput v3, p0, Lcom/mapbox/android/gestures/o;->B:F

    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/f;->h()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 8
    iget v5, p0, Lcom/mapbox/android/gestures/o;->A:F

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v7, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/mapbox/android/gestures/o;->A:F

    .line 9
    iget v5, p0, Lcom/mapbox/android/gestures/o;->B:F

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->a()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/mapbox/android/gestures/o;->B:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lcom/mapbox/android/gestures/o;->A:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    iput v0, p0, Lcom/mapbox/android/gestures/o;->A:F

    .line 11
    iget v5, p0, Lcom/mapbox/android/gestures/o;->B:F

    mul-float v5, v5, v4

    iput v5, p0, Lcom/mapbox/android/gestures/o;->B:F

    .line 12
    iget-boolean v4, p0, Lcom/mapbox/android/gestures/o;->w:Z

    if-eqz v4, :cond_3

    .line 13
    iput v5, p0, Lcom/mapbox/android/gestures/o;->z:F

    goto :goto_2

    :cond_3
    float-to-double v6, v0

    float-to-double v4, v5

    .line 14
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/mapbox/android/gestures/o;->z:F

    .line 15
    :goto_2
    iget v0, p0, Lcom/mapbox/android/gestures/o;->y:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    .line 16
    iget v0, p0, Lcom/mapbox/android/gestures/o;->z:F

    iput v0, p0, Lcom/mapbox/android/gestures/o;->y:F

    .line 17
    :cond_4
    iget v0, p0, Lcom/mapbox/android/gestures/o;->y:F

    iget v4, p0, Lcom/mapbox/android/gestures/o;->z:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/o;->D:F

    .line 18
    invoke-direct {p0}, Lcom/mapbox/android/gestures/o;->v()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/o;->G:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 19
    :goto_3
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/o;->F:Z

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/j;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mapbox/android/gestures/o;->z:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/mapbox/android/gestures/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/o$c;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/o$c;->onScale(Lcom/mapbox/android/gestures/o;)Z

    move-result v1

    goto :goto_4

    .line 22
    :cond_6
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/o;->w:Z

    if-eqz v0, :cond_7

    const/16 v2, 0xf

    :cond_7
    invoke-virtual {p0, v2}, Lcom/mapbox/android/gestures/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/mapbox/android/gestures/o;->D:F

    iget v2, p0, Lcom/mapbox/android/gestures/o;->E:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/mapbox/android/gestures/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/o$c;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/o$c;->onScaleBegin(Lcom/mapbox/android/gestures/o;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/j;->l()V

    .line 25
    :cond_8
    :goto_4
    iget v0, p0, Lcom/mapbox/android/gestures/o;->z:F

    iput v0, p0, Lcom/mapbox/android/gestures/o;->C:F

    return v1
.end method

.method protected i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/j;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/o;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method protected j()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/o;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/f;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/f;->k()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mapbox/android/gestures/o;->y:F

    .line 3
    iput v0, p0, Lcom/mapbox/android/gestures/o;->D:F

    .line 4
    iput v0, p0, Lcom/mapbox/android/gestures/o;->z:F

    .line 5
    iput v0, p0, Lcom/mapbox/android/gestures/o;->C:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/mapbox/android/gestures/o;->G:F

    return-void
.end method

.method protected m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/j;->m()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/gestures/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/o$c;

    iget v1, p0, Lcom/mapbox/android/gestures/j;->t:F

    iget v2, p0, Lcom/mapbox/android/gestures/j;->u:F

    invoke-interface {v0, p0, v1, v2}, Lcom/mapbox/android/gestures/o$c;->onScaleEnd(Lcom/mapbox/android/gestures/o;FF)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/o;->w:Z

    return-void
.end method

.method protected q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/android/gestures/o;->H:Ljava/util/Set;

    return-object v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/o;->z:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/o;->C:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/o;->G:F

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/o;->F:Z

    return v0
.end method
