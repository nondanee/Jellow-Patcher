.class public Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/g/e;
.source "BulletinViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/g/e<",
        "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

.field mIvClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTvButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method private a(ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/j;

    new-instance v2, Lkotlin/j;

    if-eqz p1, :cond_0

    const-string p1, "enter"

    goto :goto_0

    :cond_0
    const-string p1, "close"

    :goto_0
    const-string v3, "type"

    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 p1, 0x1

    new-instance v2, Lkotlin/j;

    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    const-string v4, "title"

    invoke-direct {v2, v4, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    .line 3
    invoke-static {v1}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "bulletin"

    .line 4
    invoke-interface {v0, p2, v1, p1}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvClose:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;)V

    .line 3
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;)V

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvButton:Landroid/widget/TextView;

    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/bulletin/d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;)V

    .line 8
    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/bulletin/a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;)V

    .line 12
    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;I)V
    .locals 4

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 6
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget v3, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget v1, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {p1, v3}, Lcom/ruguoapp/jike/widget/view/RatioImageView;->setRatio(F)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;

    .line 12
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvContent:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->content:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvButton:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvButton:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvClose:Landroid/view/View;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->needHideDismissIcon()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p3, 0x8

    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->F:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/data/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->F:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    new-instance p3, Lkotlin/j;

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    const-string v1, "title"

    invoke-direct {p3, v1, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object p3

    const-string v0, "bulletin"

    invoke-interface {p1, p2, v0, p3}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;I)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->a(ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/f1;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lh/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(I)Z

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->a(ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/f;->b(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/f;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
