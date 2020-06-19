.class public final Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "DaLottieAnimationView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/b;


# instance fields
.field private final A:Landroid/graphics/PorterDuffColorFilter;

.field private y:Lcom/ruguoapp/jike/core/night/c;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Lcom/ruguoapp/jike/core/night/c;->n:Lcom/ruguoapp/jike/core/night/c$b;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/core/night/c$b;->a()I

    move-result p3

    sget-object v0, Lcom/ruguoapp/jike/core/night/c;->n:Lcom/ruguoapp/jike/core/night/c$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c$b;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    sget-object p1, Lcom/ruguoapp/jike/core/R$styleable;->DaImageView:[I

    const-string p3, "R.styleable.DaImageView"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$a;-><init>(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;)V

    invoke-static {p0, p2, p1, p3}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/core/night/c;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/core/night/c;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->y:Lcom/ruguoapp/jike/core/night/c;

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->k()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->A:Landroid/graphics/PorterDuffColorFilter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->z:Z

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/e;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/t/e;-><init>([Ljava/lang/String;)V

    sget-object v1, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    new-instance v2, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$c;-><init>(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/t/e;Ljava/lang/Object;Lcom/airbnb/lottie/x/e;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->y:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(Lkotlin/x/c/a;)V

    return-void

    :cond_0
    const-string p1, "attacher"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->y:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->z:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->k()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->b()V

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->g()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :cond_1
    const-string v0, "attacher"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setBackgroundColorRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->y:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(I)V

    return-void

    :cond_0
    const-string p1, "attacher"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setNeedImageShadow(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->z:Z

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->y:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(Z)V

    return-void

    :cond_0
    const-string p1, "attacher"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/g/a;->c:Lcom/ruguoapp/jike/core/g/a;

    new-instance v1, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$b;-><init>(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/g/a;->a(Lkotlin/x/c/l;Landroid/view/View$OnClickListener;)V

    return-void
.end method
