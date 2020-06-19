.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;
.super Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;
.source "BannerSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;->z:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/a/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/data/a/f;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
    .locals 4

    const-string v0, "newBanner"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->tracked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->tracked:Z

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;->z:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "horizontal_recommendation_received_individual"

    invoke-interface {v0, p1, v2, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    :cond_0
    return-void
.end method
