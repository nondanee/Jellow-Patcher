.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;
.super Ljava/lang/Object;
.source "ListPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/j/a/c/c;


# instance fields
.field private a:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

.field private b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

.field private c:Lcom/ruguoapp/jike/d/a/e;

.field private d:Z

.field private final e:Landroidx/recyclerview/widget/q;

.field private f:Z

.field private g:Lcom/ruguoapp/jike/business/video/ui/a;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Lcom/ruguoapp/jike/video/ui/j/a/c/f;

.field private final j:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

.field private final k:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/video/ui/j/a/c/f;Lcom/ruguoapp/jike/video/ui/j/a/c/e;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/f;",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/e;",
            "Lkotlin/x/c/a<",
            "+",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerFactory"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->h:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->i:Lcom/ruguoapp/jike/video/ui/j/a/c/f;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->j:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->k:Lkotlin/x/c/a;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/q;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->e:Landroidx/recyclerview/widget/q;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->d:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/business/video/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->g:Lcom/ruguoapp/jike/business/video/ui/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->c(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/video/ui/j/a/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()V
    .locals 5

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$c;-><init>()V

    .line 9
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    new-instance v3, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)V

    const v4, 0x7f0c0199

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 10
    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->c:Lcom/ruguoapp/jike/d/a/e;

    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->f:Z

    if-eq v0, p1, :cond_3

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->f:Z

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->i:Lcom/ruguoapp/jike/video/ui/j/a/c/f;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/f;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->setTouchEnable(Z)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->e:Landroidx/recyclerview/widget/q;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/video/ui/j/a/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->j:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->e:Landroidx/recyclerview/widget/q;

    const/4 v2, 0x0

    const-string v3, "recyclerView"

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/a;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->g:Lcom/ruguoapp/jike/business/video/ui/a;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->j:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->e()Lcom/ruguoapp/jike/video/k/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/k/c;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->setLoadMoreKey(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final l()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->g()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->c()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->c:Lcom/ruguoapp/jike/d/a/e;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->h:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->j:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-interface {v3}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->j:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->e()Lcom/ruguoapp/jike/video/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k/c;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    return-void

    .line 8
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "adapter"

    .line 10
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/client/ability/q;F)V
    .locals 1

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/j/a/c/d;->a(Lcom/ruguoapp/jike/data/client/ability/q;F)V

    return-void

    :cond_0
    const-string p1, "manager"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->g:Lcom/ruguoapp/jike/business/video/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    return-void

    :cond_0
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/ruguoapp/jike/data/client/ability/q;F)V
    .locals 4

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/video/ui/j/a/c/g;

    sget-object v2, Lcom/ruguoapp/jike/video/k/c$b;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/video/k/c$b;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/ruguoapp/jike/video/ui/j/a/c/g;-><init>(Lcom/ruguoapp/jike/data/client/ability/q;FLcom/ruguoapp/jike/video/k/c$b;Z)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/d;->a(Lcom/ruguoapp/jike/video/ui/j/a/c/g;)V

    return-void

    :cond_0
    const-string p1, "manager"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_1
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Lcom/ruguoapp/jike/video/ui/j/a/c/h;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->g:Lcom/ruguoapp/jike/business/video/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->e()Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/video/ui/j/a/c/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->Z()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/h;-><init>(Lcom/ruguoapp/jike/data/client/ability/q;F)V

    :cond_2
    return-object v1
.end method

.method public e()Lcom/ruguoapp/jike/video/ui/j/a/c/h;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->g:Lcom/ruguoapp/jike/business/video/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->e()Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/video/ui/j/a/c/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->Z()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/h;-><init>(Lcom/ruguoapp/jike/data/client/ability/q;F)V

    :cond_2
    return-object v1
.end method

.method public f()Lcom/ruguoapp/jike/video/ui/widget/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->j:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->e()Lcom/ruguoapp/jike/video/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->M()V

    goto :goto_0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->g:Lcom/ruguoapp/jike/business/video/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->e()Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->g:Lcom/ruguoapp/jike/business/video/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->f()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->k:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->l()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->g:Lcom/ruguoapp/jike/business/video/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->d()V

    :cond_0
    return-void
.end method
