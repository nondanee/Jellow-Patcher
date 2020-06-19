.class public Lcom/ruguoapp/jike/model/api/a2;
.super Ljava/lang/Object;
.source "RxUser.java"


# direct methods
.method public static a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/AvatarGreetResponse;",
            ">;"
        }
    .end annotation

    .line 30
    const-class v0, Lcom/ruguoapp/jike/data/server/response/AvatarGreetResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "/users/avatarGreet/list"

    .line 31
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;",
            ">;"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v2, "username"

    .line 18
    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string v1, "excluded"

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    const-string p1, "ref"

    .line 21
    invoke-interface {v0, p1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/listRelated"

    .line 22
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/u0;->a:Lcom/ruguoapp/jike/model/api/u0;

    .line 23
    invoke-virtual {p0, p1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/w0;->a:Lcom/ruguoapp/jike/model/api/w0;

    .line 24
    invoke-virtual {p0, p1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

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
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    .line 13
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 14
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/userRelation/getBlockedList"

    .line 15
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 27
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "username"

    .line 28
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/avatarGreet/create"

    .line 29
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "loadMoreKey"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "username"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    const-class p1, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object p1

    .line 8
    invoke-interface {p1, p0, v0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/util/Map;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "USER"

    .line 16
    invoke-static {p0, v0, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;>;"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "usernames"

    .line 10
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/getInfo"

    .line 11
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->d()Lh/b/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/PortraitCardResponse;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Z
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;>;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/PortraitCardResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "username"

    .line 3
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/getPortraitCards"

    .line 4
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/v0;->a:Lcom/ruguoapp/jike/model/api/v0;

    .line 5
    invoke-virtual {p0, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v1, "username"

    .line 2
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/incrMusicCardPlayCount"

    .line 3
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v1, "username"

    .line 2
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/visit"

    .line 3
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method
