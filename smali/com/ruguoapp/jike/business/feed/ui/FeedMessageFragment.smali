.class public abstract Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "FeedMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private q:Z

.field private r:Lcom/ruguoapp/jike/business/feed/ui/c;

.field private final s:Lcom/ruguoapp/jike/global/n;

.field private t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;-><init>(Lcom/ruguoapp/jike/global/n;ILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/global/n;)V
    .locals 1

    const-string v0, "originalPostStyleType"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->s:Lcom/ruguoapp/jike/global/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/global/n;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/global/n;->RECOMMEND_PAGE_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;-><init>(Lcom/ruguoapp/jike/global/n;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;)Lcom/ruguoapp/jike/business/feed/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->r:Lcom/ruguoapp/jike/business/feed/ui/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;)Lcom/ruguoapp/jike/global/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->s:Lcom/ruguoapp/jike/global/n;

    return-object p0
.end method

.method private final b(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$k;->a:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$k;

    .line 3
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$i;->j:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$i;

    const v4, 0x7f0c0098

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 4
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$j;->j:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$j;

    const v4, 0x7f0c010e

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->e(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->d(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->b(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V

    return-void
.end method

.method private final d(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$n;->a:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$n;

    .line 2
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    .line 3
    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$l;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$l;-><init>(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;)V

    const v4, 0x7f0c0163

    .line 4
    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 5
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$m;->b:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$m;

    const v4, 0x7f0c0156

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method private final e(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$q;->a:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$q;

    .line 2
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$o;->j:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$o;

    const v4, 0x7f0c00bc

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 3
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$p;->j:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$p;

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected B()Lcom/ruguoapp/jike/d/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "Lcom/ruguoapp/jike/business/feed/ui/g/c;",
            "Lcom/ruguoapp/jike/data/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$h;-><init>(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;)V

    .line 2
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$a;->b:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$a;

    const v4, 0x7f0c0156

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 3
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$b;->b:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$b;

    const v4, 0x7f0c0131

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 4
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$c;->j:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$c;

    const v4, 0x7f0c00bc

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 5
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$d;->b:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$d;

    const v4, 0x7f0c016f

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 6
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$e;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$f;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$f;-><init>(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;)V

    const v4, 0x7f0c013f

    invoke-direct {v2, p0, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;ILkotlin/x/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 7
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$g;->j:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$g;

    const v4, 0x7f0c00b4

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->c(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V

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
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic D()Lcom/ruguoapp/jike/view/widget/refresh/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->q:Z

    return v0
.end method

.method protected final P()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700d1

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v2

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->currentPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "pulldown"

    .line 2
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 3
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->q:Z

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;I)Lcom/ruguoapp/jike/business/feed/ui/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;I)",
            "Lcom/ruguoapp/jike/business/feed/ui/g/c;"
        }
    .end annotation

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->N()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$r;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$r;-><init>(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setDataListener(Lcom/ruguoapp/jike/view/c/d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/feed/ui/c;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->r:Lcom/ruguoapp/jike/business/feed/ui/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->u()V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->r:Lcom/ruguoapp/jike/business/feed/ui/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->q:Z

    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->S()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->l()V

    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->S()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->o()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->L()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->u()V

    return-void
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->d()Lcom/ruguoapp/jike/core/h/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/network/e;->a()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ruguoapp/jike/core/h/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
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

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->q:Z

    .line 2
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->p()V

    return-void
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
