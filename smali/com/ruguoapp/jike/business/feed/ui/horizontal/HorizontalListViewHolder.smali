.class public abstract Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/g/e;
.source "HorizontalListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;,
        Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        "INNER:",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">",
        "Lcom/ruguoapp/jike/business/feed/ui/g/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected F:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TINNER;>;"
        }
    .end annotation
.end field

.field private G:Landroidx/recyclerview/widget/u;

.field public layRvContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/view/View;)Ljava/lang/Integer;
    .locals 5

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "snapHelper"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 27
    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->G:Landroidx/recyclerview/widget/u;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, v0}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/t/f;->a([II)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    add-int/lit8 p2, p2, -0x2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->G:Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2, v1}, Lkotlin/t/f;->a([II)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->G:Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p3}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v1}, Lkotlin/t/f;->a([II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int p2, p1, p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_2
    move-object v0, v3

    :goto_3
    return-object v0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: configEventParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->tracked:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->tracked:Z

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    .line 16
    sget-object v4, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "horizontal_recommendation_received"

    .line 17
    invoke-interface {v1, v0, v2, p1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    :cond_1
    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)V

    return-object p3
.end method


# virtual methods
.method public L()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->X()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v1, "hrcRecyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_9

    const v4, 0x7f0700b9

    invoke-static {v4}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v4

    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->W()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    .line 7
    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Lcom/ruguoapp/jike/d/a/f;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 8
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$d;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a0()Landroidx/recyclerview/widget/u;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->G:Landroidx/recyclerview/widget/u;

    .line 11
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->layRvContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->f0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v3, :cond_0

    .line 14
    invoke-static {v3}, Lg/b/a/c/b;->a(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    const-string v2, "RxView.attaches(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$e;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$e;-><init>(Lcom/ruguoapp/jike/d/a/f;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "layRvContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.adapter.RgAdapter<out com.ruguoapp.jike.business.core.viewholder.RgViewHolder<INNER>, INNER>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_8
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_9
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_a
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method protected abstract W()Lcom/ruguoapp/jike/d/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "**>;"
        }
    .end annotation
.end method

.method protected abstract X()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TINNER;>;"
        }
    .end annotation
.end method

.method protected Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v0

    const-string v1, "rawHost"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(I)Z

    :cond_0
    return-void
.end method

.method protected Z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v7

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "horizontal_recommendation_dismiss"

    invoke-interface {v7, v0, v2, v1}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 8

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v1, "hrcRecyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v5

    if-ge v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v0, v3, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_4
    return-void

    .line 24
    :cond_6
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method protected final a(Lcom/ruguoapp/jike/data/a/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINNER;)V"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$a;

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/j;

    const/4 v5, 0x0

    const-string v6, "extra_id"

    invoke-static {v6, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v4}, Lkotlin/t/c0;->c([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "horizontal_recommendation_closed"

    .line 11
    invoke-interface {v2, p1, v1, v0}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "eventType"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    return-void
.end method

.method protected a0()Landroidx/recyclerview/widget/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/w0/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/w0/a;-><init>()V

    return-object v0
.end method

.method protected abstract b0()Ljava/lang/String;
.end method

.method protected final c0()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TINNER;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hrcRecyclerView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract d0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TINNER;>;"
        }
    .end annotation
.end method

.method public final e0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->layRvContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layRvContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final g0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    instance-of v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->startScrollTracked:Z

    const-string v3, "horizontal_recommendation_scroll"

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 3
    iput-boolean v4, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->startScrollTracked:Z

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    sget-object v8, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$c;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$c;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-interface {v1, v0, v3, v5}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    .line 7
    :cond_1
    iget-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->scrollLastTracked:Z

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v5, "hrcRecyclerView"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v1

    iget-object v6, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->F:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_4

    .line 9
    iput-boolean v4, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->scrollLastTracked:Z

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    sget-object v6, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$c;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$c;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v3, v2}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method protected h0()V
    .locals 0

    return-void
.end method
