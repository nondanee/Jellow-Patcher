.class public final Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "ExploreFragment.kt"


# instance fields
.field public ballView:Lcom/ruguoapp/jike/widget/view/BallPulseView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layError:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p:Ljava/util/HashMap;

.field public pullLayout:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->layError:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "layError"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$f;-><init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/i0;->a(Landroid/view/ViewGroup;Lkotlin/x/c/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final C()Lcom/ruguoapp/jike/widget/view/BallPulseView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->ballView:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ballView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->layError:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layError"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->pullLayout:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pullLayout"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->v:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;->a(Lcom/ruguoapp/jike/ui/fragment/f;)Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->Y()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->F()V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->l()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_DISCOVER"

    return-object v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c006a

    return v0
.end method

.method protected l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/model/api/m1;->a:Lcom/ruguoapp/jike/model/api/m1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/m1;->a(Z)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;-><init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$d;-><init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$e;-><init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxOriginalPost.getLocati\u2026nally { ballView.stop() }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v1, "fragment()"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->pullLayout:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->a()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "pullLayout"

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
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->B()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->l()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    const v0, 0x7f10016a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.tab_discover)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
