.class public Lcom/ruguoapp/jike/model/api/r1;
.super Ljava/lang/Object;
.source "RxResource.java"


# direct methods
.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;)Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;->hotComments:Ljava/util/List;

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/l0;->a:Lcom/ruguoapp/jike/model/api/l0;

    .line 38
    invoke-virtual {v0, v1}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;->hotComments:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v2, "id"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/ruguoapp/jike/network/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lh/b/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/ruguoapp/jike/network/b;->b()Lcom/ruguoapp/jike/network/b;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasTopic()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v3

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "topicId"

    invoke-virtual {v2, v4, v3}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    const-string v3, "category"

    .line 106
    invoke-virtual {v2, v3, p1}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 107
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/a/f;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "readTrackInfo"

    invoke-virtual {v2, p1, p0}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 108
    invoke-virtual {v2}, Lcom/ruguoapp/jike/network/b;->a()Ljava/util/Map;

    move-result-object p0

    .line 109
    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZZ)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            "ZZ)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/message/RepostResponse;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/network/b;->b()Lcom/ruguoapp/jike/network/b;

    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "autoPlay"

    invoke-virtual {v0, v1, p3}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    const-string p3, "content"

    .line 6
    invoke-virtual {v0, p3, p0}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    iget-object p0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string p3, "targetId"

    .line 7
    invoke-virtual {v0, p3, p0}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "syncComment"

    invoke-virtual {v0, p2, p0}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 9
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "pageName"

    invoke-virtual {v0, p2, p0}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->subtitle()Ljava/lang/String;

    move-result-object p0

    const-string p2, "subtitle"

    invoke-virtual {v0, p2, p0}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 11
    iget-object p0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/b;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/model/api/r1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lh/b/q;

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
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "id"

    .line 13
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "targetType"

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/comments/get"

    .line 15
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->d()Lh/b/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "targetId"

    .line 42
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "targetType"

    .line 43
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "replyToCommentId"

    .line 44
    invoke-interface {v0, p0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/comments/checkCommentPermission"

    .line 45
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lh/b/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/model/api/o0;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/ruguoapp/jike/model/api/o0;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->getKeysObs()Lh/b/q;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/model/api/n0;->a:Lcom/ruguoapp/jike/model/api/n0;

    .line 49
    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ruguoapp/jike/model/api/a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/model/api/a;-><init>(Lcom/ruguoapp/jike/core/j/i;)V

    .line 50
    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/q;

    .line 52
    :goto_1
    new-instance v7, Lcom/ruguoapp/jike/model/api/p0;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/model/api/p0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    .line 53
    invoke-virtual {v0, v7}, Lh/b/q;->g(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation

    .line 29
    const-class v0, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/h;->b()Lcom/ruguoapp/jike/core/h/h;

    const-string v1, "targetId"

    .line 31
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "targetType"

    .line 32
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "refTopicId"

    .line 33
    invoke-interface {v0, p0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "loadMoreKey"

    .line 34
    invoke-interface {v0, p0, p3}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/comments/listPrimary"

    .line 35
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/m0;->a:Lcom/ruguoapp/jike/model/api/m0;

    .line 36
    invoke-virtual {p0, p1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/ruguoapp/jike/data/server/response/message/MessageResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "id"

    .line 18
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "userRef"

    .line 19
    invoke-interface {v0, p0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "topicRef"

    .line 20
    invoke-interface {v0, p0, p3}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "refTopicId"

    .line 21
    invoke-interface {v0, p0, p4}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 22
    invoke-static {p1}, Lcom/ruguoapp/jike/network/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->d()Lh/b/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 96
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "id"

    .line 97
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "pageName"

    .line 98
    invoke-interface {v0, p0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    if-eqz p3, :cond_0

    .line 99
    invoke-static {p1}, Lcom/ruguoapp/jike/network/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/network/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 91
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "targetId"

    .line 92
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "targetType"

    .line 93
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 94
    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/core/h/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/reports/add"

    .line 95
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/CollectResponse;",
            ">;"
        }
    .end annotation

    .line 100
    const-class v0, Lcom/ruguoapp/jike/data/server/response/CollectResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "id"

    .line 101
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    if-eqz p2, :cond_0

    .line 102
    invoke-static {p1}, Lcom/ruguoapp/jike/network/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/network/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation

    .line 24
    const-class v0, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/h;->b()Lcom/ruguoapp/jike/core/h/h;

    const-string v1, "targetType"

    .line 26
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 27
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/comments/list"

    .line 28
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
    .locals 1

    .line 54
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string v0, "pictureKeys"

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p4, "targetId"

    .line 56
    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "targetType"

    .line 57
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageName"

    .line 58
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class p1, Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object p1

    sget-object p2, Lcom/ruguoapp/jike/model/api/a1;->a:Lcom/ruguoapp/jike/model/api/a1;

    .line 60
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/core/h/h;

    .line 61
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/core/h/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/comments/add"

    .line 62
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/core/domain/ServerResponse;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/Boolean;)Lh/b/u;
    .locals 4

    .line 82
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    const-string v1, "pop_up_window"

    invoke-static {v1, p0}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    new-instance v2, Lkotlin/j;

    .line 83
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v3, "title"

    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    new-instance p1, Lkotlin/j;

    .line 84
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u786e\u5b9a\u53d1\u9001"

    goto :goto_0

    :cond_0
    const-string v2, "\u518d\u6539\u6539"

    :goto_0
    const-string v3, "content"

    invoke-direct {p1, v3, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 85
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    .line 86
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x1

    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p6, "force"

    invoke-interface {p1, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p3, p4, p0, p5, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lh/b/q;

    move-result-object p0

    return-object p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "user cancel comment add"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/b/q;->b(Ljava/lang/Throwable;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/Throwable;)Lh/b/u;
    .locals 8

    .line 64
    instance-of v0, p5, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-eqz v0, :cond_1

    .line 65
    move-object v0, p5

    check-cast v0, Lcom/ruguoapp/jike/network/ex/HttpException;

    iget-object v3, v0, Lcom/ruguoapp/jike/network/ex/HttpException;->j:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E103"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/k/e;->b()I

    .line 68
    invoke-static {}, Lcom/ruguoapp/jike/core/e/b;->e()Lcom/ruguoapp/jike/core/e/b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ruguoapp/jike/core/e/b;->a()Landroid/app/Activity;

    move-result-object p5

    if-nez p5, :cond_0

    .line 69
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/b/q;->b(Ljava/lang/Throwable;)Lh/b/q;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    const-string v1, "pop_up_window"

    invoke-static {v1, p0}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    new-instance v2, Lkotlin/j;

    .line 71
    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-direct {v2, v5, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 72
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    .line 73
    invoke-static {p5}, Lcom/ruguoapp/jike/core/k/a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/k/a$b;

    move-result-object p5

    .line 74
    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/ruguoapp/jike/core/k/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    const-string v0, "\u786e\u5b9a\u53d1\u9001"

    .line 75
    invoke-virtual {p5, v0}, Lcom/ruguoapp/jike/core/k/a$b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    const-string v0, "\u518d\u6539\u6539"

    .line 76
    invoke-virtual {p5, v0}, Lcom/ruguoapp/jike/core/k/a$b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p5, v0}, Lcom/ruguoapp/jike/core/k/a$b;->a(Z)Lcom/ruguoapp/jike/core/k/a$b;

    .line 78
    invoke-virtual {p5}, Lcom/ruguoapp/jike/core/k/a$b;->a()Lcom/ruguoapp/jike/core/k/a;

    move-result-object p5

    .line 79
    invoke-static {p5}, Lcom/ruguoapp/jike/f/s;->b(Lcom/ruguoapp/jike/core/k/a;)Lh/b/q;

    move-result-object p5

    new-instance v0, Lcom/ruguoapp/jike/model/api/k0;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/model/api/k0;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/core/domain/ServerResponse;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    .line 80
    invoke-virtual {p5, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0

    .line 81
    :cond_1
    invoke-static {p5}, Lh/b/q;->b(Ljava/lang/Throwable;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isHot:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "id"

    .line 8
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "targetType"

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/comments/hide"

    .line 10
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/message/RepostResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ruguoapp/jike/data/server/response/message/RepostResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/a1;->a:Lcom/ruguoapp/jike/model/api/a1;

    .line 2
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/core/h/h;

    const-string v1, "targetId"

    .line 3
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "targetType"

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 5
    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/core/h/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/reposts/add"

    .line 6
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 11
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "id"

    .line 12
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "targetType"

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    if-eqz p2, :cond_0

    const-string p0, "/comments/like"

    goto :goto_0

    :cond_0
    const-string p0, "/comments/unlike"

    .line 14
    :goto_0
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "targetType"

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/comments/remove"

    .line 4
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v0}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method
