.class public final Lcom/ruguoapp/jike/business/login/newui/b;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "InviteCodeFragment.kt"


# instance fields
.field private p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    return-void
.end method

.method private final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->j:Landroid/view/View;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xd4

    invoke-static {v3, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    .line 4
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x14

    invoke-static {v3, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x54

    invoke-static {v3, v6}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 8
    sget v2, Lcom/ruguoapp/jike/R$id;->tvApp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "tvApp"

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 9
    sget v1, Lcom/ruguoapp/jike/R$id;->tvApp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 10
    sget v1, Lcom/ruguoapp/jike/R$id;->tvApp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/ruguoapp/jike/business/login/newui/b$a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/login/newui/b$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    sget v1, Lcom/ruguoapp/jike/R$id;->tvApp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/b;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060069

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->ivEntry:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivEntry"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    const v0, 0x7f060102

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    const-string v3, "etInput"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/ruguoapp/jike/R$id;->ivEntry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 4
    sget v0, Lcom/ruguoapp/jike/R$id;->ivEntry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v1, "fragment()"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/login/newui/b$b;

    invoke-direct {v2, p1, p0}, Lcom/ruguoapp/jike/business/login/newui/b$b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/login/newui/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 7
    sget v0, Lcom/ruguoapp/jike/R$id;->ivBackground:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ivBackground"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lg/b/a/c/b;->g(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxView.longClicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/business/login/newui/b$c;

    invoke-direct {v1, p1, p0}, Lcom/ruguoapp/jike/business/login/newui/b$c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/login/newui/b;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/newui/b;->C()V

    return-void
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c006e

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/f/h0;->a:Lcom/ruguoapp/jike/f/h0;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/newui/b;->B()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->ACCOUNT_LOGIN:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method
