.class final Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;
.super Ljava/lang/Object;
.source "StoryFeedViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->L()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->a(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/global/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->G()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "host.dataList()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    .line 8
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_2
    invoke-static {v1}, Lkotlin/t/l;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    new-instance v2, Lcom/ruguoapp/jike/a/p/a/b;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v3}, Lcom/ruguoapp/jike/a/p/a/b;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, Lcom/ruguoapp/jike/global/r/a;->c(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->a(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/j;->e(Landroid/content/Context;)V

    .line 13
    :goto_1
    sget-object v0, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;->a:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->a(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b$a;->b(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v0

    const-string v1, "feed_header_view_user_click"

    .line 14
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 15
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/a/r/b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Lcom/ruguoapp/jike/a/r/b;

    .line 16
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->a()V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;->a(Lkotlin/q;)V

    return-void
.end method
