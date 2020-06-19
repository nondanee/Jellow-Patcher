.class Lcom/airbnb/lottie/LottieAnimationView$d;
.super Lcom/airbnb/lottie/x/c;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/t/e;Ljava/lang/Object;Lcom/airbnb/lottie/x/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/x/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/airbnb/lottie/x/e;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/x/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:Lcom/airbnb/lottie/x/e;

    invoke-direct {p0}, Lcom/airbnb/lottie/x/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/x/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:Lcom/airbnb/lottie/x/e;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/x/e;->a(Lcom/airbnb/lottie/x/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
