.class public Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;
.super Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;
.source "BannerSectionItemViewHolder.kt"


# instance fields
.field public ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layGradual:Landroid/view/View;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->ivClose:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "ivClose"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b$a;->b(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v0

    const-string v1, "banner_click"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method

.method protected W()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->layGradual:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layGradual"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Y()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final Z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->ivClose:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivClose"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
    .locals 9

    const-string v0, "newBanner"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->ivClose:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->X()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 5
    new-instance v8, Lcom/ruguoapp/jike/widget/c/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->X()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ivBanner.context"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    invoke-virtual {p1, v8}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const v0, 0x7f060063

    .line 6
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->X()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->tracked:Z

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->tracked:Z

    .line 10
    sget-object p1, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b$a;->b(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p1

    const-string v0, "banner_view"

    .line 11
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 13
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/b;->a()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "ivClose"

    .line 14
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
