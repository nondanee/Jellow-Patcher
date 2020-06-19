.class public Lcom/airbnb/lottie/r/c/k;
.super Lcom/airbnb/lottie/r/c/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/r/c/f<",
        "Lcom/airbnb/lottie/x/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/x/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/x/a<",
            "Lcom/airbnb/lottie/x/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r/c/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/x/d;

    invoke-direct {p1}, Lcom/airbnb/lottie/x/d;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r/c/k;->i:Lcom/airbnb/lottie/x/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/x/a;F)Lcom/airbnb/lottie/x/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/a<",
            "Lcom/airbnb/lottie/x/d;",
            ">;F)",
            "Lcom/airbnb/lottie/x/d;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/x/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/x/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/airbnb/lottie/x/d;

    .line 4
    check-cast v1, Lcom/airbnb/lottie/x/d;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/r/c/a;->e:Lcom/airbnb/lottie/x/c;

    if-eqz v2, :cond_0

    .line 6
    iget v3, p1, Lcom/airbnb/lottie/x/a;->e:F

    iget-object p1, p1, Lcom/airbnb/lottie/x/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->d()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->e()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/x/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/x/d;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/k;->i:Lcom/airbnb/lottie/x/d;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/x/d;->a()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/x/d;->a()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/airbnb/lottie/w/g;->c(FFF)F

    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/x/d;->b()F

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/x/d;->b()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/w/g;->c(FFF)F

    move-result p2

    .line 12
    invoke-virtual {p1, v2, p2}, Lcom/airbnb/lottie/x/d;->b(FF)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/k;->i:Lcom/airbnb/lottie/x/d;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/x/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/c/k;->a(Lcom/airbnb/lottie/x/a;F)Lcom/airbnb/lottie/x/d;

    move-result-object p1

    return-object p1
.end method
