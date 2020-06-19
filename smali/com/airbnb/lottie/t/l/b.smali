.class public Lcom/airbnb/lottie/t/l/b;
.super Lcom/airbnb/lottie/t/l/a;
.source "CompositionLayer.java"


# instance fields
.field private A:Landroid/graphics/Paint;

.field private w:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/t/l/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/l/d;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/t/l/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/b;->x:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/b;->y:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/b;->z:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/b;->A:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/l/d;->s()Lcom/airbnb/lottie/t/j/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/j/b;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/t/l/b;->w:Lcom/airbnb/lottie/r/c/a;

    .line 8
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    .line 9
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/b;->w:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/t/l/b;->w:Lcom/airbnb/lottie/r/c/a;

    .line 11
    :goto_0
    new-instance p2, Le/b/d;

    .line 12
    invoke-virtual {p4}, Lcom/airbnb/lottie/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Le/b/d;-><init>(I)V

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/t/l/d;

    .line 15
    invoke-static {v5, p1, p4}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/t/l/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/l/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/t/l/a;->b()Lcom/airbnb/lottie/t/l/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/t/l/d;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Le/b/d;->c(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/t/l/a;)V

    move-object v3, v0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/t/l/b;->x:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    sget-object v4, Lcom/airbnb/lottie/t/l/b$a;->a:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/t/l/d;->f()Lcom/airbnb/lottie/t/l/d$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {p2}, Le/b/d;->b()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 21
    invoke-virtual {p2, v4}, Le/b/d;->a(I)J

    move-result-wide p3

    .line 22
    invoke-virtual {p2, p3, p4}, Le/b/d;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/t/l/a;

    if-nez p1, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/t/l/a;->b()Lcom/airbnb/lottie/t/l/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/l/d;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Le/b/d;->c(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/t/l/a;

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/t/l/a;->b(Lcom/airbnb/lottie/t/l/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Lcom/airbnb/lottie/t/l/a;->a(F)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/b;->w:Lcom/airbnb/lottie/r/c/a;

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->e()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->d()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/l/d;->a()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->l()F

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/b;->w:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/t/l/d;->a()Lcom/airbnb/lottie/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->g()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/l/d;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/l/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/b;->w:Lcom/airbnb/lottie/r/c/a;

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/l/d;->p()F

    move-result v0

    sub-float/2addr p1, v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/b;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/t/l/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/t/l/a;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/b;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/b;->y:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/b;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/t/l/a;

    iget-object v1, p0, Lcom/airbnb/lottie/t/l/b;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/b;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/t/l/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V

    .line 18
    sget-object v0, Lcom/airbnb/lottie/k;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/t/l/b;->w:Lcom/airbnb/lottie/r/c/a;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/r/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/p;-><init>(Lcom/airbnb/lottie/x/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/t/l/b;->w:Lcom/airbnb/lottie/r/c/a;

    .line 21
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/b;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/t/l/d;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/t/l/d;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/b;->z:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->r()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/t/l/b;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/t/l/b;->A:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v4, p0, Lcom/airbnb/lottie/t/l/b;->z:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/t/l/b;->A:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/w/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    const/16 p3, 0xff

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/b;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/b;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/b;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/b;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/t/l/a;

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method protected b(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/b;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/b;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/t/l/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
