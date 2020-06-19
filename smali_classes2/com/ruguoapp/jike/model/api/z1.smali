.class public Lcom/ruguoapp/jike/model/api/z1;
.super Ljava/lang/Object;
.source "RxTopicRecommend.java"


# direct methods
.method public static a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "/topicRecommendations/newsFeed/dismiss"

    .line 2
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lh/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string v3, "topicId"

    .line 5
    invoke-interface {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    const-string v3, "ref"

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->refRemark:Ljava/lang/Object;

    const-string v2, "refRemark"

    .line 7
    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "subtitle"

    .line 8
    invoke-interface {v1, p0, v0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/topics/dislike"

    .line 9
    invoke-interface {v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/RecommendTopicListResponse;",
            ">;"
        }
    .end annotation

    .line 10
    const-class v0, Lcom/ruguoapp/jike/data/server/response/RecommendTopicListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 11
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/newsFeed/getMoreTopicRecommendations"

    .line 12
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method
