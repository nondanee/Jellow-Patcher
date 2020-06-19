.class public Lcom/ruguoapp/jike/business/search/ui/j;
.super Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;
.source "SearchPagerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter<",
        "Lcom/ruguoapp/jike/business/search/ui/g;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/ruguoapp/jike/business/search/domain/c;

.field private d:Ljava/lang/String;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/domain/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/j;->e:Landroid/util/SparseArray;

    .line 3
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/j;->c:Lcom/ruguoapp/jike/business/search/domain/c;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/search/ui/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/search/ui/g;Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/g;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/search/ui/j;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/search/ui/j;->b(Ljava/lang/String;ZI)V

    return-void
.end method

.method private b(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/j;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->e()Lcom/ruguoapp/jike/d/a/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/g;

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/b;

    invoke-direct {v2, v0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/b;-><init>(Lcom/ruguoapp/jike/business/search/ui/g;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/j;->e:Landroid/util/SparseArray;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/j;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/j$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/j$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/j;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/d/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/d/a/g<",
            "Lcom/ruguoapp/jike/business/search/ui/g;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/j;->c:Lcom/ruguoapp/jike/business/search/domain/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/ruguoapp/jike/business/search/ui/i;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/business/search/domain/c;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/j;->c:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->k:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/a/g;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/j;->n()V

    return-void
.end method

.method a(Ljava/lang/String;ZI)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/search/ui/j;->b(Ljava/lang/String;ZI)V

    return-void
.end method

.method protected d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/j;->c:Lcom/ruguoapp/jike/business/search/domain/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/domain/c;->a()I

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->e()Lcom/ruguoapp/jike/d/a/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/g;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->e()Lcom/ruguoapp/jike/d/a/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/j;->k()I

    move-result v2

    if-ltz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/a/g;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/a/g;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/search/ui/g;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/search/ui/g;->L()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/j;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/o/a/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/j;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iget p1, p1, Lcom/ruguoapp/jike/a/o/a/b;->a:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/ruguoapp/jike/business/search/ui/j;->a(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method
