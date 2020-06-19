.class final Lcom/ruguoapp/jike/a/k/a/f$c;
.super Ljava/lang/Object;
.source "SuggestionManager.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/k/a/f;->e()V
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
        "Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/a/k/a/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/k/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/a/f$c;->a:Lcom/ruguoapp/jike/a/k/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;->topics:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/k/a/f$c;->a:Lcom/ruguoapp/jike/a/k/a/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/a/k/a/f;->b(Lcom/ruguoapp/jike/a/k/a/f;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v4, "topics"

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lio/iftech/android/sdk/ktx/a/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    const-string v1, "content_type"

    const-string v5, "post_tag_recommend"

    if-eqz v0, :cond_6

    .line 2
    iget-object v6, p0, Lcom/ruguoapp/jike/a/k/a/f$c;->a:Lcom/ruguoapp/jike/a/k/a/f;

    invoke-static {v6, v0}, Lcom/ruguoapp/jike/a/k/a/f;->b(Lcom/ruguoapp/jike/a/k/a/f;Ljava/util/List;)V

    .line 3
    iget-object v6, p0, Lcom/ruguoapp/jike/a/k/a/f$c;->a:Lcom/ruguoapp/jike/a/k/a/f;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/a/k/a/f;->b()Lkotlin/x/c/l;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/q;

    .line 4
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_6

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v6

    sget-object v7, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v8, p0, Lcom/ruguoapp/jike/a/k/a/f$c;->a:Lcom/ruguoapp/jike/a/k/a/f;

    invoke-static {v8}, Lcom/ruguoapp/jike/a/k/a/f;->c(Lcom/ruguoapp/jike/a/k/a/f;)Lkotlin/x/c/a;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/j;

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 8
    check-cast v12, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 9
    iget-object v12, v12, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v9}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "content_id"

    invoke-static {v11, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v9

    aput-object v9, v8, v2

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 13
    iget-object v10, v10, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->source:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v9}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "source"

    invoke-static {v9, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x2

    const-string v9, "TOPIC"

    .line 14
    invoke-static {v1, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v9

    aput-object v9, v8, v0

    .line 15
    invoke-static {v8}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 16
    invoke-interface {v6, v7}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    .line 17
    :cond_6
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;->pois:Ljava/util/List;

    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f$c;->a:Lcom/ruguoapp/jike/a/k/a/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/a/k/a/f;->a(Lcom/ruguoapp/jike/a/k/a/f;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v6, "pois"

    invoke-static {p1, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    move-object v4, p1

    :cond_9
    if-eqz v4, :cond_b

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/a/k/a/f$c;->a:Lcom/ruguoapp/jike/a/k/a/f;

    invoke-static {p1, v4}, Lcom/ruguoapp/jike/a/k/a/f;->a(Lcom/ruguoapp/jike/a/k/a/f;Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/a/k/a/f$c;->a:Lcom/ruguoapp/jike/a/k/a/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/k/a/f;->a()Lkotlin/x/c/l;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v4}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    .line 20
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_b

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/a/k/a/f$c;->a:Lcom/ruguoapp/jike/a/k/a/f;

    invoke-static {v2}, Lcom/ruguoapp/jike/a/k/a/f;->c(Lcom/ruguoapp/jike/a/k/a/f;)Lkotlin/x/c/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const-string v2, "LOCATION"

    .line 22
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 23
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/k/a/f$c;->a(Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;)V

    return-void
.end method
