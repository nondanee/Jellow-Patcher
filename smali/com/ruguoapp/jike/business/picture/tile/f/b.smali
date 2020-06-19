.class public final Lcom/ruguoapp/jike/business/picture/tile/f/b;
.super Ljava/lang/Object;
.source "EaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/tile/f/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Landroid/graphics/PointF;

.field private h:Z

.field private i:Landroid/graphics/PointF;

.field private j:F

.field private k:F

.field private final l:Landroid/view/View;

.field private m:Landroid/animation/ValueAnimator;

.field private final n:Lcom/ruguoapp/jike/business/picture/tile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/f/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/f/b$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/a;)V
    .locals 1

    const-string v0, "attacher"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->d:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->e:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->f:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->g:Landroid/graphics/PointF;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    return-void
.end method

.method private final a(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    div-float/2addr p1, p2

    neg-float p2, p4

    mul-float p2, p2, p1

    const/4 p4, 0x2

    int-to-float p4, p4

    sub-float/2addr p1, p4

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private final a(Landroid/graphics/PointF;FLandroid/graphics/PointF;)V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/business/picture/tile/a$a;->a(Lcom/ruguoapp/jike/business/picture/tile/a;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->j:F

    .line 43
    iput p2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->k:F

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->c:J

    .line 45
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->b(FFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-interface {v1, v3}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(F)F

    move-result v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/business/picture/tile/a;->c(F)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz p3, :cond_0

    .line 48
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->e(F)F

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/ruguoapp/jike/business/picture/tile/a;->b(F)F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    .line 50
    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, p2

    sub-float/2addr v1, p1

    .line 51
    new-instance p1, Lcom/ruguoapp/jike/business/picture/tile/e/a;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p1, p2, v3}, Lcom/ruguoapp/jike/business/picture/tile/e/a;-><init>(FLandroid/graphics/PointF;)V

    .line 52
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p2, v2, p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(ZLcom/ruguoapp/jike/business/picture/tile/e/a;)V

    .line 53
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->f:Landroid/graphics/PointF;

    .line 54
    iget v3, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->b()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    .line 55
    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->b()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    add-float/2addr p3, p1

    .line 56
    invoke-virtual {p2, v3, p3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->f:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->c()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 58
    :goto_0
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/picture/tile/f/b;Landroid/graphics/PointF;FLandroid/graphics/PointF;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 41
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    const/4 p5, 0x1

    invoke-static {p2, v0, p5, v0}, Lcom/ruguoapp/jike/business/picture/tile/a$a;->a(Lcom/ruguoapp/jike/business/picture/tile/a;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    return-void
.end method

.method private final a(ZZLkotlin/x/c/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    if-eqz p1, :cond_5

    .line 28
    iget-boolean v0, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->h:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    move-wide v8, v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->c:J

    sub-long/2addr v0, v2

    const/4 v10, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 30
    :goto_1
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    if-eqz p2, :cond_2

    .line 31
    iget-object v14, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget v3, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->j:F

    iget v0, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->k:F

    sub-float v4, v0, v3

    move-object v0, p0

    move-wide v1, v12

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(JFFJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(Ljava/lang/Float;)F

    .line 32
    :cond_2
    iget-object v0, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->e:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v4, v0, v3

    move-object v0, p0

    move-wide v1, v12

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(JFFJ)F

    move-result v14

    .line 33
    iget-object v0, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->e:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v4, v0, v3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(JFFJ)F

    move-result v0

    .line 34
    iget-object v1, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "easeOutQuad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->e:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->f:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(Ljava/lang/String;)V

    .line 35
    iget-object v1, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->g()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget-object v4, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(F)F

    move-result v3

    sub-float/2addr v3, v14

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 36
    iget-object v1, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->g()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget-object v4, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/business/picture/tile/a;->c(F)F

    move-result v3

    sub-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    if-eqz v11, :cond_4

    if-eqz p2, :cond_3

    .line 37
    iput-boolean v10, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->b:Z

    goto :goto_2

    .line 38
    :cond_3
    iput-boolean v10, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a:Z

    .line 39
    :cond_4
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v7, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method private final a(FF)Z
    .locals 3

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0xbb8

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()F

    move-result p1

    sub-float p1, p2, p1

    const/16 v0, 0x64

    int-to-float v2, v0

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->f()F

    move-result p1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()F

    move-result v2

    sub-float/2addr p2, v2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p2}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()F

    move-result p2

    int-to-float v2, v1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x15e

    :goto_0
    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final b(FFF)Landroid/graphics/PointF;
    .locals 3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(FFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->c()Landroid/graphics/PointF;

    move-result-object p2

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    div-float/2addr v1, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v1, 0x32

    int-to-float v1, v1

    const/16 v2, 0x1f4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float v0, v2

    cmpl-float p3, p3, v0

    if-gtz p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c()Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->i:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Landroid/view/View;)F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->b(Landroid/view/View;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->i:Landroid/graphics/PointF;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(FFF)Landroid/graphics/PointF;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->d()Lcom/ruguoapp/jike/business/picture/tile/e/a;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a(F)V

    .line 61
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Landroid/view/View;)F

    move-result v2

    mul-float p1, p1, p3

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->b(Landroid/view/View;)F

    move-result p1

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(ZLcom/ruguoapp/jike/business/picture/tile/e/a;)V

    .line 63
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->b()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 7

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->b:Z

    .line 22
    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->e(F)F

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v3}, Lcom/ruguoapp/jike/business/picture/tile/a;->b(F)F

    move-result v1

    .line 24
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->l()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(Lcom/ruguoapp/jike/business/picture/tile/f/b;Landroid/graphics/PointF;FLandroid/graphics/PointF;ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    const-string v0, "center"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focus"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/a$a;->a(Lcom/ruguoapp/jike/business/picture/tile/a;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v0

    const v3, 0x3f666666    # 0.9f

    mul-float v3, v3, p1

    cmpg-float v0, v0, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/a$a;->a(Lcom/ruguoapp/jike/business/picture/tile/a;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v0

    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/picture/tile/a;->l()F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->l()F

    move-result p1

    .line 18
    :goto_2
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->b:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v2

    .line 19
    :goto_3
    invoke-direct {p0, p2, p1, p3}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doubleTapCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->b:Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(ZZLkotlin/x/c/l;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a:Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->g()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tile Fling -> "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->f()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(Ljava/lang/String;)V

    .line 5
    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p4, p1}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(FF)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->finish()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.picture.ui.IPictureHost"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a:Z

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const v3, 0x3ecccccd    # 0.4f

    mul-float p3, p3, v3

    add-float/2addr v2, p3

    sub-float/2addr v1, v2

    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    const/4 v2, 0x0

    invoke-static {p3, v2, p2, v2}, Lcom/ruguoapp/jike/business/picture/tile/a$a;->a(Lcom/ruguoapp/jike/business/picture/tile/a;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result p3

    div-float/2addr v1, p3

    .line 9
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, v3

    add-float/2addr v0, p4

    sub-float/2addr p3, v0

    iget-object p4, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->n:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-static {p4, v2, p2, v2}, Lcom/ruguoapp/jike/business/picture/tile/a$a;->a(Lcom/ruguoapp/jike/business/picture/tile/a;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result p4

    div-float/2addr p3, p4

    .line 10
    invoke-virtual {p1, v1, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->g:Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(Lcom/ruguoapp/jike/business/picture/tile/f/b;Landroid/graphics/PointF;FLandroid/graphics/PointF;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b(Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flingCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(ZZLkotlin/x/c/l;)V

    return-void
.end method
