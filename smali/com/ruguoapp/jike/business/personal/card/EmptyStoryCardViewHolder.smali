.class public final Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;
.super Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;
.source "EmptyStoryCardViewHolder.kt"


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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;->L()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;I)V
    .locals 11

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;I)V

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "ivBackground"

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const p3, 0x7f08019f

    .line 5
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/l;

    const/4 p3, 0x0

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v3, 0x96

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    aput-object v2, p2, p3

    const/4 p3, 0x1

    new-instance v10, Lcom/ruguoapp/jike/widget/c/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    aput-object v10, p2, p3

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;I)V

    return-void
.end method
