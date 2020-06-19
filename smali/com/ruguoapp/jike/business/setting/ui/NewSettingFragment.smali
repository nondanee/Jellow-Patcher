.class public final Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "NewSettingFragment.kt"


# instance fields
.field public layAvatarGreet:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layClearCache:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layEditProfile:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLogout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMyCollects:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPrivacyPolicy:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPrivate:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layUserAgreement:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

.field private q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$a;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$a;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxUtil.io {\n            \u2026rvice().clear()\n        }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$b;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->D()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layLogout:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layLogout"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layMyCollects:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    new-instance v3, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$d;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$d;-><init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layClearCache:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-eqz v0, :cond_6

    .line 6
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$e;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$e;-><init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layPrivate:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 10
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 12
    new-instance v3, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$f;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$f;-><init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layLogout:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 16
    new-instance v3, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g;-><init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layAvatarGreet:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 18
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 20
    new-instance v3, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$h;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$h;-><init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layUserAgreement:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 22
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v3, "fragment()"

    invoke-static {p0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 24
    new-instance v4, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$i;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$i;-><init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layPrivacyPolicy:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    invoke-static {p0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 28
    new-instance v3, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$j;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$j;-><init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layEditProfile:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$k;-><init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 33
    sget v0, Lcom/ruguoapp/jike/R$id;->layUpgradeApp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v1, "view.layUpgradeApp"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$l;-><init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->p:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    return-void

    :cond_0
    const-string p1, "layEditProfile"

    .line 38
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "layPrivacyPolicy"

    .line 39
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "layUserAgreement"

    .line 40
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "layAvatarGreet"

    .line 41
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "layLogout"

    .line 42
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "layPrivate"

    .line 43
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "layClearCache"

    .line 44
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "layMyCollects"

    .line 45
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "SETTINGS"

    return-object v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c007a

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->p:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->a()V

    return-void

    :cond_0
    const-string v0, "eggPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->B()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object p1

    const-string v0, "RgUser.instance()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/l;->h()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layLogout:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$c;-><init>(Z)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void

    :cond_0
    const-string p1, "layLogout"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->SETTINGS:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    const v0, 0x7f10004f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activity_title_settings)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
