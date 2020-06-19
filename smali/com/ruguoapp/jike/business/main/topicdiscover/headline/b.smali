.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "TopicHeadlineHeroCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;


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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->F:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->layBullet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->F:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->setUpdater(Lcom/ruguoapp/jike/business/main/explore/d/c;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;I)V
    .locals 6

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivPic:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/DimImageView;

    const-string v2, "ivPic"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 6
    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p3

    .line 7
    sget v0, Lcom/ruguoapp/jike/R$id;->ivPic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/DimImageView;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 8
    :cond_0
    sget-object p3, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    sget v0, Lcom/ruguoapp/jike/R$id;->ivIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivIcon"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p3

    .line 10
    sget v0, Lcom/ruguoapp/jike/R$id;->ivIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 11
    sget p3, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "tvTitle"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p3, Lcom/ruguoapp/jike/R$id;->tvDescription:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "tvDescription"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p3, Lcom/ruguoapp/jike/R$id;->tvTag:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$b;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$b;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v2, v0, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060089

    .line 15
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 16
    :cond_2
    sget p3, Lcom/ruguoapp/jike/R$id;->layAvatars:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$c;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$c;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;)V

    invoke-static {p3, v2, v0, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/d/c/b$b;->b(Z)Lcom/ruguoapp/jike/d/c/b$b;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/d/c/b$b;->d()Lcom/ruguoapp/jike/d/c/b$b;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/d/c/b$b;->a()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v4

    const-string v5, "AvatarOption.newBuilder(\u2026(true).noBorder().build()"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3, v0, v4}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a(Ljava/util/List;Lcom/ruguoapp/jike/d/c/b;)V

    .line 20
    :cond_3
    sget p3, Lcom/ruguoapp/jike/R$id;->layBullet:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    new-instance p3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$d;

    invoke-direct {p3, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$d;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;)V

    invoke-static {p1, v2, p3, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->F:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/d/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getPosts()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->a(Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;I)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/a/b/a/b;->b(Z)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->layBullet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->k()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->l()V

    :cond_2
    :goto_1
    return-void
.end method
