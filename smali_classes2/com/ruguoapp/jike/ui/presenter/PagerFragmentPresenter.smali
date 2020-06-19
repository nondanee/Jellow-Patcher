.class public abstract Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;
.super Ljava/lang/Object;
.source "PagerFragmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FRAGMENT:",
        "Lcom/ruguoapp/jike/ui/fragment/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/d/a/g<",
            "TFRAGMENT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(Landroidx/fragment/app/h;)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->d()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    new-instance v3, Lcom/ruguoapp/jike/d/a/g;

    new-instance v4, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$d;

    invoke-direct {v4, v2}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$d;-><init>(Z)V

    invoke-direct {v3, p1, v4}, Lcom/ruguoapp/jike/d/a/g;-><init>(Landroidx/fragment/app/h;Lkotlin/x/c/l;)V

    iput-object v3, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/d/a/g;

    const/4 p1, 0x0

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Lcom/ruguoapp/jike/d/a/g;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->i()V

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->j()V

    .line 10
    iget-object v3, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/d/a/g;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ruguoapp/jike/d/a/g;->a()I

    move-result v3

    const-string v4, "viewPager"

    if-ge v0, v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;-><init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void

    .line 13
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw p1

    .line 14
    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw p1
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$a;-><init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$b;-><init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "tabLayout"

    .line 3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const-string v0, "tabLayout.newTab().setText(title)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "tabLayout"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lcom/ruguoapp/jike/ui/fragment/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFRAGMENT;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/d/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 25
    iget-object v2, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/a/g;->a()I

    move-result v4

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    if-le v4, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :cond_4
    const-string v0, "viewPager"

    .line 27
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_4
    return-object v1
.end method

.method public final a(Landroid/app/Activity;Landroidx/fragment/app/h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Landroidx/fragment/app/h;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/fragment/app/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Landroidx/fragment/app/h;)V

    return-void
.end method

.method protected a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;F)V
    .locals 8

    const-string v0, "$this$changeTabTextSize"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/b0/g;->d(II)Lkotlin/b0/f;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/t/a0;

    invoke-virtual {v3}, Lkotlin/t/a0;->a()I

    move-result v3

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 35
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "getChildAt(index)"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v7, v6, Lcom/ruguoapp/jike/view/widget/TabTextView;

    if-nez v7, :cond_4

    move-object v6, v2

    :cond_4
    check-cast v6, Lcom/ruguoapp/jike/view/widget/TabTextView;

    if-eqz v6, :cond_6

    .line 37
    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, p3

    goto :goto_3

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v6, v7}, Lio/iftech/android/sdk/ktx/e/d;->b(Landroid/view/View;F)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a()Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/ruguoapp/jike/d/a/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/d/a/g<",
            "TFRAGMENT;>;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/ruguoapp/jike/widget/a/c;)V
    .locals 2

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/d/a/g;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;-><init>(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/widget/a/c;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->a(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/d/a/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/a/g;->a()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->i(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a()Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/a;->setUserVisibleHint(Z)V

    :cond_1
    return-void
.end method

.method protected final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Lcom/ruguoapp/jike/d/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/g<",
            "TFRAGMENT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/d/a/g;

    return-object v0
.end method

.method public final f()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabLayout"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract i()V
.end method
