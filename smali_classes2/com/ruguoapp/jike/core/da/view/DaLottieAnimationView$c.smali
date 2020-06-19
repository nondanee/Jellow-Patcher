.class final Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$c;
.super Ljava/lang/Object;
.source "DaLottieAnimationView.kt"

# interfaces
.implements Lcom/airbnb/lottie/x/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/x/e<",
        "Landroid/graphics/ColorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$c;->a:Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x/b;)Landroid/graphics/ColorFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/b<",
            "Landroid/graphics/ColorFilter;",
            ">;)",
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$c;->a:Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$c;->a:Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->a(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/x/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$c;->a(Lcom/airbnb/lottie/x/b;)Landroid/graphics/ColorFilter;

    move-result-object p1

    return-object p1
.end method
