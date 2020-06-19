.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "PostsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

.field private r:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

.field private final s:Lcom/ruguoapp/jike/business/feed/ui/a;

.field private t:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->w:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "personalUpdateSection"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->s:Lcom/ruguoapp/jike/business/feed/ui/a;

    return-void
.end method

.method public static final synthetic M()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method private final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->y()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    instance-of v1, v0, Lcom/ruguoapp/jike/business/feed/ui/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/d;->K()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)Lcom/ruguoapp/jike/business/feed/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->s:Lcom/ruguoapp/jike/business/feed/ui/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->u:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;ZZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->q:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->r:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)Lcom/ruguoapp/jike/d/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->t:Lkotlin/x/c/l;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->u:Z

    return p0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected B()Lcom/ruguoapp/jike/d/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$c;-><init>()V

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    const-string v3, "activity()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$b;

    invoke-direct {v2, v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$c;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Lkotlin/x/c/a;)V

    .line 4
    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->r:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    return-object v0
.end method

.method protected C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;Landroid/content/Context;)V

    const/high16 v1, 0x60000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/a/r/f;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/a/r/f;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-object v0
.end method

.method protected D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic D()Lcom/ruguoapp/jike/view/widget/refresh/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00ab

    .line 9
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f060032

    .line 10
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/g$d;->d()Lcom/ruguoapp/jike/widget/view/g$d;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvSkipToRecommended:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvSkipToRecommended"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 11
    sget v0, Lcom/ruguoapp/jike/R$id;->tvSkipToRecommended:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 12
    sget v0, Lcom/ruguoapp/jike/R$id;->tvSkipToRecommended:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$e;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$e;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)V

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$h;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)V

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;-><init>(Landroid/view/View;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->q:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 3

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->u()V

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->currentPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "tool_bar"

    .line 19
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 20
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/q;)V

    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->q:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->u()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "NOTIFICATIONS_PERSONAL_UPDATE"

    return-object v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c0076

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/fragment/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->r:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->q:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->e()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->L()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/k/b/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/a/k/b/d;

    invoke-direct {p1}, Lcom/ruguoapp/jike/a/k/b/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->onEvent(Lcom/ruguoapp/jike/a/k/b/d;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lkotlin/t/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    instance-of v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    .line 13
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/k/b/c;->a()Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(ILjava/lang/Object;)Z

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 16
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(I)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/k/b/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$f;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/core/a;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->j(Z)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/d;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 20
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followingCount:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->j(Z)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personal/domain/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/domain/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(ZZ)V

    :cond_0
    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->PERSONAL_UPDATE:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
