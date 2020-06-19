.class public Lcom/airbnb/lottie/t/j/c;
.super Lcom/airbnb/lottie/t/j/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/t/j/n<",
        "Lcom/airbnb/lottie/t/k/c;",
        "Lcom/airbnb/lottie/t/k/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/x/a<",
            "Lcom/airbnb/lottie/t/k/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/r/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/c/a<",
            "Lcom/airbnb/lottie/t/k/c;",
            "Lcom/airbnb/lottie/t/k/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/c/d;

    iget-object v1, p0, Lcom/airbnb/lottie/t/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/r/c/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
