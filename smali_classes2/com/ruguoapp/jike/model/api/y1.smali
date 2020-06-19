.class public Lcom/ruguoapp/jike/model/api/y1;
.super Ljava/lang/Object;
.source "RxTopic.java"


# direct methods
.method public static a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "I)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/ruguoapp/jike/model/api/y1;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;ILjava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;ILjava/lang/String;)Lh/b/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->refRemark:Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "topic ref %s refRemark %s"

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-class v1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string v5, "topicObjectId"

    .line 12
    invoke-interface {v1, v5, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    const-string v5, "ref"

    .line 13
    invoke-interface {v1, v5, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->refRemark:Ljava/lang/Object;

    const-string v5, "refRemark"

    .line 14
    invoke-interface {v1, v5, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string v2, "actionNonce"

    .line 15
    invoke-interface {v1, v2, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "subscribed"

    invoke-interface {v1, v2, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    .line 17
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "push"

    invoke-interface {v1, v0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/a/f;->currentPageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pageName"

    invoke-interface {v1, v0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/a/f;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "readTrackInfo"

    invoke-interface {v1, v0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p2, "/users/topics/changeSubscriptionStatus"

    .line 20
    invoke-interface {v1, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/model/api/q0;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/model/api/q0;-><init>(ILcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 21
    invoke-virtual {p2, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/model/api/c2;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/model/api/c2;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/ruguoapp/jike/data/server/response/topic/TopicResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/c2;->c:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    iget-object p0, p0, Lcom/ruguoapp/jike/model/api/c2;->a:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "ref"

    invoke-interface {v0, v2, p0, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/topics/get"

    .line 5
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->d()Lh/b/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/model/api/c2;->a()Lcom/ruguoapp/jike/model/api/c2$b;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/model/api/c2$b;->a(Ljava/util/List;)Lcom/ruguoapp/jike/model/api/c2$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/api/c2$b;->a()Lcom/ruguoapp/jike/model/api/c2;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/y1;->a(Lcom/ruguoapp/jike/model/api/c2;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 39
    const-class v0, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "topicId"

    .line 40
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "loadMoreKey"

    .line 41
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/topicFeed/list"

    .line 42
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/SimilarTopic;",
            ">;"
        }
    .end annotation

    .line 28
    const-class v0, Lcom/ruguoapp/jike/data/server/response/topic/SimilarTopicListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "id"

    .line 29
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "excluded"

    .line 30
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const/4 p0, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "count"

    invoke-interface {v0, p1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/topics/listSimilarTopics"

    .line 32
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/s0;->a:Lcom/ruguoapp/jike/model/api/s0;

    .line 33
    invoke-virtual {p0, p1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/r0;->a:Lcom/ruguoapp/jike/model/api/r0;

    .line 34
    invoke-virtual {p0, p1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/HashMap;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 36
    const-class v0, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/topics/listRecommendedTopicsForUserPostV2"

    .line 38
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/model/api/c2;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Ljava/util/List;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/c2;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->d()Lcom/ruguoapp/jike/core/h/c;

    move-result-object v0

    iget-object p0, p0, Lcom/ruguoapp/jike/model/api/c2;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    invoke-interface {v0, p0, v1}, Lcom/ruguoapp/jike/core/h/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_0
    iget-object p0, p1, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(ILcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1

    const/4 p2, 0x0

    if-nez p0, :cond_0

    .line 22
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    if-eqz v0, :cond_0

    .line 23
    iput-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    .line 24
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/u1;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    goto :goto_1

    .line 25
    :cond_0
    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eq p1, p2, :cond_3

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/a/v/a/a;->a()Lcom/ruguoapp/jike/a/v/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/topic/SimilarTopicListResponse;)Z
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/data/server/response/topic/SimilarTopicListResponse;)Lcom/ruguoapp/jike/data/server/meta/topic/SimilarTopic;
    .locals 1

    .line 9
    iget-object p0, p0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/topic/SimilarTopic;

    return-object p0
.end method

.method public static b(Lcom/ruguoapp/jike/model/api/c2;)Lh/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/model/api/c2;",
            ")",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/model/api/c2;->d:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    iget v1, p0, Lcom/ruguoapp/jike/model/api/c2;->e:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "skip"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/c2;->a:Ljava/lang/String;

    const-string v2, "ref"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/c2;->c:Ljava/util/List;

    const-string v2, "topicIds"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    iget v1, p0, Lcom/ruguoapp/jike/model/api/c2;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/model/api/c2;->c:Ljava/util/List;

    if-nez v2, :cond_0

    iget v2, p0, Lcom/ruguoapp/jike/model/api/c2;->b:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "categoryId"

    invoke-interface {v0, v3, v1, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/h/h;

    const-string v1, "/users/topics/list"

    .line 7
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/model/api/t0;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/model/api/t0;-><init>(Lcom/ruguoapp/jike/model/api/c2;)V

    .line 8
    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 10
    const-class v0, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "topicId"

    .line 11
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "loadMoreKey"

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/topics/listInvolvedUsers"

    .line 13
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method
