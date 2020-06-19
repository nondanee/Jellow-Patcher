.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;
.super Ljava/lang/Object;
.source "StoryListPresenter.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

.field private final b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;

.field private c:Lkotlin/x/c/l;
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

.field private d:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ruguoapp/jike/data/server/meta/story/Story;

.field private f:Lcom/ruguoapp/jike/view/widget/w0/c;

.field private final g:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Object;",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Object;",
            "+",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFetcher"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->g:Lkotlin/x/c/l;

    .line 2
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    .line 7
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    new-instance p2, Lcom/ruguoapp/jike/view/widget/w0/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/view/widget/w0/c;-><init>(Z)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/view/widget/w0/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->f:Lcom/ruguoapp/jike/view/widget/w0/c;

    .line 9
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 12
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->g:Lkotlin/x/c/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->d:Lkotlin/x/c/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)Lcom/ruguoapp/jike/view/widget/w0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->f:Lcom/ruguoapp/jike/view/widget/w0/c;

    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->S()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "dataList()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l(I)I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->e:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iput-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->e:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->c:Lkotlin/x/c/l;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/story/Story;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->e:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 4

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;

    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;

    .line 10
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(I)V

    :cond_3
    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->d:Lkotlin/x/c/l;

    return-void
.end method

.method public final b()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;->J()Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->c:Lkotlin/x/c/l;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    return-void
.end method
