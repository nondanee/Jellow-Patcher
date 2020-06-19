.class public Lcom/airbnb/lottie/t/j/g;
.super Lcom/airbnb/lottie/t/j/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/t/j/n<",
        "Lcom/airbnb/lottie/x/d;",
        "Lcom/airbnb/lottie/x/d;",
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
            "Lcom/airbnb/lottie/x/d;",
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
            "Lcom/airbnb/lottie/x/d;",
            "Lcom/airbnb/lottie/x/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/c/k;

    iget-object v1, p0, Lcom/airbnb/lottie/t/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/r/c/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
