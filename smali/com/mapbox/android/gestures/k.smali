.class public Lcom/mapbox/android/gestures/k;
.super Lcom/mapbox/android/gestures/j;
.source "RotateGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/k$b;,
        Lcom/mapbox/android/gestures/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/j<",
        "Lcom/mapbox/android/gestures/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private v:F

.field w:F

.field x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapbox/android/gestures/k;->y:Ljava/util/Set;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/j;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V

    return-void
.end method


# virtual methods
.method a(FF)F
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/f;->g()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p2

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/f;->g()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-double p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/f;->g()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/f;->g()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    div-double/2addr p1, v0

    double-to-float p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 5
    iget p2, p0, Lcom/mapbox/android/gestures/k;->x:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    neg-float p1, p1

    :cond_0
    return p1
.end method

.method protected a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/k;->w:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mapbox/android/gestures/k;->v:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/f;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/android/gestures/k;->v:F

    return-void
.end method

.method protected e()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/f;->e()Z

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/k;->t()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/k;->x:F

    .line 3
    iget v1, p0, Lcom/mapbox/android/gestures/k;->w:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/mapbox/android/gestures/k;->w:F

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapbox/android/gestures/k;->x:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mapbox/android/gestures/b;->h:Ljava/lang/Object;

    check-cast v1, Lcom/mapbox/android/gestures/k$a;

    iget v2, p0, Lcom/mapbox/android/gestures/k;->w:F

    invoke-interface {v1, p0, v0, v2}, Lcom/mapbox/android/gestures/k$a;->onRotate(Lcom/mapbox/android/gestures/k;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/mapbox/android/gestures/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mapbox/android/gestures/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/k$a;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/k$a;->onRotateBegin(Lcom/mapbox/android/gestures/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/j;->l()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/f;->k()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mapbox/android/gestures/k;->w:F

    return-void
.end method

.method protected m()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/j;->m()V

    .line 2
    iget v0, p0, Lcom/mapbox/android/gestures/k;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lcom/mapbox/android/gestures/j;->t:F

    .line 4
    iput v1, p0, Lcom/mapbox/android/gestures/j;->u:F

    .line 5
    :cond_0
    iget v0, p0, Lcom/mapbox/android/gestures/j;->t:F

    iget v1, p0, Lcom/mapbox/android/gestures/j;->u:F

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/gestures/k;->a(FF)F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/mapbox/android/gestures/b;->h:Ljava/lang/Object;

    check-cast v1, Lcom/mapbox/android/gestures/k$a;

    iget v2, p0, Lcom/mapbox/android/gestures/j;->t:F

    iget v3, p0, Lcom/mapbox/android/gestures/j;->u:F

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/mapbox/android/gestures/k$a;->onRotateEnd(Lcom/mapbox/android/gestures/k;FFF)V

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
    sget-object v0, Lcom/mapbox/android/gestures/k;->y:Ljava/util/Set;

    return-object v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/k;->x:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/k;->w:F

    return v0
.end method

.method t()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/f;->m:Ljava/util/HashMap;

    new-instance v1, Lcom/mapbox/android/gestures/i;

    iget-object v2, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/android/gestures/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/gestures/e;

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/e;->e()F

    move-result v1

    float-to-double v1, v1

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/e;->d()F

    move-result v3

    float-to-double v3, v3

    .line 5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/e;->c()F

    move-result v3

    float-to-double v3, v3

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/e;->a()F

    move-result v0

    float-to-double v5, v0

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
