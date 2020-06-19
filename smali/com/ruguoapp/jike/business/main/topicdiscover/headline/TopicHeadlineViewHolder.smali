.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/g/e;
.source "TopicHeadlineViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/g/e<",
        "Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/ruguoapp/jike/business/feed/ui/i/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method private final W()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(I)V

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v1, v4}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 8
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$e;-><init>()V

    .line 14
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    .line 15
    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;

    sget-object v3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$f;->j:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$f;

    const v4, 0x7f0c0189

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;-><init>(ILkotlin/x/c/p;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 17
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    .line 18
    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;

    sget-object v3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$g;->j:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$g;

    const v4, 0x7f0c018b

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;-><init>(ILkotlin/x/c/p;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 20
    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->G:Lcom/ruguoapp/jike/business/feed/ui/i/q;

    .line 21
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v2, "hrcRecyclerView"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 25
    sget v1, Lcom/ruguoapp/jike/R$id;->layRvContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/d/a;

    sget v2, Lcom/ruguoapp/jike/R$id;->layRvContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    const-string v3, "layRvContainer"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/R$id;->overScrollView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;

    const-string v3, "overScrollView"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$c;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;)V

    .line 28
    new-instance v4, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$d;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;)V

    .line 29
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/ruguoapp/jike/business/main/ui/d/a;-><init>(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "adapter"

    .line 32
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;ILjava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;)Lcom/ruguoapp/jike/business/feed/ui/i/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->G:Lcom/ruguoapp/jike/business/feed/ui/i/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hrcRecyclerView"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public L()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->a(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->W()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$h;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$h;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->ivMore:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "itemView.ivMore"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/a/b/a/b;->P()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$a;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$a;

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void

    :cond_0
    const-string v0, "hrcRecyclerView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 10

    .line 11
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "hrcRecyclerView"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    if-eq p1, v6, :cond_6

    const/4 v8, 0x2

    if-eq p1, v8, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object p1

    const-string p2, "rawHost.dataList()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v8

    add-int/2addr v8, v6

    if-ltz v8, :cond_1

    invoke-static {p1}, Lkotlin/t/l;->a(Ljava/util/List;)I

    move-result v9

    if-gt v8, v9, :cond_1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-static {p1, p2}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_0
    instance-of p2, p1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    if-nez p2, :cond_2

    move-object p1, v7

    :cond_2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    if-eqz p1, :cond_b

    .line 15
    invoke-virtual {p1, v6}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->setCanShowRv(Z)V

    goto :goto_2

    .line 16
    :cond_3
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    move-object p2, v7

    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setVisibleToUser(Z)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7

    .line 18
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_b

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz p1, :cond_8

    invoke-static {p1, v2, v1, v0, v7}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7

    .line 21
    :cond_9
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v6, v6}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(ZZ)V

    .line 23
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getCanShowRv()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz p1, :cond_e

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_f

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz p1, :cond_d

    invoke-static {p1, v2, v1, v0, v7}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_d
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7

    .line 26
    :cond_e
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7

    :cond_f
    :goto_3
    return-void

    .line 27
    :cond_10
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/ruguoapp/jike/core/night/b;

    new-instance p3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$j;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$j;-><init>(Lkotlin/x/c/a;)V

    invoke-interface {p2, p3}, Lcom/ruguoapp/jike/core/night/b;->a(Lkotlin/x/c/a;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    return-void

    :cond_0
    const-string p1, "hrcRecyclerView"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.core.night.NightView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;I)V

    return-void
.end method
