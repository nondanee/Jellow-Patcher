.class public Lcom/airbnb/lottie/r/b/i;
.super Lcom/airbnb/lottie/r/b/a;
.source "GradientStrokeContent.java"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Le/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Le/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;

.field private final t:Lcom/airbnb/lottie/t/k/f;

.field private final u:I

.field private final v:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Lcom/airbnb/lottie/t/k/c;",
            "Lcom/airbnb/lottie/t/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/airbnb/lottie/r/c/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/t/k/e;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/e;->a()Lcom/airbnb/lottie/t/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/k/p$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/e;->f()Lcom/airbnb/lottie/t/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/k/p$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/e;->h()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/e;->j()Lcom/airbnb/lottie/t/j/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/e;->l()Lcom/airbnb/lottie/t/j/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/e;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/e;->b()Lcom/airbnb/lottie/t/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/r/b/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/t/j/d;Lcom/airbnb/lottie/t/j/b;Ljava/util/List;Lcom/airbnb/lottie/t/j/b;)V

    .line 5
    new-instance v0, Le/b/d;

    invoke-direct {v0}, Le/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/i;->q:Le/b/d;

    .line 6
    new-instance v0, Le/b/d;

    invoke-direct {v0}, Le/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/i;->r:Le/b/d;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/i;->s:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/i;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/e;->e()Lcom/airbnb/lottie/t/k/f;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/i;->t:Lcom/airbnb/lottie/t/k/f;

    .line 10
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/e;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/r/b/i;->p:Z

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->e()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/r/b/i;->u:I

    .line 12
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/e;->d()Lcom/airbnb/lottie/t/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/j/c;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/i;->v:Lcom/airbnb/lottie/r/c/a;

    .line 13
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/i;->v:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    .line 15
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/e;->k()Lcom/airbnb/lottie/t/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/j/f;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/i;->w:Lcom/airbnb/lottie/r/c/a;

    .line 16
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/i;->w:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    .line 18
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/e;->c()Lcom/airbnb/lottie/t/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/j/f;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/i;->x:Lcom/airbnb/lottie/r/c/a;

    .line 19
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/i;->x:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/i;->y:Lcom/airbnb/lottie/r/c/p;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 12
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 13
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 15
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 16
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
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/i;->w:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/a;->e()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/r/b/i;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/i;->x:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/a;->e()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/r/b/i;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/i;->v:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/a;->e()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/r/b/i;->u:I

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
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/i;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/i;->q:Le/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Le/b/d;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/i;->w:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/i;->x:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/r/b/i;->v:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/t/k/c;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/t/k/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/r/b/i;->a([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/t/k/c;->b()[F

    move-result-object v12

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/i;->q:Le/b/d;

    invoke-virtual {v1, v2, v3, v0}, Le/b/d;->c(JLjava/lang/Object;)V

    return-object v0
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/i;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/i;->r:Le/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Le/b/d;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/i;->w:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/i;->x:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/r/b/i;->v:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/t/k/c;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/t/k/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/r/b/i;->a([I)[I

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

    double-to-float v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/i;->r:Le/b/d;

    invoke-virtual {v1, v2, v3, v0}, Le/b/d;->c(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/b/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/airbnb/lottie/r/b/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/i;->t:Lcom/airbnb/lottie/t/k/f;

    sget-object v1, Lcom/airbnb/lottie/t/k/f;->LINEAR:Lcom/airbnb/lottie/t/k/f;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/i;->c()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/i;->d()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/r/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/x/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/r/b/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V

    .line 18
    sget-object v0, Lcom/airbnb/lottie/k;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/i;->y:Lcom/airbnb/lottie/r/c/p;

    if-eqz p1, :cond_0

    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/a;->f:Lcom/airbnb/lottie/t/l/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/t/l/a;->b(Lcom/airbnb/lottie/r/c/a;)V

    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/i;->y:Lcom/airbnb/lottie/r/c/p;

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/r/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/p;-><init>(Lcom/airbnb/lottie/x/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/i;->y:Lcom/airbnb/lottie/r/c/p;

    .line 23
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/a;->f:Lcom/airbnb/lottie/t/l/a;

    iget-object p2, p0, Lcom/airbnb/lottie/r/b/i;->y:Lcom/airbnb/lottie/r/c/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/i;->o:Ljava/lang/String;

    return-object v0
.end method
