.class public Lcom/ruguoapp/jike/business/search/ui/SearchActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "SearchActivity.kt"


# instance fields
.field private s:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

.field private t:Lcom/ruguoapp/jike/business/search/domain/c;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Lcom/ruguoapp/jike/business/search/ui/j;

.field private x:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

.field private y:Lcom/ruguoapp/jike/business/search/ui/startpage/b;

.field private z:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->v:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->v:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Lkotlin/x/c/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->z:Lkotlin/x/c/a;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/core/j/c;)V
    .locals 7

    .line 11
    new-instance v6, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$d;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->t:Lcom/ruguoapp/jike/business/search/domain/c;

    const/4 v1, 0x0

    const-string v2, "searchOption"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->t:Lcom/ruguoapp/jike/business/search/domain/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v0, 0x7f100143

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "if (TextUtils.isEmpty(se\u2026t.string(R.string.search)"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->t:Lcom/ruguoapp/jike/business/search/domain/c;

    if-eqz v3, :cond_6

    iget-boolean v3, v3, Lcom/ruguoapp/jike/business/search/domain/c;->r:Z

    invoke-virtual {v6, v0, v3}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b(Ljava/lang/String;Z)V

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$e;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setOnQuerySubmitListener(Lcom/ruguoapp/jike/core/j/d;)V

    .line 15
    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->j()Lh/b/q;

    move-result-object v0

    .line 16
    new-instance v3, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    invoke-virtual {v0, v3}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v3, "queryTextChangeObs()\n   \u2026                        }"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 19
    iput-object v6, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->s:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 21
    new-instance v3, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V

    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_2
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Lcom/ruguoapp/jike/core/j/c;)V

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->t:Lcom/ruguoapp/jike/business/search/domain/c;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/search/domain/c;->m:Z

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->s:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Lcom/ruguoapp/jike/core/j/c;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->s:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$g;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$g;-><init>(Lcom/ruguoapp/jike/core/j/c;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    .line 26
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_8

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->x:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->y:Lcom/ruguoapp/jike/business/search/ui/startpage/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->b()V

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->u:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->w:Lcom/ruguoapp/jike/business/search/ui/j;

    const-string v2, "pagerPresenter"

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->v:I

    if-gez v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/j;->k()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2, v3}, Lcom/ruguoapp/jike/business/search/ui/j;->a(Ljava/lang/String;ZI)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->v:I

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->s:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->clearFocus()V

    :cond_4
    return-void

    .line 35
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "searchStartPagePresenter"

    .line 36
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a(Z)Z

    throw v1

    :cond_8
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a0()Z

    move-result p0

    return p0
.end method

.method private final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->w:Lcom/ruguoapp/jike/business/search/ui/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->y:Lcom/ruguoapp/jike/business/search/ui/startpage/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "searchStartPagePresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const-string v0, "pagerPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->u:Ljava/lang/String;

    return-void
.end method

.method private final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->t:Lcom/ruguoapp/jike/business/search/domain/c;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "searchOption"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->z:Lkotlin/x/c/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->w:Lcom/ruguoapp/jike/business/search/ui/j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pagerPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->u:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->s:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/domain/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->t:Lcom/ruguoapp/jike/business/search/domain/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchOption"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/startpage/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->y:Lcom/ruguoapp/jike/business/search/ui/startpage/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchStartPagePresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/suggestion/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->x:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    return-object p0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected H()Lcom/ruguoapp/jike/d/b/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->w:Lcom/ruguoapp/jike/business/search/ui/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a()Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "pagerPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected L()I
    .locals 1

    const v0, 0x7f0c003c

    return v0
.end method

.method protected T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    const v0, 0x7f0901f7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_container)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void
.end method

.method public U()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->t:Lcom/ruguoapp/jike/business/search/domain/c;

    const-string v2, "searchOption"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/b;-><init>(Lcom/ruguoapp/jike/core/CoreActivity;Lcom/ruguoapp/jike/business/search/domain/c;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->y:Lcom/ruguoapp/jike/business/search/ui/startpage/b;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->w:Lcom/ruguoapp/jike/business/search/ui/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v4, "supportFragmentManager"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Landroid/app/Activity;Landroidx/fragment/app/h;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/core/j/c;)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$j;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->t:Lcom/ruguoapp/jike/business/search/domain/c;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/ruguoapp/jike/business/search/domain/c;->n:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "pagerPresenter"

    .line 8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->s:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->d(Z)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->s:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->d(Z)V

    :cond_0
    return-void
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$c;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 8
    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/view/View;)V

    return-void
.end method

.method protected a(ZI)V
    .locals 3

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->u:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->x:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->w:Lcom/ruguoapp/jike/business/search/ui/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "pagerPresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/j;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pagerPresenter.currentSearchPageType"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->e(Landroid/content/Intent;)Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->t:Lcom/ruguoapp/jike/business/search/domain/c;

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/business/search/ui/j;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->t:Lcom/ruguoapp/jike/business/search/domain/c;

    if-eqz v0, :cond_1

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/search/ui/j;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/domain/c;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->w:Lcom/ruguoapp/jike/business/search/ui/j;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->t:Lcom/ruguoapp/jike/business/search/domain/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "searchOption"

    .line 7
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const v0, 0x7f070143

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07009b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->s:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->clearFocus()V

    .line 7
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$b;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->s:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Lkotlin/x/c/a;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b(Lcom/ruguoapp/jike/core/j/c;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->t:Lcom/ruguoapp/jike/business/search/domain/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_MESSAGE:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/ruguoapp/jike/d/b/a;->a(Lcom/ruguoapp/jike/d/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const-string v0, "searchOption"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->w:Lcom/ruguoapp/jike/business/search/ui/j;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/j;->m()V

    goto :goto_0

    :cond_0
    const-string v0, "pagerPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/o/a/a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->s:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/o/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/o/a/a;->b()Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->link:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/o/a/a;->b()Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->word:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    const/4 p1, 0x4

    invoke-static {p0, v1, v3, p1, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->e(Landroid/content/Intent;)Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->s:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/domain/c;->a()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->v:I

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->s:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_3
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->z:Lkotlin/x/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->z:Lkotlin/x/c/a;

    :cond_0
    return-void
.end method
