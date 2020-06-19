.class Lio/socket/client/f0$a;
.super Ljava/util/TimerTask;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/f0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/f0;


# direct methods
.method constructor <init>(Lio/socket/client/f0;Lio/socket/client/f0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/client/f0$a;->a:Lio/socket/client/f0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/socket/client/f0;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lio/socket/client/f0;->a(Lio/socket/client/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lio/socket/client/f0;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lio/socket/client/f0;->b(Lio/socket/client/f0;)Lh/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/a;->b()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "reconnect_attempt"

    invoke-static {p0, v3, v2}, Lio/socket/client/f0;->a(Lio/socket/client/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "reconnecting"

    invoke-static {p0, v0, v1}, Lio/socket/client/f0;->a(Lio/socket/client/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lio/socket/client/f0;->a(Lio/socket/client/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lio/socket/client/d;

    invoke-direct {v0, p0}, Lio/socket/client/d;-><init>(Lio/socket/client/f0;)V

    invoke-virtual {p0, v0}, Lio/socket/client/f0;->b(Lio/socket/client/f0$c;)Lio/socket/client/f0;

    return-void
.end method

.method static synthetic a(Lio/socket/client/f0;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lio/socket/client/f0;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lio/socket/client/f0;->a(Lio/socket/client/f0;Z)Z

    .line 10
    invoke-static {p0}, Lio/socket/client/f0;->c(Lio/socket/client/f0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "reconnect_error"

    .line 11
    invoke-static {p0, p1, v1}, Lio/socket/client/f0;->a(Lio/socket/client/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lio/socket/client/f0;->g()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "reconnect success"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lio/socket/client/f0;->d(Lio/socket/client/f0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/f0$a;->a:Lio/socket/client/f0;

    new-instance v1, Lio/socket/client/c;

    invoke-direct {v1, v0}, Lio/socket/client/c;-><init>(Lio/socket/client/f0;)V

    invoke-static {v1}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
