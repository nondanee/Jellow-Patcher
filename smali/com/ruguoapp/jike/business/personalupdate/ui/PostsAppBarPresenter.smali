.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;
.super Ljava/lang/Object;
.source "PostsAppBarPresenter.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

.field private b:Z

.field private final c:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private final e:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field public ivCamera:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivNewPersonalUpdateAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivNotificationIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivSearch:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public lavTabTitle:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAppBar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layNotificationEntry:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layShimmerLoading:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNotificationCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstId"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "quickReturnFunc"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->e:Lkotlin/x/c/a;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$f;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->c:Lkotlin/x/c/l;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layAppBar:Landroid/view/View;

    const/4 p2, 0x0

    const-string p3, "layAppBar"

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivNewPersonalUpdateAvatar:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->lavTabTitle:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layNotificationEntry:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v0, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;

    invoke-interface {p1, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layAppBar:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 13
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object p3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, p3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d:Landroid/view/View;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 15
    new-instance p3, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$b;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)V

    invoke-interface {p1, p3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivSearch:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object p3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, p3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d:Landroid/view/View;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 19
    new-instance p3, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$c;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)V

    invoke-interface {p1, p3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivCamera:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 21
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object p3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, p3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d:Landroid/view/View;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 23
    sget-object p3, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$d;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$d;

    invoke-interface {p1, p3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 24
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layShimmerLoading:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    if-eqz p3, :cond_0

    invoke-direct {p1, p3}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    .line 25
    sget-object p1, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->c:Lkotlin/x/c/l;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lkotlin/x/c/l;)V

    .line 26
    sget-object p1, Lcom/ruguoapp/jike/a/s/e;->i:Lcom/ruguoapp/jike/a/s/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/s/e;->b()Lh/b/q;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$e;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string p1, "layShimmerLoading"

    .line 29
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "ivCamera"

    .line 30
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "ivSearch"

    .line 31
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_3
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "layNotificationEntry"

    .line 33
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "lavTabTitle"

    .line 34
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "ivNewPersonalUpdateAvatar"

    .line 35
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_7
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)Lcom/ruguoapp/jike/business/personalupdate/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->e:Lkotlin/x/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivNotificationIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivNotificationIcon"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layShimmerLoading:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layShimmerLoading"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->tvNotificationCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvNotificationCount"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivNewPersonalUpdateAvatar:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "ivNewPersonalUpdateAvatar"

    .line 3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lkotlin/x/c/l;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivNewPersonalUpdateAvatar:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "ivNewPersonalUpdateAvatar"

    .line 3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->lavTabTitle:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->b:Z

    goto :goto_0

    :cond_0
    const-string v0, "lavTabTitle"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
