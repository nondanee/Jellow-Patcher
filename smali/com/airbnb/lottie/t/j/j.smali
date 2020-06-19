.class public Lcom/airbnb/lottie/t/j/j;
.super Lcom/airbnb/lottie/t/j/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/t/j/n<",
        "Lcom/airbnb/lottie/t/b;",
        "Lcom/airbnb/lottie/t/b;",
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
            "Lcom/airbnb/lottie/t/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/airbnb/lottie/r/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/j/j;->a()Lcom/airbnb/lottie/r/c/n;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/r/c/n;
    .locals 2

    .line 2
    new-instance v0, Lcom/airbnb/lottie/r/c/n;

    iget-object v1, p0, Lcom/airbnb/lottie/t/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/r/c/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
