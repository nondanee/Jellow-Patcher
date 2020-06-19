.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/PostCardViewHolder;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;
.source "PostCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;",
        ">;"
    }
.end annotation


# instance fields
.field public ivBackground:Landroid/widget/ImageView;
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;I)V

    .line 3
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    .line 4
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->backgroundPicUrl:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "post"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object p1

    const-string p2, "post.pictures"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/t/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 5
    :goto_1
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    const-string v1, "ivBackground"

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->M()Lcom/bumptech/glide/request/k/i;

    .line 6
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->b()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const p2, 0x7f060063

    .line 9
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->P()Lcom/ruguoapp/jike/glide/request/o;

    .line 11
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;I)V

    return-void
.end method
