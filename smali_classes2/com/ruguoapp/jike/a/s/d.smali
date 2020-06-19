.class public final Lcom/ruguoapp/jike/a/s/d;
.super Lcom/ruguoapp/jike/a/s/c;
.source "Managers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/s/c<",
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/s/d$a;->j:Lcom/ruguoapp/jike/a/s/d$a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/a/s/c;-><init>(Lkotlin/x/c/a;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->unreadCount:I

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/s/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->content:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/a/s/c;->a(Ljava/lang/Object;)V

    return-void
.end method
