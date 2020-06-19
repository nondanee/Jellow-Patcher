.class public final Lcom/ruguoapp/jike/a/w/b;
.super Ljava/lang/Object;
.source "WebSocketServices.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/w/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/w/b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->p()Lcom/ruguoapp/jike/core/h/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/t;->b()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ruguoapp/jike/core/h/t$d;

    .line 2
    new-instance v10, Lcom/ruguoapp/jike/core/h/t$d;

    const-class v5, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    new-instance v6, Lcom/ruguoapp/jike/a/w/b$a;

    invoke-static {}, Lcom/ruguoapp/jike/a/s/e;->i()Lcom/ruguoapp/jike/a/s/d;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/ruguoapp/jike/a/w/b$a;-><init>(Lcom/ruguoapp/jike/a/s/d;)V

    const-string v3, "/notification"

    const-string v4, "system-notification"

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/ruguoapp/jike/core/h/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/x/c/l;Lkotlin/x/c/l;ILkotlin/x/d/g;)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    .line 3
    new-instance v10, Lcom/ruguoapp/jike/core/h/t$d;

    const-class v5, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    new-instance v6, Lcom/ruguoapp/jike/a/w/b$b;

    invoke-static {}, Lcom/ruguoapp/jike/a/s/e;->e()Lcom/ruguoapp/jike/a/s/b;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/ruguoapp/jike/a/w/b$b;-><init>(Lcom/ruguoapp/jike/a/s/b;)V

    const-string v3, "/notification"

    const-string v4, "user-notification"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/ruguoapp/jike/core/h/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/x/c/l;Lkotlin/x/c/l;ILkotlin/x/d/g;)V

    const/4 v1, 0x1

    aput-object v10, v0, v1

    .line 4
    new-instance v10, Lcom/ruguoapp/jike/core/h/t$d;

    const-class v5, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;

    new-instance v6, Lcom/ruguoapp/jike/a/w/b$c;

    invoke-static {}, Lcom/ruguoapp/jike/a/s/e;->f()Lcom/ruguoapp/jike/a/s/c;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/ruguoapp/jike/a/w/b$c;-><init>(Lcom/ruguoapp/jike/a/s/c;)V

    const-string v3, "/personal-update"

    const-string v4, "notification"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/ruguoapp/jike/core/h/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/x/c/l;Lkotlin/x/c/l;ILkotlin/x/d/g;)V

    const/4 v1, 0x2

    aput-object v10, v0, v1

    .line 5
    new-instance v10, Lcom/ruguoapp/jike/core/h/t$d;

    const-class v5, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    new-instance v6, Lcom/ruguoapp/jike/a/w/b$d;

    invoke-static {}, Lcom/ruguoapp/jike/a/s/e;->c()Lcom/ruguoapp/jike/a/s/c;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/ruguoapp/jike/a/w/b$d;-><init>(Lcom/ruguoapp/jike/a/s/c;)V

    const-string v3, "/feedback"

    const-string v4, "notification"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/ruguoapp/jike/core/h/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/x/c/l;Lkotlin/x/c/l;ILkotlin/x/d/g;)V

    const/4 v1, 0x3

    aput-object v10, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/h/t$d;

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->p()Lcom/ruguoapp/jike/core/h/t;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/ruguoapp/jike/core/h/t;->a(Lcom/ruguoapp/jike/core/h/t$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
