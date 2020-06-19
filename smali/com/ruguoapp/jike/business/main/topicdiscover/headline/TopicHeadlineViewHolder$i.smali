.class final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;
.super Ljava/lang/Object;
.source "TopicHeadlineViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getExtraMenu()Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenuContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenuContainer;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->ivMore:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "itemView.ivMore"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/c;-><init>(Landroid/view/View;Lkotlin/j;ILkotlin/x/d/g;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

    .line 6
    new-instance v4, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    new-instance v5, Lcom/ruguoapp/jike/view/widget/multistep/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;

    invoke-direct {v6, v2, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;)V

    invoke-direct {v4, v5, v6}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Ljava/util/List;)Lcom/ruguoapp/jike/view/widget/dialog/c;

    const/4 p1, 0x1

    .line 9
    invoke-static {v0, v3, p1, v3}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c;Lkotlin/x/c/l;ILjava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dislike_content_list"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;->a(Lkotlin/q;)V

    return-void
.end method
