.class public Lio/socket/client/d0;
.super Ljava/lang/Object;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/d0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/socket/client/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/client/d0;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/socket/client/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lio/socket/client/d0$a;)Lio/socket/client/h0;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/socket/client/d0;->a(Ljava/net/URI;Lio/socket/client/d0$a;)Lio/socket/client/h0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/URI;Lio/socket/client/d0$a;)Lio/socket/client/h0;
    .locals 6

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lio/socket/client/d0$a;

    invoke-direct {p1}, Lio/socket/client/d0$a;-><init>()V

    .line 3
    :cond_0
    invoke-static {p0}, Lio/socket/client/i0;->a(Ljava/net/URI;)Ljava/net/URL;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p0}, Lio/socket/client/i0;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lio/socket/client/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lio/socket/client/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/socket/client/f0;

    iget-object v3, v3, Lio/socket/client/f0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-boolean v3, p1, Lio/socket/client/d0$a;->z:Z

    if-nez v3, :cond_3

    iget-boolean v3, p1, Lio/socket/client/d0$a;->A:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 10
    sget-object v1, Lio/socket/client/d0;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lio/socket/client/d0;->a:Ljava/util/logging/Logger;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v3, "ignoring socket cache for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    :cond_4
    new-instance v1, Lio/socket/client/f0;

    invoke-direct {v1, v0, p1}, Lio/socket/client/f0;-><init>(Ljava/net/URI;Lio/socket/client/f0$d;)V

    goto :goto_3

    .line 13
    :cond_5
    sget-object v2, Lio/socket/client/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 14
    sget-object v2, Lio/socket/client/d0;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    sget-object v2, Lio/socket/client/d0;->a:Ljava/util/logging/Logger;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v4, "new io instance for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    :cond_6
    sget-object v2, Lio/socket/client/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lio/socket/client/f0;

    invoke-direct {v3, v0, p1}, Lio/socket/client/f0;-><init>(Ljava/net/URI;Lio/socket/client/f0$d;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    sget-object v0, Lio/socket/client/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/socket/client/f0;

    .line 18
    :goto_3
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v2, p1, Lio/socket/engineio/client/i0$a;->p:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    :cond_8
    iput-object v0, p1, Lio/socket/engineio/client/i0$a;->p:Ljava/lang/String;

    .line 21
    :cond_9
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lio/socket/client/f0;->a(Ljava/lang/String;Lio/socket/client/f0$d;)Lio/socket/client/h0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
