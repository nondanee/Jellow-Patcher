.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/a;
.source "CustomCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/a<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;",
        ">;"
    }
.end annotation


# instance fields
.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;I)V
    .locals 2

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "ivBackground"

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;->backgroundPicUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->M()Lcom/bumptech/glide/request/k/i;

    .line 4
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 5
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;->backgroundPicUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->b()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const p3, 0x7f060063

    .line 7
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->P()Lcom/ruguoapp/jike/glide/request/o;

    .line 9
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;->title:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "tvContent"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "tvTitle"

    .line 12
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;I)V

    return-void
.end method
