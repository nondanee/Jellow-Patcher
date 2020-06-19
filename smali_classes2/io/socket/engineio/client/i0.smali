.class public Lio/socket/engineio/client/i0;
.super Lh/c/b/a;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/i0$a;,
        Lio/socket/engineio/client/i0$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/util/logging/Logger;

.field private static D:Z

.field private static E:Li/j0$a;

.field private static F:Li/f$a;

.field private static G:Li/a0;


# instance fields
.field private A:Ljava/util/concurrent/ScheduledExecutorService;

.field private final B:Lh/c/b/a$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/socket/engineio/client/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lh/c/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field u:Lio/socket/engineio/client/j0;

.field private v:Ljava/util/concurrent/Future;

.field private w:Ljava/util/concurrent/Future;

.field private x:Li/j0$a;

.field private y:Li/f$a;

.field private z:Lio/socket/engineio/client/i0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/i0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio/socket/engineio/client/i0;->D:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/i0$a;

    invoke-direct {v0}, Lio/socket/engineio/client/i0$a;-><init>()V

    invoke-direct {p0, v0}, Lio/socket/engineio/client/i0;-><init>(Lio/socket/engineio/client/i0$a;)V

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/i0$a;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lh/c/b/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/engineio/client/i0;->t:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Lio/socket/engineio/client/f;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/f;-><init>(Lio/socket/engineio/client/i0;)V

    iput-object v0, p0, Lio/socket/engineio/client/i0;->B:Lh/c/b/a$a;

    .line 6
    iget-object v0, p1, Lio/socket/engineio/client/i0$a;->o:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const-string v2, ":"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x5b

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    add-int/2addr v2, v4

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v2, 0x5d

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 11
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    iput-object v0, p1, Lio/socket/engineio/client/j0$a;->a:Ljava/lang/String;

    .line 13
    :cond_3
    iget-boolean v0, p1, Lio/socket/engineio/client/j0$a;->d:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/i0;->b:Z

    .line 14
    iget v2, p1, Lio/socket/engineio/client/j0$a;->f:I

    if-ne v2, v1, :cond_5

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    goto :goto_1

    :cond_4
    const/16 v0, 0x50

    .line 15
    :goto_1
    iput v0, p1, Lio/socket/engineio/client/j0$a;->f:I

    .line 16
    :cond_5
    iget-object v0, p1, Lio/socket/engineio/client/j0$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "localhost"

    :goto_2
    iput-object v0, p0, Lio/socket/engineio/client/i0;->m:Ljava/lang/String;

    .line 17
    iget v0, p1, Lio/socket/engineio/client/j0$a;->f:I

    iput v0, p0, Lio/socket/engineio/client/i0;->g:I

    .line 18
    iget-object v0, p1, Lio/socket/engineio/client/i0$a;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 19
    invoke-static {v0}, Lh/c/f/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iput-object v0, p0, Lio/socket/engineio/client/i0;->s:Ljava/util/Map;

    .line 20
    iget-boolean v0, p1, Lio/socket/engineio/client/i0$a;->m:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/i0;->c:Z

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lio/socket/engineio/client/j0$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "/engine.io"

    :goto_4
    const-string v2, "/$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/i0;->n:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/socket/engineio/client/j0$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "t"

    :goto_5
    iput-object v0, p0, Lio/socket/engineio/client/i0;->o:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Lio/socket/engineio/client/j0$a;->e:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/i0;->d:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/socket/engineio/client/i0$a;->l:[Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "polling"

    const-string v2, "websocket"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/socket/engineio/client/i0;->p:Ljava/util/List;

    .line 25
    iget-object v0, p1, Lio/socket/engineio/client/i0$a;->q:Ljava/util/Map;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_7
    iput-object v0, p0, Lio/socket/engineio/client/i0;->q:Ljava/util/Map;

    .line 26
    iget v0, p1, Lio/socket/engineio/client/j0$a;->g:I

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/16 v0, 0x34b

    :goto_8
    iput v0, p0, Lio/socket/engineio/client/i0;->h:I

    .line 27
    iget-boolean v0, p1, Lio/socket/engineio/client/i0$a;->n:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/i0;->f:Z

    .line 28
    iget-object v0, p1, Lio/socket/engineio/client/j0$a;->k:Li/f$a;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    sget-object v0, Lio/socket/engineio/client/i0;->F:Li/f$a;

    :goto_9
    iput-object v0, p0, Lio/socket/engineio/client/i0;->y:Li/f$a;

    .line 29
    iget-object p1, p1, Lio/socket/engineio/client/j0$a;->j:Li/j0$a;

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    sget-object p1, Lio/socket/engineio/client/i0;->E:Li/j0$a;

    :goto_a
    iput-object p1, p0, Lio/socket/engineio/client/i0;->x:Li/j0$a;

    .line 30
    iget-object p1, p0, Lio/socket/engineio/client/i0;->y:Li/f$a;

    const-wide/16 v0, 0xf

    if-nez p1, :cond_10

    .line 31
    sget-object p1, Lio/socket/engineio/client/i0;->G:Li/a0;

    if-nez p1, :cond_f

    .line 32
    new-instance p1, Li/a0$a;

    invoke-direct {p1}, Li/a0$a;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Li/a0$a;->b(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    invoke-virtual {p1}, Li/a0$a;->a()Li/a0;

    move-result-object p1

    sput-object p1, Lio/socket/engineio/client/i0;->G:Li/a0;

    .line 33
    :cond_f
    sget-object p1, Lio/socket/engineio/client/i0;->G:Li/a0;

    iput-object p1, p0, Lio/socket/engineio/client/i0;->y:Li/f$a;

    .line 34
    :cond_10
    iget-object p1, p0, Lio/socket/engineio/client/i0;->x:Li/j0$a;

    if-nez p1, :cond_12

    .line 35
    sget-object p1, Lio/socket/engineio/client/i0;->G:Li/a0;

    if-nez p1, :cond_11

    .line 36
    new-instance p1, Li/a0$a;

    invoke-direct {p1}, Li/a0$a;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Li/a0$a;->b(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    invoke-virtual {p1}, Li/a0$a;->a()Li/a0;

    move-result-object p1

    sput-object p1, Lio/socket/engineio/client/i0;->G:Li/a0;

    .line 37
    :cond_11
    sget-object p1, Lio/socket/engineio/client/i0;->G:Li/a0;

    iput-object p1, p0, Lio/socket/engineio/client/i0;->x:Li/j0$a;

    :cond_12
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/engineio/client/i0$a;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lio/socket/engineio/client/i0$a;->a(Ljava/net/URI;Lio/socket/engineio/client/i0$a;)Lio/socket/engineio/client/i0$a;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lio/socket/engineio/client/i0;-><init>(Lio/socket/engineio/client/i0$a;)V

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 104
    iget-object v0, p0, Lio/socket/engineio/client/i0;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 106
    iget-wide p1, p0, Lio/socket/engineio/client/i0;->j:J

    iget-wide v0, p0, Lio/socket/engineio/client/i0;->k:J

    add-long/2addr p1, v0

    .line 107
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/i0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/socket/engineio/client/k;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/k;-><init>(Lio/socket/engineio/client/i0;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/socket/engineio/client/i0;->v:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lh/c/b/a$a;[Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "transport closed"

    aput-object v1, p1, v0

    .line 62
    invoke-interface {p0, p1}, Lh/c/b/a$a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lh/c/c/a/e;)V
    .locals 5

    .line 73
    iget-object v0, p0, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    sget-object v1, Lio/socket/engineio/client/i0$b;->OPENING:Lio/socket/engineio/client/i0$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/socket/engineio/client/i0$b;->OPEN:Lio/socket/engineio/client/i0$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/socket/engineio/client/i0$b;->CLOSING:Lio/socket/engineio/client/i0$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 75
    sget-object p1, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    aput-object v1, v0, v3

    const-string v1, "packet received with socket readyState \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lh/c/c/a/e;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v4, p1, Lh/c/c/a/e;->b:Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v4, "socket received: type \'%s\', data \'%s\'"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "packet"

    .line 78
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "heartbeat"

    .line 79
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 80
    iget-object v0, p1, Lh/c/c/a/e;->a:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_3

    .line 81
    :try_start_0
    new-instance v0, Lio/socket/engineio/client/h0;

    iget-object p1, p1, Lh/c/c/a/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lio/socket/engineio/client/h0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/socket/engineio/client/i0;->a(Lio/socket/engineio/client/h0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v2, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p1, Lh/c/c/a/e;->a:Ljava/lang/String;

    const-string v4, "pong"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-direct {p0}, Lio/socket/engineio/client/i0;->n()V

    new-array p1, v3, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, v4, p1}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p1, Lh/c/c/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object p1, p1, Lh/c/c/a/e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/socket/engineio/client/EngineIOException;->a:Ljava/lang/Object;

    .line 89
    invoke-direct {p0, v0}, Lio/socket/engineio/client/i0;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, p1, Lh/c/c/a/e;->a:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    .line 91
    iget-object v4, p1, Lh/c/c/a/e;->b:Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v4, "data"

    invoke-virtual {p0, v4, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    new-array v0, v2, [Ljava/lang/Object;

    .line 92
    iget-object p1, p1, Lh/c/c/a/e;->b:Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lh/c/c/a/e;Ljava/lang/Runnable;)V
    .locals 2

    .line 115
    sget-object v0, Lio/socket/engineio/client/i0$b;->CLOSING:Lio/socket/engineio/client/i0$b;

    iget-object v1, p0, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    if-eq v0, v1, :cond_2

    sget-object v0, Lio/socket/engineio/client/i0$b;->CLOSED:Lio/socket/engineio/client/i0$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "packetCreate"

    .line 116
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 117
    iget-object v0, p0, Lio/socket/engineio/client/i0;->t:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 118
    new-instance p1, Lio/socket/engineio/client/o;

    invoke-direct {p1, p2}, Lio/socket/engineio/client/o;-><init>(Ljava/lang/Runnable;)V

    const-string p2, "flush"

    invoke-virtual {p0, p2, p1}, Lh/c/b/a;->c(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 119
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/i0;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lio/socket/engineio/client/h0;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "handshake"

    .line 93
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 94
    iget-object v0, p1, Lio/socket/engineio/client/h0;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/i0;->l:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    iget-object v1, v1, Lio/socket/engineio/client/j0;->d:Ljava/util/Map;

    const-string v2, "sid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p1, Lio/socket/engineio/client/h0;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/socket/engineio/client/i0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/i0;->r:Ljava/util/List;

    .line 97
    iget-wide v0, p1, Lio/socket/engineio/client/h0;->c:J

    iput-wide v0, p0, Lio/socket/engineio/client/i0;->j:J

    .line 98
    iget-wide v0, p1, Lio/socket/engineio/client/h0;->d:J

    iput-wide v0, p0, Lio/socket/engineio/client/i0;->k:J

    .line 99
    invoke-direct {p0}, Lio/socket/engineio/client/i0;->l()V

    .line 100
    sget-object p1, Lio/socket/engineio/client/i0$b;->CLOSED:Lio/socket/engineio/client/i0$b;

    iget-object v0, p0, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    if-ne p1, v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/i0;->n()V

    .line 102
    iget-object p1, p0, Lio/socket/engineio/client/i0;->B:Lh/c/b/a$a;

    const-string v0, "heartbeat"

    invoke-virtual {p0, v0, p1}, Lh/c/b/a;->a(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 103
    iget-object p1, p0, Lio/socket/engineio/client/i0;->B:Lh/c/b/a$a;

    invoke-virtual {p0, v0, p1}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/i0;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    const-string v2, "No transports available"

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "error"

    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/i0;[Lh/c/b/a$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 124
    aget-object v1, p1, v0

    const-string v2, "upgrade"

    invoke-virtual {p0, v2, v1}, Lh/c/b/a;->c(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 125
    aget-object p1, p1, v0

    const-string v0, "upgradeError"

    invoke-virtual {p0, v0, p1}, Lh/c/b/a;->c(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/i0;[Lh/c/b/a$a;Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 2

    const/4 p3, 0x0

    .line 121
    aget-object v0, p1, p3

    const-string v1, "upgrade"

    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 122
    aget-object p1, p1, p3

    const-string p3, "upgradeError"

    invoke-virtual {p0, p3, p1}, Lh/c/b/a;->a(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 123
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/i0;[Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lio/socket/engineio/client/i0;->k()V

    return-void
.end method

.method private a(Lio/socket/engineio/client/j0;)V
    .locals 5

    .line 3
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lio/socket/engineio/client/j0;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "setting transport %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    iget-object v3, v3, Lio/socket/engineio/client/j0;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "clearing existing transport %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    invoke-virtual {v0}, Lh/c/b/a;->a()Lh/c/b/a;

    .line 9
    :cond_2
    iput-object p1, p0, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    .line 10
    new-instance v0, Lio/socket/engineio/client/l;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/l;-><init>(Lio/socket/engineio/client/i0;)V

    const-string v1, "drain"

    invoke-virtual {p1, v1, v0}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    new-instance v0, Lio/socket/engineio/client/v;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/v;-><init>(Lio/socket/engineio/client/i0;)V

    const-string v1, "packet"

    invoke-virtual {p1, v1, v0}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    new-instance v0, Lio/socket/engineio/client/z;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/z;-><init>(Lio/socket/engineio/client/i0;)V

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    new-instance v0, Lio/socket/engineio/client/b;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/b;-><init>(Lio/socket/engineio/client/i0;)V

    const-string v1, "close"

    invoke-virtual {p1, v1, v0}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    .line 129
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "socket error %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 131
    :cond_0
    sput-boolean v2, Lio/socket/engineio/client/i0;->D:Z

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "error"

    .line 132
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    const-string v0, "transport error"

    .line 133
    invoke-direct {p0, v0, p1}, Lio/socket/engineio/client/i0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    .line 120
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 134
    sget-object v0, Lio/socket/engineio/client/i0$b;->OPENING:Lio/socket/engineio/client/i0$b;

    iget-object v1, p0, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/socket/engineio/client/i0$b;->OPEN:Lio/socket/engineio/client/i0$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/socket/engineio/client/i0$b;->CLOSING:Lio/socket/engineio/client/i0$b;

    if-ne v0, v1, :cond_5

    .line 135
    :cond_0
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "socket close with reason: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/i0;->w:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 138
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 139
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/i0;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 140
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 141
    :cond_3
    iget-object v0, p0, Lio/socket/engineio/client/i0;->A:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 142
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 143
    :cond_4
    iget-object v0, p0, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    const-string v3, "close"

    invoke-virtual {v0, v3}, Lh/c/b/a;->a(Ljava/lang/String;)Lh/c/b/a;

    .line 144
    iget-object v0, p0, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    invoke-virtual {v0}, Lio/socket/engineio/client/j0;->b()Lio/socket/engineio/client/j0;

    .line 145
    iget-object v0, p0, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    invoke-virtual {v0}, Lh/c/b/a;->a()Lh/c/b/a;

    .line 146
    sget-object v0, Lio/socket/engineio/client/i0$b;->CLOSED:Lio/socket/engineio/client/i0$b;

    iput-object v0, p0, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lio/socket/engineio/client/i0;->l:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    .line 148
    invoke-virtual {p0, v3, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 149
    iget-object p1, p0, Lio/socket/engineio/client/i0;->t:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 150
    iput v2, p0, Lio/socket/engineio/client/i0;->i:I

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 111
    new-instance v0, Lh/c/c/a/e;

    invoke-direct {v0, p1, p2}, Lh/c/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0, v0, p3}, Lio/socket/engineio/client/i0;->a(Lh/c/c/a/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .line 113
    new-instance v0, Lh/c/c/a/e;

    invoke-direct {v0, p1, p2}, Lh/c/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0, v0, p3}, Lio/socket/engineio/client/i0;->a(Lh/c/c/a/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a([Lio/socket/engineio/client/j0;Lh/c/b/a$a;Lh/c/b/a$a;Lh/c/b/a$a;Lio/socket/engineio/client/i0;Lh/c/b/a$a;Lh/c/b/a$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 68
    aget-object v1, p0, v0

    const-string v2, "open"

    invoke-virtual {v1, v2, p1}, Lh/c/b/a;->a(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 69
    aget-object p1, p0, v0

    const-string v1, "error"

    invoke-virtual {p1, v1, p2}, Lh/c/b/a;->a(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 70
    aget-object p0, p0, v0

    const-string p1, "close"

    invoke-virtual {p0, p1, p3}, Lh/c/b/a;->a(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 71
    invoke-virtual {p4, p1, p5}, Lh/c/b/a;->a(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    const-string p0, "upgrading"

    .line 72
    invoke-virtual {p4, p0, p6}, Lh/c/b/a;->a(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    return-void
.end method

.method static synthetic a([Lio/socket/engineio/client/j0;Lh/c/b/a$a;Ljava/lang/String;Lio/socket/engineio/client/i0;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 51
    aget-object p4, p4, v0

    .line 52
    instance-of v1, p4, Ljava/lang/Exception;

    const-string v2, "probe error"

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    move-object v3, p4

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_0
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 55
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "probe error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 57
    :goto_0
    aget-object p0, p0, v0

    iget-object p0, p0, Lio/socket/engineio/client/j0;->c:Ljava/lang/String;

    new-array p0, v0, [Ljava/lang/Object;

    .line 58
    invoke-interface {p1, p0}, Lh/c/b/a$a;->a([Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 60
    sget-object p0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p4, v2, p1

    const-string p2, "probe transport \"%s\" failed because of error: %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    new-array p0, p1, [Ljava/lang/Object;

    aput-object v1, p0, v0

    const-string p1, "upgradeError"

    .line 61
    invoke-virtual {p3, p1, p0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method static synthetic a([Lio/socket/engineio/client/j0;Lh/c/b/a$a;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 63
    aget-object p2, p2, v0

    check-cast p2, Lio/socket/engineio/client/j0;

    .line 64
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    iget-object v1, p2, Lio/socket/engineio/client/j0;->c:Ljava/lang/String;

    aget-object v2, p0, v0

    iget-object v2, v2, Lio/socket/engineio/client/j0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    sget-object v1, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    sget-object v1, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lio/socket/engineio/client/j0;->c:Ljava/lang/String;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aget-object p0, p0, v0

    iget-object p0, p0, Lio/socket/engineio/client/j0;->c:Ljava/lang/String;

    aput-object p0, v2, p2

    const-string p0, "\'%s\' works - aborting \'%s\'"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 67
    invoke-interface {p1, p0}, Lh/c/b/a$a;->a([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic a([ZLio/socket/engineio/client/i0;[Ljava/lang/Runnable;[Lio/socket/engineio/client/j0;)V
    .locals 4

    const/4 v0, 0x0

    .line 35
    aget-boolean p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    .line 36
    :cond_0
    sget-object p0, Lio/socket/engineio/client/i0$b;->CLOSED:Lio/socket/engineio/client/i0$b;

    iget-object v1, p1, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    if-ne p0, v1, :cond_1

    return-void

    .line 37
    :cond_1
    sget-object p0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    const-string v1, "changing transport and sending upgrade packet"

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    aget-object p0, p2, v0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 39
    aget-object p0, p3, v0

    invoke-direct {p1, p0}, Lio/socket/engineio/client/i0;->a(Lio/socket/engineio/client/j0;)V

    .line 40
    new-instance p0, Lh/c/c/a/e;

    const-string p2, "upgrade"

    invoke-direct {p0, p2}, Lh/c/c/a/e;-><init>(Ljava/lang/String;)V

    .line 41
    aget-object v1, p3, v0

    const/4 v2, 0x1

    new-array v3, v2, [Lh/c/c/a/e;

    aput-object p0, v3, v0

    invoke-virtual {v1, v3}, Lio/socket/engineio/client/j0;->b([Lh/c/c/a/e;)V

    new-array p0, v2, [Ljava/lang/Object;

    .line 42
    aget-object v1, p3, v0

    aput-object v1, p0, v0

    invoke-virtual {p1, p2, p0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    const/4 p0, 0x0

    .line 43
    aput-object p0, p3, v0

    .line 44
    iput-boolean v0, p1, Lio/socket/engineio/client/i0;->e:Z

    .line 45
    invoke-direct {p1}, Lio/socket/engineio/client/i0;->i()V

    return-void
.end method

.method static synthetic a([ZLjava/lang/String;Lio/socket/engineio/client/i0;[Lio/socket/engineio/client/j0;[Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 18
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    .line 19
    :cond_0
    aget-object p5, p5, v0

    check-cast p5, Lh/c/c/a/e;

    .line 20
    iget-object v1, p5, Lh/c/c/a/e;->a:Ljava/lang/String;

    const-string v2, "pong"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object p5, p5, Lh/c/c/a/e;->b:Ljava/lang/Object;

    const-string v1, "probe"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 21
    sget-object p5, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p5, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 22
    sget-object p5, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "probe transport \'%s\' pong"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    :cond_1
    iput-boolean v2, p2, Lio/socket/engineio/client/i0;->e:Z

    new-array p1, v2, [Ljava/lang/Object;

    .line 24
    aget-object p5, p3, v0

    aput-object p5, p1, v0

    const-string p5, "upgrading"

    invoke-virtual {p2, p5, p1}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 25
    aget-object p1, p3, v0

    if-nez p1, :cond_2

    return-void

    .line 26
    :cond_2
    aget-object p1, p3, v0

    iget-object p1, p1, Lio/socket/engineio/client/j0;->c:Ljava/lang/String;

    const-string p5, "websocket"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lio/socket/engineio/client/i0;->D:Z

    .line 27
    sget-object p1, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object p5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    sget-object p1, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    new-array p5, v2, [Ljava/lang/Object;

    iget-object v1, p2, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    iget-object v1, v1, Lio/socket/engineio/client/j0;->c:Ljava/lang/String;

    aput-object v1, p5, v0

    const-string v0, "pausing current transport \'%s\'"

    invoke-static {v0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 29
    :cond_3
    iget-object p1, p2, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    check-cast p1, Lio/socket/engineio/client/k0/b0;

    new-instance p5, Lio/socket/engineio/client/a0;

    invoke-direct {p5, p0, p2, p4, p3}, Lio/socket/engineio/client/a0;-><init>([ZLio/socket/engineio/client/i0;[Ljava/lang/Runnable;[Lio/socket/engineio/client/j0;)V

    invoke-virtual {p1, p5}, Lio/socket/engineio/client/k0/b0;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :cond_4
    sget-object p0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, p4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 31
    sget-object p0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v0

    const-string p1, "probe transport \'%s\' failed"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    :cond_5
    new-instance p0, Lio/socket/engineio/client/EngineIOException;

    const-string p1, "probe error"

    invoke-direct {p0, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 33
    aget-object p1, p3, v0

    iget-object p1, p1, Lio/socket/engineio/client/j0;->c:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "upgradeError"

    .line 34
    invoke-virtual {p2, p0, p1}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    :goto_0
    return-void
.end method

.method static synthetic a([ZLjava/lang/String;[Lio/socket/engineio/client/j0;Lio/socket/engineio/client/i0;[Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 7

    const/4 p5, 0x0

    .line 12
    aget-boolean v0, p0, p5

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, p5

    const-string v3, "probe transport \'%s\' opened"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance v0, Lh/c/c/a/e;

    const-string v2, "ping"

    const-string v3, "probe"

    invoke-direct {v0, v2, v3}, Lh/c/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    aget-object v2, p2, p5

    new-array v1, v1, [Lh/c/c/a/e;

    aput-object v0, v1, p5

    invoke-virtual {v2, v1}, Lio/socket/engineio/client/j0;->b([Lh/c/c/a/e;)V

    .line 17
    aget-object p5, p2, p5

    new-instance v6, Lio/socket/engineio/client/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/socket/engineio/client/s;-><init>([ZLjava/lang/String;Lio/socket/engineio/client/i0;[Lio/socket/engineio/client/j0;[Ljava/lang/Runnable;)V

    const-string p0, "packet"

    invoke-virtual {p5, p0, v6}, Lh/c/b/a;->c(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    return-void
.end method

.method static synthetic a([Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/j0;[Ljava/lang/Object;)V
    .locals 1

    const/4 p3, 0x0

    .line 46
    aget-boolean v0, p0, p3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 47
    aput-boolean v0, p0, p3

    .line 48
    aget-object p0, p1, p3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 49
    aget-object p0, p2, p3

    invoke-virtual {p0}, Lio/socket/engineio/client/j0;->b()Lio/socket/engineio/client/j0;

    const/4 p0, 0x0

    .line 50
    aput-object p0, p2, p3

    return-void
.end method

.method static synthetic b(Lh/c/b/a$a;[Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "socket closed"

    aput-object v1, p1, v0

    .line 2
    invoke-interface {p0, p1}, Lh/c/b/a$a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lio/socket/engineio/client/i0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    sget-object v1, Lio/socket/engineio/client/i0$b;->CLOSED:Lio/socket/engineio/client/i0$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "ping timeout"

    .line 4
    invoke-direct {p0, v0}, Lio/socket/engineio/client/i0;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lio/socket/engineio/client/i0;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lh/c/c/a/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/socket/engineio/client/i0;->a(Lh/c/c/a/e;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lio/socket/engineio/client/j0;
    .locals 6

    .line 1
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "creating transport \'%s\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lio/socket/engineio/client/i0;->s:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x3

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EIO"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "transport"

    .line 5
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lio/socket/engineio/client/i0;->l:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "sid"

    .line 7
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v4, p0, Lio/socket/engineio/client/i0;->q:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/socket/engineio/client/j0$a;

    .line 9
    new-instance v5, Lio/socket/engineio/client/j0$a;

    invoke-direct {v5}, Lio/socket/engineio/client/j0$a;-><init>()V

    .line 10
    iput-object v0, v5, Lio/socket/engineio/client/j0$a;->h:Ljava/util/Map;

    .line 11
    iput-object p0, v5, Lio/socket/engineio/client/j0$a;->i:Lio/socket/engineio/client/i0;

    if-eqz v4, :cond_2

    .line 12
    iget-object v0, v4, Lio/socket/engineio/client/j0$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/i0;->m:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Lio/socket/engineio/client/j0$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 13
    iget v0, v4, Lio/socket/engineio/client/j0$a;->f:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lio/socket/engineio/client/i0;->g:I

    :goto_1
    iput v0, v5, Lio/socket/engineio/client/j0$a;->f:I

    if-eqz v4, :cond_4

    .line 14
    iget-boolean v0, v4, Lio/socket/engineio/client/j0$a;->d:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lio/socket/engineio/client/i0;->b:Z

    :goto_2
    iput-boolean v0, v5, Lio/socket/engineio/client/j0$a;->d:Z

    if-eqz v4, :cond_5

    .line 15
    iget-object v0, v4, Lio/socket/engineio/client/j0$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lio/socket/engineio/client/i0;->n:Ljava/lang/String;

    :goto_3
    iput-object v0, v5, Lio/socket/engineio/client/j0$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 16
    iget-boolean v0, v4, Lio/socket/engineio/client/j0$a;->e:Z

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lio/socket/engineio/client/i0;->d:Z

    :goto_4
    iput-boolean v0, v5, Lio/socket/engineio/client/j0$a;->e:Z

    if-eqz v4, :cond_7

    .line 17
    iget-object v0, v4, Lio/socket/engineio/client/j0$a;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lio/socket/engineio/client/i0;->o:Ljava/lang/String;

    :goto_5
    iput-object v0, v5, Lio/socket/engineio/client/j0$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 18
    iget v0, v4, Lio/socket/engineio/client/j0$a;->g:I

    goto :goto_6

    :cond_8
    iget v0, p0, Lio/socket/engineio/client/i0;->h:I

    :goto_6
    iput v0, v5, Lio/socket/engineio/client/j0$a;->g:I

    if-eqz v4, :cond_9

    .line 19
    iget-object v0, v4, Lio/socket/engineio/client/j0$a;->k:Li/f$a;

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lio/socket/engineio/client/i0;->y:Li/f$a;

    :goto_7
    iput-object v0, v5, Lio/socket/engineio/client/j0$a;->k:Li/f$a;

    if-eqz v4, :cond_a

    .line 20
    iget-object v0, v4, Lio/socket/engineio/client/j0$a;->j:Li/j0$a;

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lio/socket/engineio/client/i0;->x:Li/j0$a;

    :goto_8
    iput-object v0, v5, Lio/socket/engineio/client/j0$a;->j:Li/j0$a;

    const-string v0, "websocket"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    new-instance p1, Lio/socket/engineio/client/k0/d0;

    invoke-direct {p1, v5}, Lio/socket/engineio/client/k0/d0;-><init>(Lio/socket/engineio/client/j0$a;)V

    goto :goto_9

    :cond_b
    const-string v0, "polling"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    new-instance p1, Lio/socket/engineio/client/k0/c0;

    invoke-direct {p1, v5}, Lio/socket/engineio/client/k0/c0;-><init>(Lio/socket/engineio/client/j0$a;)V

    :goto_9
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 25
    invoke-virtual {p0, v3, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-object p1

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lio/socket/engineio/client/i0;)V
    .locals 5

    .line 28
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lio/socket/engineio/client/i0;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "writing ping packet - expecting pong within %sms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/i0;->m()V

    .line 31
    iget-wide v0, p0, Lio/socket/engineio/client/i0;->k:J

    invoke-direct {p0, v0, v1}, Lio/socket/engineio/client/i0;->a(J)V

    return-void
.end method

.method static synthetic c(Lio/socket/engineio/client/i0;[Ljava/lang/Object;)V
    .locals 1

    .line 27
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/socket/engineio/client/i0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic d(Lio/socket/engineio/client/i0;)V
    .locals 2

    const-string v0, "forced close"

    .line 13
    invoke-direct {p0, v0}, Lio/socket/engineio/client/i0;->d(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    const-string v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    invoke-virtual {p0}, Lio/socket/engineio/client/j0;->b()Lio/socket/engineio/client/j0;

    return-void
.end method

.method static synthetic d(Lio/socket/engineio/client/i0;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "transport close"

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/i0;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lio/socket/engineio/client/i0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    new-instance v0, Lh/c/c/a/e;

    invoke-direct {v0, p1}, Lh/c/c/a/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/socket/engineio/client/i0;->a(Lh/c/c/a/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lio/socket/engineio/client/i0;)V
    .locals 1

    .line 18
    new-instance v0, Lio/socket/engineio/client/x;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/x;-><init>(Lio/socket/engineio/client/i0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    .line 1
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v9

    const-string v3, "probing transport \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    new-array v10, v1, [Lio/socket/engineio/client/j0;

    .line 3
    invoke-direct/range {p0 .. p1}, Lio/socket/engineio/client/i0;->c(Ljava/lang/String;)Lio/socket/engineio/client/j0;

    move-result-object v0

    aput-object v0, v10, v9

    new-array v7, v1, [Z

    aput-boolean v9, v7, v9

    .line 4
    sput-boolean v9, Lio/socket/engineio/client/i0;->D:Z

    new-array v11, v1, [Ljava/lang/Runnable;

    .line 5
    new-instance v12, Lio/socket/engineio/client/n;

    move-object v0, v12

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lio/socket/engineio/client/n;-><init>([ZLjava/lang/String;[Lio/socket/engineio/client/j0;Lio/socket/engineio/client/i0;[Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, Lio/socket/engineio/client/t;

    invoke-direct {v0, v7, v11, v10}, Lio/socket/engineio/client/t;-><init>([Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/j0;)V

    .line 7
    new-instance v13, Lio/socket/engineio/client/a;

    invoke-direct {v13, v10, v0, v6, v8}, Lio/socket/engineio/client/a;-><init>([Lio/socket/engineio/client/j0;Lh/c/b/a$a;Ljava/lang/String;Lio/socket/engineio/client/i0;)V

    .line 8
    new-instance v14, Lio/socket/engineio/client/j;

    invoke-direct {v14, v13}, Lio/socket/engineio/client/j;-><init>(Lh/c/b/a$a;)V

    .line 9
    new-instance v15, Lio/socket/engineio/client/q;

    invoke-direct {v15, v13}, Lio/socket/engineio/client/q;-><init>(Lh/c/b/a$a;)V

    .line 10
    new-instance v7, Lio/socket/engineio/client/p;

    invoke-direct {v7, v10, v0}, Lio/socket/engineio/client/p;-><init>([Lio/socket/engineio/client/j0;Lh/c/b/a$a;)V

    .line 11
    new-instance v16, Lio/socket/engineio/client/u;

    move-object/from16 v0, v16

    move-object v1, v10

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, p0

    move-object v6, v15

    move-object/from16 p1, v7

    invoke-direct/range {v0 .. v7}, Lio/socket/engineio/client/u;-><init>([Lio/socket/engineio/client/j0;Lh/c/b/a$a;Lh/c/b/a$a;Lh/c/b/a$a;Lio/socket/engineio/client/i0;Lh/c/b/a$a;Lh/c/b/a$a;)V

    aput-object v16, v11, v9

    .line 12
    aget-object v0, v10, v9

    const-string v1, "open"

    invoke-virtual {v0, v1, v12}, Lh/c/b/a;->c(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 13
    aget-object v0, v10, v9

    const-string v1, "error"

    invoke-virtual {v0, v1, v13}, Lh/c/b/a;->c(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 14
    aget-object v0, v10, v9

    const-string v1, "close"

    invoke-virtual {v0, v1, v14}, Lh/c/b/a;->c(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 15
    invoke-virtual {v8, v1, v15}, Lh/c/b/a;->c(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    const-string v0, "upgrading"

    move-object/from16 v1, p1

    .line 16
    invoke-virtual {v8, v0, v1}, Lh/c/b/a;->c(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 17
    aget-object v0, v10, v9

    invoke-virtual {v0}, Lio/socket/engineio/client/j0;->i()Lio/socket/engineio/client/j0;

    return-void
.end method

.method static synthetic f(Lio/socket/engineio/client/i0;)V
    .locals 1

    .line 9
    new-instance v0, Lio/socket/engineio/client/d0;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/d0;-><init>(Lio/socket/engineio/client/i0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    sget-object v1, Lio/socket/engineio/client/i0$b;->CLOSED:Lio/socket/engineio/client/i0$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    iget-boolean v0, v0, Lio/socket/engineio/client/j0;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/socket/engineio/client/i0;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/socket/engineio/client/i0;->t:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/i0;->t:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "flushing %d packets in socket"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/i0;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lio/socket/engineio/client/i0;->i:I

    .line 6
    iget-object v0, p0, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    iget-object v2, p0, Lio/socket/engineio/client/i0;->t:Ljava/util/LinkedList;

    new-array v3, v1, [Lh/c/c/a/e;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lh/c/c/a/e;

    invoke-virtual {v0, v2}, Lio/socket/engineio/client/j0;->b([Lh/c/c/a/e;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "flush"

    .line 7
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    :cond_1
    return-void
.end method

.method private j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/i0;->A:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/i0;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/i0;->A:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lio/socket/engineio/client/i0;->i:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lio/socket/engineio/client/i0;->t:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lio/socket/engineio/client/i0;->i:I

    .line 4
    iget-object v1, p0, Lio/socket/engineio/client/i0;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "drain"

    .line 5
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/i0;->i()V

    :goto_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/socket/engineio/client/i0$b;->OPEN:Lio/socket/engineio/client/i0$b;

    iput-object v0, p0, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    .line 3
    iget-object v0, p0, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    iget-object v0, v0, Lio/socket/engineio/client/j0;->c:Ljava/lang/String;

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lio/socket/engineio/client/i0;->D:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open"

    .line 4
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 5
    invoke-direct {p0}, Lio/socket/engineio/client/i0;->i()V

    .line 6
    iget-object v0, p0, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    sget-object v1, Lio/socket/engineio/client/i0$b;->OPEN:Lio/socket/engineio/client/i0$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/socket/engineio/client/i0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/i0;->u:Lio/socket/engineio/client/j0;

    instance-of v0, v0, Lio/socket/engineio/client/k0/b0;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lio/socket/engineio/client/i0;->C:Ljava/util/logging/Logger;

    const-string v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/socket/engineio/client/i0;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Lio/socket/engineio/client/i0;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/d;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/d;-><init>(Lio/socket/engineio/client/i0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/i0;->w:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/i0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/socket/engineio/client/y;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/y;-><init>(Lio/socket/engineio/client/i0;)V

    iget-wide v2, p0, Lio/socket/engineio/client/i0;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/i0;->w:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lio/socket/engineio/client/i0;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    .line 126
    iget-boolean p3, p0, Lio/socket/engineio/client/i0;->e:Z

    if-eqz p3, :cond_0

    .line 127
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "message"

    .line 109
    invoke-direct {p0, v0, p1, p2}, Lio/socket/engineio/client/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/i0;->c([BLjava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a([BLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "message"

    .line 110
    invoke-direct {p0, v0, p1, p2}, Lio/socket/engineio/client/i0;->a(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lio/socket/engineio/client/i0;->a(J)V

    return-void
.end method

.method public b()Lio/socket/engineio/client/i0;
    .locals 1

    .line 8
    new-instance v0, Lio/socket/engineio/client/i;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/i;-><init>(Lio/socket/engineio/client/i0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/i0;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    new-instance v0, Lio/socket/engineio/client/w;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/w;-><init>(Lio/socket/engineio/client/i0;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b([BLjava/lang/Runnable;)V
    .locals 1

    .line 7
    new-instance v0, Lio/socket/engineio/client/g;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/g;-><init>(Lio/socket/engineio/client/i0;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/socket/engineio/client/i0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/i0;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c([BLjava/lang/Runnable;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/i0;->b([BLjava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d()V
    .locals 4

    .line 3
    iget-object v0, p0, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    sget-object v1, Lio/socket/engineio/client/i0$b;->OPENING:Lio/socket/engineio/client/i0$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lio/socket/engineio/client/i0$b;->OPEN:Lio/socket/engineio/client/i0$b;

    if-ne v0, v1, :cond_3

    .line 4
    :cond_0
    sget-object v0, Lio/socket/engineio/client/i0$b;->CLOSING:Lio/socket/engineio/client/i0$b;

    iput-object v0, p0, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    .line 5
    new-instance v0, Lio/socket/engineio/client/c;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/c;-><init>(Lio/socket/engineio/client/i0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lh/c/b/a$a;

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lio/socket/engineio/client/r;

    invoke-direct {v3, p0, v1, v0}, Lio/socket/engineio/client/r;-><init>(Lio/socket/engineio/client/i0;[Lh/c/b/a$a;Ljava/lang/Runnable;)V

    aput-object v3, v1, v2

    .line 7
    new-instance v2, Lio/socket/engineio/client/c0;

    invoke-direct {v2, p0, v1}, Lio/socket/engineio/client/c0;-><init>(Lio/socket/engineio/client/i0;[Lh/c/b/a$a;)V

    .line 8
    iget-object v1, p0, Lio/socket/engineio/client/i0;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    new-instance v1, Lio/socket/engineio/client/e;

    invoke-direct {v1, p0, v2, v0}, Lio/socket/engineio/client/e;-><init>(Lio/socket/engineio/client/i0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v0, "drain"

    invoke-virtual {p0, v0, v1}, Lh/c/b/a;->c(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v1, p0, Lio/socket/engineio/client/i0;->e:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic e()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ping"

    .line 19
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method public synthetic f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/socket/engineio/client/i0;->f:Z

    const-string v1, "websocket"

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/socket/engineio/client/i0;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/i0;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/i0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lio/socket/engineio/client/m;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/m;-><init>(Lio/socket/engineio/client/i0;)V

    invoke-static {v0}, Lh/c/h/b;->c(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/i0;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5
    :goto_0
    sget-object v0, Lio/socket/engineio/client/i0$b;->OPENING:Lio/socket/engineio/client/i0$b;

    iput-object v0, p0, Lio/socket/engineio/client/i0;->z:Lio/socket/engineio/client/i0$b;

    .line 6
    invoke-direct {p0, v1}, Lio/socket/engineio/client/i0;->c(Ljava/lang/String;)Lio/socket/engineio/client/j0;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/socket/engineio/client/i0;->a(Lio/socket/engineio/client/j0;)V

    .line 8
    invoke-virtual {v0}, Lio/socket/engineio/client/j0;->i()Lio/socket/engineio/client/j0;

    return-void
.end method

.method public synthetic g()V
    .locals 2

    .line 1
    new-instance v0, Lio/socket/engineio/client/h;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/h;-><init>(Lio/socket/engineio/client/i0;)V

    const-string v1, "ping"

    invoke-direct {p0, v1, v0}, Lio/socket/engineio/client/i0;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Lio/socket/engineio/client/i0;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/b0;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/b0;-><init>(Lio/socket/engineio/client/i0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method
