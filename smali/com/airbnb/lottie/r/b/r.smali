.class public Lcom/airbnb/lottie/r/b/r;
.super Lcom/airbnb/lottie/r/b/a;
.source "StrokeContent.java"


# instance fields
.field private final o:Lcom/airbnb/lottie/t/l/a;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/t/k/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/p;->a()Lcom/airbnb/lottie/t/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/k/p$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/p;->d()Lcom/airbnb/lottie/t/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/k/p$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/p;->f()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/p;->h()Lcom/airbnb/lottie/t/j/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/p;->i()Lcom/airbnb/lottie/t/j/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/p;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/p;->c()Lcom/airbnb/lottie/t/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/r/b/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/t/j/d;Lcom/airbnb/lottie/t/j/b;Ljava/util/List;Lcom/airbnb/lottie/t/j/b;)V

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/r/b/r;->o:Lcom/airbnb/lottie/t/l/a;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/p;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/r;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/p;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/r/b/r;->q:Z

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/k/p;->b()Lcom/airbnb/lottie/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/j/a;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/r;->r:Lcom/airbnb/lottie/r/c/a;

    .line 9
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/r;->r:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/b/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/r/b/r;->r:Lcom/airbnb/lottie/r/c/a;

    check-cast v1, Lcom/airbnb/lottie/r/c/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/r;->s:Lcom/airbnb/lottie/r/c/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
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

    .line 6
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/r/b/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V

    .line 7
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/r;->r:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/x/c;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/r;->s:Lcom/airbnb/lottie/r/c/a;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/r/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/p;-><init>(Lcom/airbnb/lottie/x/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/r;->s:Lcom/airbnb/lottie/r/c/a;

    .line 12
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/r;->o:Lcom/airbnb/lottie/t/l/a;

    iget-object p2, p0, Lcom/airbnb/lottie/r/b/r;->r:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/r;->p:Ljava/lang/String;

    return-object v0
.end method
