.class public abstract Lcom/ruguoapp/jike/video/l/k;
.super Ljava/lang/Object;
.source "VideoGestureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/l/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private c:Z

.field private d:I

.field private final e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/l/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/l/k$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/l/k;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/l/k;->b:Landroid/graphics/PointF;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/video/l/k;->d:I

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/l/k;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(IF)V
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/ruguoapp/jike/core/util/s;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->f()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/util/s;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    .line 4
    :goto_1
    sget-object v5, Lcom/ruguoapp/jike/video/l/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_2

    :cond_2
    int-to-float v1, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v1, v5

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 8
    :goto_2
    sget-object v5, Lcom/ruguoapp/jike/video/l/l;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v7, :cond_5

    if-eq p2, v6, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    goto :goto_3

    :cond_5
    int-to-float p2, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p2, v0

    .line 12
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/4 v5, -0x1

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_d

    goto/16 :goto_8

    .line 13
    :cond_6
    iget p1, p0, Lcom/ruguoapp/jike/video/l/k;->d:I

    if-ne p1, v5, :cond_9

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/k;->a:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/k;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v8, p1, v0

    if-lez v8, :cond_7

    .line 16
    iget v8, p0, Lcom/ruguoapp/jike/video/l/k;->e:I

    int-to-float v8, v8

    cmpl-float v8, p1, v8

    if-lez v8, :cond_7

    .line 17
    iput v6, p0, Lcom/ruguoapp/jike/video/l/k;->d:I

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    .line 18
    iget p1, p0, Lcom/ruguoapp/jike/video/l/k;->e:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    .line 19
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/l/k;->c:Z

    xor-int/2addr p1, v7

    iput p1, p0, Lcom/ruguoapp/jike/video/l/k;->d:I

    .line 20
    :cond_8
    :goto_4
    iget p1, p0, Lcom/ruguoapp/jike/video/l/k;->d:I

    if-eq p1, v5, :cond_9

    .line 21
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/l/k;->a(I)V

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/k;->b:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/k;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    :cond_9
    iget p1, p0, Lcom/ruguoapp/jike/video/l/k;->d:I

    if-eq p1, v5, :cond_c

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eq p1, v7, :cond_b

    if-eq p1, v6, :cond_a

    goto :goto_6

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/k;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float p1, v1, p1

    int-to-float v0, v3

    goto :goto_5

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/k;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    int-to-float v0, v4

    :goto_5
    div-float v0, p1, v0

    .line 26
    :goto_6
    iget p1, p0, Lcom/ruguoapp/jike/video/l/k;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/video/l/k;->a(IF)V

    .line 27
    iput-boolean v7, p0, Lcom/ruguoapp/jike/video/l/k;->f:Z

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/k;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_8

    .line 29
    :cond_d
    iget p1, p0, Lcom/ruguoapp/jike/video/l/k;->d:I

    if-eq p1, v5, :cond_e

    .line 30
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/l/k;->b(I)V

    .line 31
    iput v5, p0, Lcom/ruguoapp/jike/video/l/k;->d:I

    .line 32
    :cond_e
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/l/k;->f:Z

    if-eqz p1, :cond_11

    .line 33
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/l/k;->f:Z

    return v7

    .line 34
    :cond_f
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/k;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    div-int/2addr v3, v6

    int-to-float p1, v3

    cmpg-float p1, v1, p1

    if-gez p1, :cond_10

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    iput-boolean v7, p0, Lcom/ruguoapp/jike/video/l/k;->c:Z

    .line 36
    :cond_11
    :goto_8
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/l/k;->f:Z

    return p1
.end method

.method public abstract b(I)V
.end method
