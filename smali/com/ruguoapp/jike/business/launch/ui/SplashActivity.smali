.class public final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "SplashActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/e;


# instance fields
.field private s:J

.field private t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private final Y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$a;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    .line 2
    iget-wide v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->s:J

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Lkotlin/x/c/a;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->Y()V

    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c003f

    return v0
.end method

.method protected M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->ivLogo:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 3
    sget v0, Lcom/ruguoapp/jike/R$id;->ivLogo:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$b;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->Y()V

    :goto_0
    return-void
.end method

.method protected V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Landroid/content/Intent;)V

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->s:J

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->F()V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
