.class final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;
.super Lkotlin/x/d/l;
.source "TopicHeadlineViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->c:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->c:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getBackgroundPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 4
    sget-object v3, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    const-string v4, "this"

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 5
    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v3

    const v4, 0x7f060063

    .line 6
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/bumptech/glide/i;->IMMEDIATE:Lcom/bumptech/glide/i;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v3

    .line 9
    sget v4, Lcom/ruguoapp/jike/R$id;->ivTopicBackgroundPic:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/widget/view/DimImageView;

    const-string v5, "ivTopicBackgroundPic"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 10
    sget-object v3, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 11
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;)Landroid/content/Context;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 14
    new-instance v3, Lcom/ruguoapp/jike/widget/c/h;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    .line 15
    sget v3, Lcom/ruguoapp/jike/R$id;->ivTopicPic:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "ivTopicPic"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 16
    :cond_0
    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tvTopicTitle"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->c:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicSubtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tvTopicSubtitle"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->c:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->b(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;)Lcom/ruguoapp/jike/business/feed/ui/i/q;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->c:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getNews()Ljava/util/ArrayList;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    .line 22
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->c:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->c:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/a/f;->currentPageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ruguoapp/jike/data/a/f;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->c:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/a/f;->sourcePageNumber()I

    move-result v5

    iget-object v6, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->c:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/a/f;->currentPageNumber()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/ruguoapp/jike/data/a/f;->setPageNumber(II)V

    .line 24
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->c:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/a/f;->id()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item.id()"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->setRefId(Ljava/lang/String;)V

    .line 25
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->c:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item.type()"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->setRefType(Ljava/lang/String;)V

    .line 26
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/d/a/f;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$k;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
