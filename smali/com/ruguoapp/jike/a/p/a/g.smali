.class public final Lcom/ruguoapp/jike/a/p/a/g;
.super Ljava/lang/Object;
.source "TagMoveHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/p/a/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:D

.field private final j:Landroid/graphics/Matrix;

.field private k:Lh/b/n0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/a<",
            "Lcom/ruguoapp/jike/a/p/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lh/b/n0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/a<",
            "Lcom/ruguoapp/jike/a/p/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/a/p/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/p/a/g$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->m:Landroid/graphics/Rect;

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->c:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->e:Z

    const-wide v0, 0x4076900000000000L    # 361.0

    .line 6
    iput-wide v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->i:D

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method private final b(Lkotlin/j;Lkotlin/j;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)D"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-double v0, v0

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->i:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    iput-wide p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->i:D

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x4076900000000000L    # 361.0

    cmpg-double v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr p1, v0

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x0

    :goto_2
    return-wide p1
.end method

.method private final b(FF)F
    .locals 2

    .line 11
    iget v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 14
    iget p2, p0, Lcom/ruguoapp/jike/a/p/a/g;->h:F

    div-float p2, p1, p2

    .line 15
    iput p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->h:F

    return p2
.end method

.method private final c(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/a/p/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    const v0, 0x3e2aaaab

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/a/p/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/a/p/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->c:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->f:F

    return-void
.end method

.method public final a(FF)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/p/a/g;->b(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/p/a/g;->c(F)V

    return-void
.end method

.method public final a(FFLandroid/graphics/Rect;I)V
    .locals 5

    const-string v0, "rectBorder"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->f:F

    sub-float v0, p1, v0

    .line 12
    iget v1, p0, Lcom/ruguoapp/jike/a/p/a/g;->g:F

    sub-float v1, p2, v1

    .line 13
    iput p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->f:F

    .line 14
    iput p2, p0, Lcom/ruguoapp/jike/a/p/a/g;->g:F

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/ruguoapp/jike/a/p/a/g;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array p2, p1, [F

    const/4 v2, 0x0

    aput v0, p2, v2

    const/4 v3, 0x1

    aput v1, p2, v3

    .line 16
    iget-object v4, p0, Lcom/ruguoapp/jike/a/p/a/g;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 17
    aget v2, p2, v2

    .line 18
    aget p2, p2, v3

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/p/a/g;->b()Lkotlin/j;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/p/a/g;->b()Lkotlin/j;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v0

    float-to-int v0, v4

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/p/a/g;->b()Lkotlin/j;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v1

    float-to-int v1, v4

    .line 22
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 23
    iget-object p3, p0, Lcom/ruguoapp/jike/a/p/a/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/a/p/a/g;->k:Lh/b/n0/a;

    if-eqz p2, :cond_3

    .line 25
    div-int/2addr p4, p1

    invoke-virtual {v3}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    sub-int p1, p4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 26
    invoke-virtual {v3}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 27
    sget-object p4, Lcom/ruguoapp/jike/a/p/a/j/c;->c:Lcom/ruguoapp/jike/a/p/a/j/c$a;

    invoke-virtual {p4, p1, p3}, Lcom/ruguoapp/jike/a/p/a/j/c$a;->a(II)I

    move-result p1

    .line 28
    invoke-virtual {p2}, Lh/b/n0/a;->n()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lh/b/n0/a;->n()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Lcom/ruguoapp/jike/a/p/a/j/c;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/a/p/a/j/c;->a()I

    move-result p3

    if-eq p3, p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 29
    :cond_2
    :goto_0
    new-instance p3, Lcom/ruguoapp/jike/a/p/a/j/c;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/a/p/a/j/c;-><init>(I)V

    invoke-virtual {p2, p3}, Lh/b/n0/a;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lh/b/n0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n0/a<",
            "Lcom/ruguoapp/jike/a/p/a/j/f;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->l:Lh/b/n0/a;

    return-void
.end method

.method public final a(Lkotlin/j;Lkotlin/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/p/a/g;->b(Lkotlin/j;Lkotlin/j;)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/ruguoapp/jike/a/p/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->l:Lh/b/n0/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    new-array v0, p2, [Lcom/ruguoapp/jike/a/p/a/j/f;

    .line 32
    sget-object v1, Lcom/ruguoapp/jike/a/p/a/j/b;->d:Lcom/ruguoapp/jike/a/p/a/j/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ruguoapp/jike/a/p/a/j/i;->d:Lcom/ruguoapp/jike/a/p/a/j/i;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v4, Lcom/ruguoapp/jike/a/p/a/j/e;->d:Lcom/ruguoapp/jike/a/p/a/j/e;

    aput-object v4, v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 33
    aget-object v4, v0, v1

    .line 34
    iget-object v5, p0, Lcom/ruguoapp/jike/a/p/a/g;->b:Landroid/graphics/Matrix;

    const/16 v6, 0x9

    new-array v7, v6, [F

    .line 35
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v5, v7, p2

    .line 36
    iget-object v7, p0, Lcom/ruguoapp/jike/a/p/a/g;->b:Landroid/graphics/Matrix;

    new-array v6, v6, [F

    .line 37
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->getValues([F)V

    aget v6, v6, v2

    .line 38
    invoke-virtual {v4}, Lcom/ruguoapp/jike/a/p/a/j/f;->b()Lcom/ruguoapp/jike/a/p/a/j/g;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/ruguoapp/jike/a/p/a/j/g;->a(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {p1}, Lh/b/n0/a;->n()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ruguoapp/jike/a/p/a/j/f;

    invoke-static {v7, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 40
    sget-object v4, Lcom/ruguoapp/jike/a/p/a/j/f;->c:Lcom/ruguoapp/jike/a/p/a/j/f$a;

    invoke-virtual {v4, v5, v6}, Lcom/ruguoapp/jike/a/p/a/j/f$a;->a(FF)Lcom/ruguoapp/jike/a/p/a/j/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Lh/b/n0/a;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->e:Z

    return v0
.end method

.method public final a(Lkotlin/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/p/a/g;->e()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/g;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 8
    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x1

    aput p1, v0, v2

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->m:Landroid/graphics/Rect;

    aget v1, v0, v1

    float-to-int v1, v1

    aget v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final b()Lkotlin/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/p/a/g;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    aget v1, v0, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->g:F

    return-void
.end method

.method public final b(Lh/b/n0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n0/a<",
            "Lcom/ruguoapp/jike/a/p/a/j/c;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->k:Lh/b/n0/a;

    return-void
.end method

.method public final b(Lkotlin/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/p/a/g;->a(Lkotlin/j;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/p/a/g;->d:Z

    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Lh/b/n0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/n0/a<",
            "Lcom/ruguoapp/jike/a/p/a/j/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->l:Lh/b/n0/a;

    return-object v0
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final f()Lh/b/n0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/n0/a<",
            "Lcom/ruguoapp/jike/a/p/a/j/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->k:Lh/b/n0/a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->d:Z

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->d:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->h:F

    const-wide v0, 0x4076900000000000L    # 361.0

    .line 3
    iput-wide v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->i:D

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/p/a/g;->e:Z

    return-void
.end method
