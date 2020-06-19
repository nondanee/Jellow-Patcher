.class public Lcom/airbnb/lottie/r/c/l;
.super Lcom/airbnb/lottie/r/c/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/r/c/a<",
        "Lcom/airbnb/lottie/t/k/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/t/k/l;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/x/a<",
            "Lcom/airbnb/lottie/t/k/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r/c/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/t/k/l;

    invoke-direct {p1}, Lcom/airbnb/lottie/t/k/l;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r/c/l;->i:Lcom/airbnb/lottie/t/k/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r/c/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/x/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/a<",
            "Lcom/airbnb/lottie/t/k/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/x/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/t/k/l;

    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/x/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/t/k/l;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/c/l;->i:Lcom/airbnb/lottie/t/k/l;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/t/k/l;->a(Lcom/airbnb/lottie/t/k/l;Lcom/airbnb/lottie/t/k/l;F)V

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/l;->i:Lcom/airbnb/lottie/t/k/l;

    iget-object p2, p0, Lcom/airbnb/lottie/r/c/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/w/g;->a(Lcom/airbnb/lottie/t/k/l;Landroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/l;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/x/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/c/l;->a(Lcom/airbnb/lottie/x/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
