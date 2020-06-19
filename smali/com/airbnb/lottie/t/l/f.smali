.class public Lcom/airbnb/lottie/t/l/f;
.super Lcom/airbnb/lottie/t/l/a;
.source "ShapeLayer.java"


# instance fields
.field private final w:Lcom/airbnb/lottie/r/b/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/t/l/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;)V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/t/k/n;

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/l/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/airbnb/lottie/t/k/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Lcom/airbnb/lottie/r/b/d;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/r/b/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/t/k/n;)V

    iput-object p2, p0, Lcom/airbnb/lottie/t/l/f;->w:Lcom/airbnb/lottie/r/b/d;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/airbnb/lottie/r/b/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/f;->w:Lcom/airbnb/lottie/r/b/d;

    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/airbnb/lottie/r/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/f;->w:Lcom/airbnb/lottie/r/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/r/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected b(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V
    .locals 1
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

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/f;->w:Lcom/airbnb/lottie/r/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/r/b/d;->a(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V

    return-void
.end method
