.class public final Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;
.super Ljava/lang/Object;
.source "DownloadPicPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private a:Lh/b/g0/c;

.field private b:Landroid/animation/Animator;

.field private final c:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

.field private final d:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

.field public layDownload:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerPresenter"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->c:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->c:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    const p1, 0x7f060109

    .line 4
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->b(F)Lcom/ruguoapp/jike/widget/view/g$f;

    const p2, 0x7f06002a

    .line 6
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->b(I)Lcom/ruguoapp/jike/widget/view/g$f;

    const/high16 p2, 0x41000000    # 8.0f

    .line 7
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->layDownload:Landroid/view/View;

    const-string v0, "layDownload"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->layDownload:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v2, v3, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->layDownload:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object p2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, p2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)V

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "layDownload.clicks()\n   \u2026nUtil.FILE_PERMISSIONS) }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->c:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->c:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->b:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)Lcom/ruguoapp/jike/business/picture/ui/presenter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/x/c/a;Lh/b/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh/b/q<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "isEnterAnimEnd"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestWithAutoFadeOutObs"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->layDownload:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a:Lh/b/g0/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh/b/g0/c;->dispose()V

    :cond_0
    const-wide/16 v1, 0x3

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lh/b/q;->f(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v1

    const-string v2, "Observable.timer(3, Time\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p2}, Lh/b/l0/b;->a(Lh/b/q;Lh/b/u;)Lh/b/q;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$c;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;Lh/b/q;Lkotlin/x/c/a;)V

    invoke-virtual {v1, v2}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$d;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;Lh/b/q;Lkotlin/x/c/a;)V

    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string p2, "Observable.timer(3, Time\u2026is)\n                    }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->c:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a:Lh/b/g0/c;

    return-void

    :cond_1
    const-string p1, "layDownload"

    .line 11
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->layDownload:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "layDownload"

    .line 14
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method
