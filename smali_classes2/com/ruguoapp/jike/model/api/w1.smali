.class public final Lcom/ruguoapp/jike/model/api/w1;
.super Ljava/lang/Object;
.source "RxSystemNotification.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/model/api/w1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/w1;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "/systemNotifications/unread"

    .line 5
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 2
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/systemNotifications/list"

    .line 3
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method
