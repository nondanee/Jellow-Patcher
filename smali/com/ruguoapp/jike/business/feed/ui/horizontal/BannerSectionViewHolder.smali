.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;
.source "BannerSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;",
        "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
        ">;"
    }
.end annotation


# instance fields
.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTitle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/j;

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->name:Ljava/lang/String;

    const-string v1, "title"

    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public L()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->layTitle:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->divider:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->j0()Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    move-result-object v0

    const v1, 0x7f060067

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->setBackgroundColorRes(I)V

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v0

    const-wide v1, 0x400b99999999999aL    # 3.45

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->c0()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v3

    invoke-static {v3, v0}, Lio/iftech/android/sdk/ktx/e/d;->b(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->e0()Landroid/view/ViewGroup;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v5

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    int-to-double v5, v5

    div-double/2addr v5, v1

    double-to-int v1, v5

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "divider"

    .line 14
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "layTitle"

    .line 15
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected W()Lcom/ruguoapp/jike/d/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;

    const v1, 0x7f0c0094

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;I)V

    return-object v0
.end method

.method protected X()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$buildRecyclerView$1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$buildRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->c0()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    const-string p3, "item.items"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->c0()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;I)V

    return-void
.end method

.method protected b0()Ljava/lang/String;
    .locals 1

    const-string v0, "BANNER_SECTION"

    return-object v0
.end method

.method protected d0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    const-string v1, "item.items"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->c0()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->d0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->d0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->tracked:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->d0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->tracked:Z

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "horizontal_recommendation_received_individual"

    invoke-interface {v1, v0, v3, v2}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected i0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
