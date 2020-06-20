.class public final Lcom/ruguoapp/jike/model/api/s1;
.super Ljava/lang/Object;
.source "RxSearch.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/model/api/s1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/s1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/s1;->a:Lcom/ruguoapp/jike/model/api/s1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;
    .locals 7

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;-><init>()V

    .line 27
    iget-object v1, p1, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    const-string v2, "userListResponse.data"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lkotlin/t/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 28
    iget-object v3, p2, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    const-string v4, "topicListResponse.data"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/t/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 30
    iget-object v4, v0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    new-instance v5, Lcom/ruguoapp/jike/business/search/domain/Title;

    invoke-direct {v5}, Lcom/ruguoapp/jike/business/search/domain/Title;-><init>()V

    const-string v6, "\u7528\u6237"

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/business/search/domain/Title;->setContent(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v4, v0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object p1, p1, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    .line 33
    iget-object p1, v0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    new-instance v1, Lcom/ruguoapp/jike/business/search/domain/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/search/domain/a;-><init>()V

    .line 34
    sget-object v4, Lcom/ruguoapp/jike/model/api/s1$a;->b:Lcom/ruguoapp/jike/model/api/s1$a;

    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/business/search/domain/a;->a(Lkotlin/x/c/a;)V

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, v0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    new-instance v1, Lcom/ruguoapp/jike/business/search/domain/Title;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/search/domain/Title;-><init>()V

    const-string v4, "\u5708\u5b50"

    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/business/search/domain/Title;->setContent(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    iget-object p1, v0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object p1, p2, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_3

    .line 40
    iget-object p1, v0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    new-instance p2, Lcom/ruguoapp/jike/business/search/domain/a;

    invoke-direct {p2}, Lcom/ruguoapp/jike/business/search/domain/a;-><init>()V

    .line 41
    sget-object v1, Lcom/ruguoapp/jike/model/api/s1$b;->b:Lcom/ruguoapp/jike/model/api/s1$b;

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/business/search/domain/a;->a(Lkotlin/x/c/a;)V

    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/api/s1;Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/model/api/s1;->a(Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/business/search/domain/c;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    const-string v2, "keywords"

    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "loadMoreKey"

    .line 4
    invoke-interface {v1, p0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/search/integrate"

    .line 6
    invoke-interface {v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/business/search/domain/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/OriginalPostListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p2, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "/collections/search"

    goto :goto_0

    :cond_0
    const-string v2, "/search/userPosts"

    .line 16
    :goto_0
    const-class v3, Lcom/ruguoapp/jike/data/server/response/OriginalPostListResponse;

    invoke-static {v3}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    const-string v5, "keywords"

    invoke-interface {v3, v5, v4}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string v4, "loadMoreKey"

    .line 18
    invoke-interface {v3, v4, p3}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 19
    invoke-interface {v3, v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->q:Ljava/lang/String;

    const-string p1, "topic"

    invoke-interface {v3, p1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 22
    invoke-interface {v3, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/business/search/domain/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lh/b/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p2, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p4, "/search/topicMessages"

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p4, p0, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    if-eqz p4, :cond_1

    const-string p4, "/collections/search"

    goto :goto_0

    :cond_1
    const-string p4, "/messages/search"

    .line 8
    :goto_0
    const-class v2, Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;

    invoke-static {v2}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    const-string v4, "keywords"

    invoke-interface {v2, v4, v3}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string v3, "loadMoreKey"

    .line 10
    invoke-interface {v2, v3, p3}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 11
    invoke-interface {v2, v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->q:Ljava/lang/String;

    const-string p1, "topic"

    invoke-interface {v2, p1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 14
    invoke-interface {v2, p4}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/ruguoapp/jike/business/search/domain/c;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    const-string v2, "keywords"

    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "loadMoreKey"

    .line 3
    invoke-interface {v1, p0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/conversations/searchContact"

    .line 5
    invoke-interface {v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/ruguoapp/jike/business/search/domain/c;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    const-string v2, "keywords"

    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "loadMoreKey"

    .line 3
    invoke-interface {v1, p0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/collections/search"

    .line 5
    invoke-interface {v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/ruguoapp/jike/business/search/domain/c;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "onlyUserPostEnabled"

    invoke-interface {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 3
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    const-string v2, "keywords"

    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "loadMoreKey"

    .line 4
    invoke-interface {v1, p0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/topics/search"

    .line 6
    invoke-interface {v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/ruguoapp/jike/business/search/domain/c;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    const-string v2, "keywords"

    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "loadMoreKey"

    .line 3
    invoke-interface {v1, p0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/mentions/searchUser"

    .line 5
    invoke-interface {v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/ruguoapp/jike/business/search/domain/c;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "/users/topics/searchSubscribed"

    goto :goto_0

    :cond_0
    const-string v1, "/users/topics/search"

    .line 2
    :goto_0
    const-class v2, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    invoke-static {v2}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/domain/c;->d:Ljava/lang/String;

    const-string v4, "type"

    invoke-interface {v2, v4, v3}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 4
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    const-string v3, "keywords"

    invoke-interface {v2, v3, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "loadMoreKey"

    .line 5
    invoke-interface {v2, p0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 6
    invoke-interface {v2, v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 7
    invoke-interface {v2, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/ruguoapp/jike/business/search/domain/c;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    const-string v2, "keywords"

    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "loadMoreKey"

    .line 3
    invoke-interface {v1, p0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/searchUser"

    .line 5
    invoke-interface {v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/search/domain/c;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    .line 23
    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/model/api/s1;->g(Lcom/ruguoapp/jike/business/search/domain/c;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;

    move-result-object v2

    .line 24
    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/model/api/s1;->f(Lcom/ruguoapp/jike/business/search/domain/c;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    invoke-static {v2, p1}, Lh/b/l0/b;->a(Lh/b/q;Lh/b/u;)Lh/b/q;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/model/api/s1$c;->a:Lcom/ruguoapp/jike/model/api/s1$c;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "searchUsers(searchOption\u2026ic(it.first, it.second) }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
