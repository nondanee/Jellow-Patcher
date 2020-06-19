.class public Lcom/ruguoapp/jike/business/personal/ui/d;
.super Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;
.source "PersonalPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter<",
        "Lcom/ruguoapp/jike/ui/fragment/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/d;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    const v2, 0x7f0c01bd

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901a8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const-string v0, "tabLayout.newTab().setCustomView(it)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ViewUtil.inflateAsRoot(c\u2026tomView(it)\n            }"

    .line 16
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Landroidx/fragment/app/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Landroid/view/View;Landroidx/fragment/app/h;)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/d;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const v1, 0x3f924925

    invoke-virtual {p0, v0, p1, v1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;F)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/d/a/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/d/a/g<",
            "Lcom/ruguoapp/jike/ui/fragment/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/j;

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/d;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v7, "username"

    invoke-static {v7, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v1, v8

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/d;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    const-string v3, "stats_count"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v1, v9

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v10, "parentVisibleToUser"

    invoke-static {v10, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v1, v11

    .line 7
    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/b;->a(Landroidx/fragment/app/Fragment;[Lkotlin/j;)Landroidx/fragment/app/Fragment;

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/ui/fragment/f;

    const-string v2, "\u52a8\u6001"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;-><init>()V

    new-array v1, v11, [Lkotlin/j;

    .line 9
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/d;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v1, v8

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v1, v9

    .line 11
    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/b;->a(Landroidx/fragment/app/Fragment;[Lkotlin/j;)Landroidx/fragment/app/Fragment;

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/ui/fragment/f;

    const-string v2, "\u6863\u6848"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->g()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method protected i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    const-string v0, "\u52a8\u6001"

    const-string v1, "\u6863\u6848"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/personal/ui/d;->a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->g()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a()Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->H()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(ZZ)V

    :cond_1
    return-void
.end method

.method protected k()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a()Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->u()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->e()Lcom/ruguoapp/jike/d/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/a/g;->a()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->u()V

    :cond_2
    return-void
.end method
