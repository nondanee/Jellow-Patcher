.class public final Lcom/ruguoapp/jike/watcher/a;
.super Ljava/lang/Object;
.source "RgWatcher.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/watcher/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->h()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->setReadMark(Z)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->setContent(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->setTs(J)V

    .line 6
    sget-object p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->q()Lcom/ruguoapp/jike/watcher/global/room/b/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/global/room/b/a;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/Event;)V

    return-void
.end method

.method public static final b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->q()Lcom/ruguoapp/jike/watcher/global/room/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/a;->a(J)V

    .line 3
    sget-object v2, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->r()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(J)V

    .line 4
    sget-object v2, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->s()Lcom/ruguoapp/jike/watcher/global/room/b/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a(J)V

    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->q()Lcom/ruguoapp/jike/watcher/global/room/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/b/a;->a()V

    return-void
.end method

.method public static final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->r()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a()V

    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/watcher/a$a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/watcher/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/e/b;->a(Lcom/ruguoapp/jike/core/e/d;)V

    return-void
.end method

.method public static final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/b/a/c;->c:Lcom/ruguoapp/jike/watcher/b/a/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/b/a/c;->a()V

    return-void
.end method

.method public static final g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->h()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private static final h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
