.class public final Lcom/ruguoapp/jike/global/w/b/b;
.super Lcom/ruguoapp/jike/global/w/b/a;
.source "HeartbeatWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/w/b/b$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/w/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/w/b/b$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/w/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    const-string v0, "heartbeat"

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "heartbeat upload"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/model/api/n1;->a()Lh/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method protected g()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "heartbeat"

    return-object v0
.end method
