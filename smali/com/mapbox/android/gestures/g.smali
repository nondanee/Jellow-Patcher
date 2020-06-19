.class public Lcom/mapbox/android/gestures/g;
.super Lcom/mapbox/android/gestures/f;
.source "MultiFingerTapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/f<",
        "Lcom/mapbox/android/gestures/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private p:J

.field private q:F

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/f;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/mapbox/android/gestures/g;->p:J

    return-void
.end method

.method protected a(I)Z
    .locals 6

    .line 16
    iget v0, p0, Lcom/mapbox/android/gestures/g;->t:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/g;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mapbox/android/gestures/g;->p:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 17
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/f;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/f;->a(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/g;->s:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/mapbox/android/gestures/g;->s:Z

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/g;->r:Z

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/mapbox/android/gestures/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/mapbox/android/gestures/g;->t:I

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/mapbox/android/gestures/g;->r:Z

    if-eqz p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/mapbox/android/gestures/f;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/g;->a(Ljava/util/HashMap;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/android/gestures/g;->r:Z

    :goto_0
    return v0

    :cond_5
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/mapbox/android/gestures/b;->h:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/android/gestures/g$a;

    iget v0, p0, Lcom/mapbox/android/gestures/g;->t:I

    invoke-interface {p1, p0, v0}, Lcom/mapbox/android/gestures/g$a;->onMultiFingerTap(Lcom/mapbox/android/gestures/g;I)Z

    move-result v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/g;->k()V

    return v0
.end method

.method a(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/android/gestures/i;",
            "Lcom/mapbox/android/gestures/e;",
            ">;)Z"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/gestures/e;

    .line 13
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/e;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/e;->d()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 14
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/e;->c()F

    move-result v3

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/e;->e()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 15
    iget v3, p0, Lcom/mapbox/android/gestures/g;->q:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/g;->r:Z

    if-eqz v1, :cond_0

    return v4

    :cond_3
    return v1
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/android/gestures/g;->q:F

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

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/g;->b(F)V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/f;->k()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mapbox/android/gestures/g;->t:I

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/g;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/g;->s:Z

    return-void
.end method
