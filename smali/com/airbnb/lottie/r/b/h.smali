.class public Lcom/airbnb/lottie/r/b/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/r/b/e;
.implements Lcom/airbnb/lottie/r/c/a$b;
.implements Lcom/airbnb/lottie/r/b/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/t/l/a;

.field private final d:Le/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/t/k/f;

.field private final k:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Lcom/airbnb/lottie/t/k/c;",
            "Lcom/airbnb/lottie/t/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/r/c/p;

.field private final q:Lcom/airbnb/lottie/f;

.field private final r:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/t/k/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/b/d;

    invoke-direct {v0}, Le/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/h;->d:Le/b/d;

    .line 3
    new-instance v0, Le/b/d;

    invoke-direct {v0}, Le/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/h;->e:Le/b/d;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/h;->f:Landroid/graphics/Path;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/r/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/r/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/h;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/h;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/h;->i:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/airbnb/lottie/r/b/h;->c:Lcom/airbnb/lottie/t/l/a;

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/h;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/d;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/r/b/h;->b:Z

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/h;->q:Lcom/airbnb/lottie/f;

    .line 12
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/d;->d()Lcom/airbnb/lottie/t/k/f;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/h;->j:Lcom/airbnb/lottie/t/k/f;

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/d;->b()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->e()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/r/b/h;->r:I

    .line 15
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/d;->c()Lcom/airbnb/lottie/t/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/j/c;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/h;->k:Lcom/airbnb/lottie/r/c/a;

    .line 16
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/h;->k:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    .line 18
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/d;->f()Lcom/airbnb/lottie/t/j/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/j/d;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/h;->l:Lcom/airbnb/lottie/r/c/a;

    .line 19
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/h;->l:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    .line 21
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/d;->g()Lcom/airbnb/lottie/t/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/j/f;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/h;->m:Lcom/airbnb/lottie/r/c/a;

    .line 22
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/h;->m:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    .line 24
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/d;->a()Lcom/airbnb/lottie/t/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/j/f;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/h;->n:Lcom/airbnb/lottie/r/c/a;

    .line 25
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/h;->n:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/h;->p:Lcom/airbnb/lottie/r/c/p;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 30
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 31
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 32
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 34
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 35
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/h;->m:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/a;->e()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/r/b/h;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/h;->n:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/a;->e()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/r/b/h;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/h;->k:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/a;->e()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/r/b/h;->r:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/h;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/h;->d:Le/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Le/b/d;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/h;->m:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/h;->n:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/r/b/h;->k:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/t/k/c;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/t/k/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/r/b/h;->a([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/t/k/c;->b()[F

    move-result-object v12

    .line 8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/h;->d:Le/b/d;

    invoke-virtual {v0, v2, v3, v4}, Le/b/d;->c(JLjava/lang/Object;)V

    return-object v4
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/h;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/h;->e:Le/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Le/b/d;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/h;->m:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/h;->n:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/r/b/h;->k:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/t/k/c;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/t/k/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/r/b/h;->a([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/t/k/c;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    move v9, v0

    .line 13
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/h;->e:Le/b/d;

    invoke-virtual {v1, v2, v3, v0}, Le/b/d;->c(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/h;->q:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/b/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/r/b/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/airbnb/lottie/r/b/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/r/b/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/r/b/m;

    invoke-interface {v4}, Lcom/airbnb/lottie/r/b/m;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/r/b/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/h;->j:Lcom/airbnb/lottie/t/k/f;

    sget-object v3, Lcom/airbnb/lottie/t/k/f;->LINEAR:Lcom/airbnb/lottie/t/k/f;

    if-ne v2, v3, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/h;->c()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/h;->d()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 15
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/h;->o:Lcom/airbnb/lottie/r/c/a;

    if-eqz p2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/h;->l:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 20
    iget-object p3, p0, Lcom/airbnb/lottie/r/b/h;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/airbnb/lottie/w/g;->a(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/r/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 23
    iget-object p3, p0, Lcom/airbnb/lottie/r/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/r/b/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/r/b/m;

    invoke-interface {v2}, Lcom/airbnb/lottie/r/b/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/t/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/e;",
            ">;",
            "Lcom/airbnb/lottie/t/e;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/w/g;->a(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;Lcom/airbnb/lottie/r/b/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/x/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/h;->l:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/x/c;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 40
    iput-object v1, p0, Lcom/airbnb/lottie/r/b/h;->o:Lcom/airbnb/lottie/r/c/a;

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/r/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/p;-><init>(Lcom/airbnb/lottie/x/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/h;->o:Lcom/airbnb/lottie/r/c/a;

    .line 42
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 43
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/h;->c:Lcom/airbnb/lottie/t/l/a;

    iget-object p2, p0, Lcom/airbnb/lottie/r/b/h;->o:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/k;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_4

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/h;->p:Lcom/airbnb/lottie/r/c/p;

    if-eqz p1, :cond_3

    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/h;->c:Lcom/airbnb/lottie/t/l/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/t/l/a;->b(Lcom/airbnb/lottie/r/c/a;)V

    .line 47
    :cond_3
    iput-object v1, p0, Lcom/airbnb/lottie/r/b/h;->p:Lcom/airbnb/lottie/r/c/p;

    goto :goto_0

    .line 48
    :cond_4
    new-instance p1, Lcom/airbnb/lottie/r/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/p;-><init>(Lcom/airbnb/lottie/x/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/h;->p:Lcom/airbnb/lottie/r/c/p;

    .line 49
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/h;->c:Lcom/airbnb/lottie/t/l/a;

    iget-object p2, p0, Lcom/airbnb/lottie/r/b/h;->p:Lcom/airbnb/lottie/r/c/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/r/b/c;

    .line 4
    instance-of v1, v0, Lcom/airbnb/lottie/r/b/m;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/h;->i:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/r/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/h;->a:Ljava/lang/String;

    return-object v0
.end method
