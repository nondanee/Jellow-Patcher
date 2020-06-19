.class public Lcom/ruguoapp/jike/model/api/l1;
.super Ljava/lang/Object;
.source "RxNotifications.java"


# direct methods
.method public static a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;",
            ">;"
        }
    .end annotation

    .line 15
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "/notifications/unread"

    .line 16
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;",
            ">;"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/h;->b()Lcom/ruguoapp/jike/core/h/h;

    const-string v1, "loadMoreKey"

    .line 9
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/notifications/list"

    .line 10
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/f0;->a:Lcom/ruguoapp/jike/model/api/f0;

    .line 11
    invoke-virtual {p0, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

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
            "Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;",
            ">;"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "startNotificationId"

    .line 18
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "loadMoreKey"

    .line 19
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/notifications/listMergedMentions"

    .line 20
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/g0;->a:Lcom/ruguoapp/jike/model/api/g0;

    .line 21
    invoke-virtual {p0, p1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "id"

    .line 13
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "stopNotification"

    goto :goto_0

    :cond_0
    const-string p1, "resumeNotification"

    :goto_0
    const/4 v1, 0x0

    aput-object p1, p0, v1

    const-string p1, "/notifications/%s"

    .line 14
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isFollowAction()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isMergedMentionsAction()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/l1;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/model/api/h0;->a:Lcom/ruguoapp/jike/model/api/h0;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/data/a/e;->a(Ljava/util/List;Lcom/ruguoapp/jike/core/j/i;)V

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/l1;->a(Ljava/util/List;)V

    return-void
.end method
