.class final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;
.super Lkotlin/x/d/l;
.source "TopicHeadlineViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;->a(Lkotlin/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

.field final synthetic c:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;->b:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;->c:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;->b:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FEEDBACK"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "item"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;->b:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->getPayload()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ruguoapp/jike/model/api/f1;->a:Lcom/ruguoapp/jike/model/api/f1;

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/model/api/f1;->c(Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 4
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;->c:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;->b:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-static {v3, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "dislike_content"

    invoke-interface {v0, v2, v3, v1}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;->c:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;->c:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;->c:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;->b:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i$a;->c:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$i;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dynamic_entry"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    :goto_0
    return-void
.end method
