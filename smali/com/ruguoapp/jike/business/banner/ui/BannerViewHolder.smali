.class public Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/g/e;
.source "BannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/g/e<",
        "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
        ">;"
    }
.end annotation


# instance fields
.field public ivBanner:Landroid/widget/ImageView;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method private final a(Landroid/view/View;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/x/c/a<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
            ">;",
            "Lkotlin/x/c/a<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$c;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$c;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$d;

    invoke-direct {v0, p3, p1}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$d;-><init>(Lkotlin/x/c/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->W()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;)V

    new-instance v2, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->a(Landroid/view/View;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    return-void
.end method

.method protected W()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->ivBanner:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivBanner"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->ivBanner:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivBanner"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
    .locals 4

    const-string v0, "newBanner"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->ivBanner:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const-string v3, "ivBanner"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->e()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const v0, 0x7f060063

    .line 11
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->ivBanner:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;I)V

    return-void
.end method
