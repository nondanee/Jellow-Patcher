.class public Lio/socket/client/f0;
.super Lh/c/b/a;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/f0$d;,
        Lio/socket/client/f0$b;,
        Lio/socket/client/f0$c;,
        Lio/socket/client/f0$e;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/logging/Logger;

.field static x:Li/j0$a;

.field static y:Li/f$a;


# instance fields
.field b:Lio/socket/client/f0$e;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:D

.field private k:Lh/c/a/a;

.field private l:J

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/socket/client/h0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Date;

.field private o:Ljava/net/URI;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/socket/client/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lio/socket/client/f0$d;

.field s:Lio/socket/engineio/client/i0;

.field private t:Lh/c/g/d$b;

.field private u:Lh/c/g/d$a;

.field v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/socket/client/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lio/socket/client/f0;-><init>(Ljava/net/URI;Lio/socket/client/f0$d;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/client/f0$d;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lh/c/b/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/socket/client/f0;->m:Ljava/util/Set;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lio/socket/client/f0$d;

    invoke-direct {p2}, Lio/socket/client/f0$d;-><init>()V

    .line 5
    :cond_0
    iget-object v0, p2, Lio/socket/engineio/client/j0$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/socket.io"

    .line 6
    iput-object v0, p2, Lio/socket/engineio/client/j0$a;->b:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p2, Lio/socket/engineio/client/j0$a;->j:Li/j0$a;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lio/socket/client/f0;->x:Li/j0$a;

    iput-object v0, p2, Lio/socket/engineio/client/j0$a;->j:Li/j0$a;

    .line 9
    :cond_2
    iget-object v0, p2, Lio/socket/engineio/client/j0$a;->k:Li/f$a;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lio/socket/client/f0;->y:Li/f$a;

    iput-object v0, p2, Lio/socket/engineio/client/j0$a;->k:Li/f$a;

    .line 11
    :cond_3
    iput-object p2, p0, Lio/socket/client/f0;->r:Lio/socket/client/f0$d;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/socket/client/f0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/client/f0;->q:Ljava/util/Queue;

    .line 14
    iget-boolean v0, p2, Lio/socket/client/f0$d;->r:Z

    invoke-virtual {p0, v0}, Lio/socket/client/f0;->a(Z)Lio/socket/client/f0;

    .line 15
    iget v0, p2, Lio/socket/client/f0$d;->s:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0}, Lio/socket/client/f0;->a(I)Lio/socket/client/f0;

    .line 16
    iget-wide v0, p2, Lio/socket/client/f0$d;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v0, v1}, Lio/socket/client/f0;->a(J)Lio/socket/client/f0;

    .line 17
    iget-wide v0, p2, Lio/socket/client/f0$d;->u:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, Lio/socket/client/f0;->b(J)Lio/socket/client/f0;

    .line 18
    iget-wide v0, p2, Lio/socket/client/f0$d;->v:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_3
    invoke-virtual {p0, v0, v1}, Lio/socket/client/f0;->a(D)Lio/socket/client/f0;

    .line 19
    new-instance v0, Lh/c/a/a;

    invoke-direct {v0}, Lh/c/a/a;-><init>()V

    .line 20
    invoke-virtual {p0}, Lio/socket/client/f0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/c/a/a;->b(J)Lh/c/a/a;

    .line 21
    invoke-virtual {p0}, Lio/socket/client/f0;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/c/a/a;->a(J)Lh/c/a/a;

    .line 22
    invoke-virtual {p0}, Lio/socket/client/f0;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/c/a/a;->a(D)Lh/c/a/a;

    iput-object v0, p0, Lio/socket/client/f0;->k:Lh/c/a/a;

    .line 23
    iget-wide v0, p2, Lio/socket/client/f0$d;->y:J

    invoke-virtual {p0, v0, v1}, Lio/socket/client/f0;->c(J)Lio/socket/client/f0;

    .line 24
    sget-object v0, Lio/socket/client/f0$e;->CLOSED:Lio/socket/client/f0$e;

    iput-object v0, p0, Lio/socket/client/f0;->b:Lio/socket/client/f0$e;

    .line 25
    iput-object p1, p0, Lio/socket/client/f0;->o:Ljava/net/URI;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lio/socket/client/f0;->f:Z

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/socket/client/f0;->p:Ljava/util/List;

    .line 28
    iget-object p1, p2, Lio/socket/client/f0$d;->w:Lh/c/g/d$b;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lh/c/g/b$c;

    invoke-direct {p1}, Lh/c/g/b$c;-><init>()V

    :goto_4
    iput-object p1, p0, Lio/socket/client/f0;->t:Lh/c/g/d$b;

    .line 29
    iget-object p1, p2, Lio/socket/client/f0$d;->x:Lh/c/g/d$a;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lh/c/g/b$b;

    invoke-direct {p1}, Lh/c/g/b$b;-><init>()V

    :goto_5
    iput-object p1, p0, Lio/socket/client/f0;->u:Lh/c/g/d$a;

    return-void
.end method

.method static synthetic a(Lio/socket/client/f0;Lio/socket/client/f0$c;[Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/socket/client/f0;->j()V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 33
    invoke-interface {p1, p0}, Lio/socket/client/f0$c;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/socket/client/f0;Lio/socket/client/h0;[Ljava/lang/Object;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lio/socket/client/f0;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lio/socket/client/f0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/socket/client/f0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lio/socket/client/f0;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "transport"

    .line 31
    invoke-virtual {p0, v0, p1}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method static synthetic a(Lio/socket/client/h0;Lio/socket/client/f0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p1, p2}, Lio/socket/client/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/socket/client/h0;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .line 42
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 43
    invoke-direct {p0, v2, v0}, Lio/socket/client/f0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Timer;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method private a([B)V
    .locals 1

    .line 41
    iget-object v0, p0, Lio/socket/client/f0;->u:Lh/c/g/d$a;

    invoke-interface {v0, p1}, Lh/c/g/d$a;->a([B)V

    return-void
.end method

.method static synthetic a(Lio/socket/client/f0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/client/f0;->d:Z

    return p0
.end method

.method static synthetic a(Lio/socket/client/f0;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/socket/client/f0;->e:Z

    return p1
.end method

.method static synthetic b(Lio/socket/client/f0;)Lh/c/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/f0;->k:Lh/c/a/a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/socket/client/f0;->s:Lio/socket/engineio/client/i0;

    invoke-virtual {p1}, Lio/socket/engineio/client/i0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lio/socket/client/f0;Lio/socket/client/f0$c;[Ljava/lang/Object;)V
    .locals 4

    .line 10
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget-object p2, p2, v1

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 11
    :goto_0
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    const-string v3, "connect_error"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lio/socket/client/f0;->h()V

    .line 13
    sget-object v0, Lio/socket/client/f0$e;->CLOSED:Lio/socket/client/f0$e;

    iput-object v0, p0, Lio/socket/client/f0;->b:Lio/socket/client/f0$e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 14
    invoke-direct {p0, v3, v0}, Lio/socket/client/f0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 15
    new-instance p0, Lio/socket/client/SocketIOException;

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/lang/Exception;

    :cond_1
    const-string p2, "Connection error"

    invoke-direct {p0, p2, v2}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {p1, p0}, Lio/socket/client/f0$c;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p0}, Lio/socket/client/f0;->i()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lio/socket/client/f0;[Ljava/lang/Object;)V
    .locals 5

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 28
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 29
    iget-object v4, p0, Lio/socket/client/f0;->s:Lio/socket/engineio/client/i0;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lio/socket/engineio/client/i0;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_0
    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    .line 31
    iget-object v4, p0, Lio/socket/client/f0;->s:Lio/socket/engineio/client/i0;

    check-cast v3, [B

    invoke-virtual {v4, v3}, Lio/socket/engineio/client/i0;->a([B)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_2
    iput-boolean v1, p0, Lio/socket/client/f0;->f:Z

    .line 33
    invoke-direct {p0}, Lio/socket/client/f0;->n()V

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 3
    iget-object v0, p0, Lio/socket/client/f0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/socket/client/h0;

    .line 4
    invoke-virtual {v1, p1, p2}, Lio/socket/client/h0;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/util/Timer;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method private c(Lh/c/g/c;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "packet"

    .line 5
    invoke-virtual {p0, p1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method static synthetic c(Lio/socket/client/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/f0;->o()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    const-string v1, "onclose"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lio/socket/client/f0;->h()V

    .line 8
    iget-object v0, p0, Lio/socket/client/f0;->k:Lh/c/a/a;

    invoke-virtual {v0}, Lh/c/a/a;->c()V

    .line 9
    sget-object v0, Lio/socket/client/f0$e;->CLOSED:Lio/socket/client/f0$e;

    iput-object v0, p0, Lio/socket/client/f0;->b:Lio/socket/client/f0$e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "close"

    .line 10
    invoke-virtual {p0, p1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 11
    iget-boolean p1, p0, Lio/socket/client/f0;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/socket/client/f0;->d:Z

    if-nez p1, :cond_0

    .line 12
    invoke-direct {p0}, Lio/socket/client/f0;->o()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lio/socket/client/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/f0;->m()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/socket/client/f0;->u:Lh/c/g/d$a;

    invoke-interface {v0, p1}, Lh/c/g/d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lio/socket/client/f0;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/g0$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/socket/client/g0$a;->destroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/socket/client/f0;->u:Lh/c/g/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh/c/g/d$a;->a(Lh/c/g/d$a$a;)V

    .line 5
    iget-object v0, p0, Lio/socket/client/f0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/socket/client/f0;->f:Z

    .line 7
    iput-object v1, p0, Lio/socket/client/f0;->n:Ljava/util/Date;

    .line 8
    iget-object v0, p0, Lio/socket/client/f0;->u:Lh/c/g/d$a;

    invoke-interface {v0}, Lh/c/g/d$a;->destroy()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/socket/client/f0;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/socket/client/f0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/client/f0;->k:Lh/c/a/a;

    invoke-virtual {v0}, Lh/c/a/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/socket/client/f0;->o()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/socket/client/f0;->h()V

    .line 3
    sget-object v0, Lio/socket/client/f0$e;->OPEN:Lio/socket/client/f0$e;

    iput-object v0, p0, Lio/socket/client/f0;->b:Lio/socket/client/f0$e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 5
    iget-object v0, p0, Lio/socket/client/f0;->s:Lio/socket/engineio/client/i0;

    .line 6
    iget-object v1, p0, Lio/socket/client/f0;->q:Ljava/util/Queue;

    new-instance v2, Lio/socket/client/j;

    invoke-direct {v2, p0}, Lio/socket/client/j;-><init>(Lio/socket/client/f0;)V

    const-string v3, "data"

    invoke-static {v0, v3, v2}, Lio/socket/client/g0;->b(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)Lio/socket/client/g0$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lio/socket/client/f0;->q:Ljava/util/Queue;

    new-instance v2, Lio/socket/client/r;

    invoke-direct {v2, p0}, Lio/socket/client/r;-><init>(Lio/socket/client/f0;)V

    const-string v3, "ping"

    invoke-static {v0, v3, v2}, Lio/socket/client/g0;->b(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)Lio/socket/client/g0$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lio/socket/client/f0;->q:Ljava/util/Queue;

    new-instance v2, Lio/socket/client/n;

    invoke-direct {v2, p0}, Lio/socket/client/n;-><init>(Lio/socket/client/f0;)V

    const-string v3, "pong"

    invoke-static {v0, v3, v2}, Lio/socket/client/g0;->b(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)Lio/socket/client/g0$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lio/socket/client/f0;->q:Ljava/util/Queue;

    new-instance v2, Lio/socket/client/a;

    invoke-direct {v2, p0}, Lio/socket/client/a;-><init>(Lio/socket/client/f0;)V

    const-string v3, "error"

    invoke-static {v0, v3, v2}, Lio/socket/client/g0;->b(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)Lio/socket/client/g0$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lio/socket/client/f0;->q:Ljava/util/Queue;

    new-instance v2, Lio/socket/client/p;

    invoke-direct {v2, p0}, Lio/socket/client/p;-><init>(Lio/socket/client/f0;)V

    const-string v3, "close"

    invoke-static {v0, v3, v2}, Lio/socket/client/g0;->b(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)Lio/socket/client/g0$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lio/socket/client/f0;->u:Lh/c/g/d$a;

    new-instance v1, Lio/socket/client/h;

    invoke-direct {v1, p0}, Lio/socket/client/h;-><init>(Lio/socket/client/f0;)V

    invoke-interface {v0, v1}, Lh/c/g/d$a;->a(Lh/c/g/d$a$a;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lio/socket/client/f0;->n:Ljava/util/Date;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ping"

    .line 2
    invoke-direct {p0, v1, v0}, Lio/socket/client/f0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private l()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/socket/client/f0;->n:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lio/socket/client/f0;->n:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "pong"

    .line 3
    invoke-direct {p0, v1, v0}, Lio/socket/client/f0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/f0;->k:Lh/c/a/a;

    invoke-virtual {v0}, Lh/c/a/a;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lio/socket/client/f0;->e:Z

    .line 3
    iget-object v2, p0, Lio/socket/client/f0;->k:Lh/c/a/a;

    invoke-virtual {v2}, Lh/c/a/a;->c()V

    .line 4
    invoke-direct {p0}, Lio/socket/client/f0;->p()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "reconnect"

    invoke-direct {p0, v0, v2}, Lio/socket/client/f0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/f0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/socket/client/f0;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/socket/client/f0;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/g/c;

    .line 3
    invoke-virtual {p0, v0}, Lio/socket/client/f0;->b(Lh/c/g/c;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/socket/client/f0;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/socket/client/f0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/socket/client/f0;->k:Lh/c/a/a;

    invoke-virtual {v0}, Lh/c/a/a;->b()I

    move-result v0

    iget v1, p0, Lio/socket/client/f0;->g:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 3
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    const-string v1, "reconnect failed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/socket/client/f0;->k:Lh/c/a/a;

    invoke-virtual {v0}, Lh/c/a/a;->c()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "reconnect_failed"

    .line 5
    invoke-direct {p0, v1, v0}, Lio/socket/client/f0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v2, p0, Lio/socket/client/f0;->e:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/socket/client/f0;->k:Lh/c/a/a;

    invoke-virtual {v0}, Lh/c/a/a;->a()J

    move-result-wide v0

    .line 8
    sget-object v3, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "will wait %dms before reconnect attempt"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    iput-boolean v4, p0, Lio/socket/client/f0;->e:Z

    .line 10
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 11
    new-instance v3, Lio/socket/client/f0$a;

    invoke-direct {v3, p0, p0}, Lio/socket/client/f0$a;-><init>(Lio/socket/client/f0;Lio/socket/client/f0;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 12
    iget-object v0, p0, Lio/socket/client/f0;->q:Ljava/util/Queue;

    new-instance v1, Lio/socket/client/m;

    invoke-direct {v1, v2}, Lio/socket/client/m;-><init>(Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/f0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/socket/client/h0;

    .line 4
    invoke-direct {p0, v2}, Lio/socket/client/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/socket/client/h0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(D)Lio/socket/client/f0;
    .locals 1

    .line 9
    iput-wide p1, p0, Lio/socket/client/f0;->j:D

    .line 10
    iget-object v0, p0, Lio/socket/client/f0;->k:Lh/c/a/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lh/c/a/a;->a(D)Lh/c/a/a;

    :cond_0
    return-object p0
.end method

.method public a(I)Lio/socket/client/f0;
    .locals 0

    .line 5
    iput p1, p0, Lio/socket/client/f0;->g:I

    return-object p0
.end method

.method public a(J)Lio/socket/client/f0;
    .locals 1

    .line 6
    iput-wide p1, p0, Lio/socket/client/f0;->h:J

    .line 7
    iget-object v0, p0, Lio/socket/client/f0;->k:Lh/c/a/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lh/c/a/a;->b(J)Lh/c/a/a;

    :cond_0
    return-object p0
.end method

.method public a(Z)Lio/socket/client/f0;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lio/socket/client/f0;->c:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Lio/socket/client/f0$d;)Lio/socket/client/h0;
    .locals 2

    .line 44
    iget-object v0, p0, Lio/socket/client/f0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/h0;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lio/socket/client/h0;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/client/h0;-><init>(Lio/socket/client/f0;Ljava/lang/String;Lio/socket/client/f0$d;)V

    .line 46
    iget-object p2, p0, Lio/socket/client/f0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/socket/client/h0;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lio/socket/client/f;

    invoke-direct {p2, p0, v0}, Lio/socket/client/f;-><init>(Lio/socket/client/f0;Lio/socket/client/h0;)V

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p2}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 48
    new-instance p2, Lio/socket/client/g;

    invoke-direct {p2, v0, p0, p1}, Lio/socket/client/g;-><init>(Lio/socket/client/h0;Lio/socket/client/f0;Ljava/lang/String;)V

    const-string p1, "connect"

    invoke-virtual {v0, p1, p2}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public synthetic a(Lh/c/g/c;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/socket/client/f0;->c(Lh/c/g/c;)V

    return-void
.end method

.method public synthetic a(Lio/socket/client/f0$c;)V
    .locals 13

    .line 12
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lio/socket/client/f0;->b:Lio/socket/client/f0$e;

    aput-object v4, v3, v2

    const-string v4, "readyState %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lio/socket/client/f0;->b:Lio/socket/client/f0$e;

    sget-object v3, Lio/socket/client/f0$e;->OPEN:Lio/socket/client/f0$e;

    if-eq v0, v3, :cond_4

    sget-object v3, Lio/socket/client/f0$e;->OPENING:Lio/socket/client/f0$e;

    if-ne v0, v3, :cond_1

    goto/16 :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lio/socket/client/f0;->o:Ljava/net/URI;

    aput-object v4, v3, v2

    const-string v4, "opening %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    :cond_2
    new-instance v9, Lio/socket/client/f0$b;

    iget-object v0, p0, Lio/socket/client/f0;->o:Ljava/net/URI;

    iget-object v3, p0, Lio/socket/client/f0;->r:Lio/socket/client/f0$d;

    invoke-direct {v9, v0, v3}, Lio/socket/client/f0$b;-><init>(Ljava/net/URI;Lio/socket/engineio/client/i0$a;)V

    iput-object v9, p0, Lio/socket/client/f0;->s:Lio/socket/engineio/client/i0;

    .line 18
    sget-object v0, Lio/socket/client/f0$e;->OPENING:Lio/socket/client/f0$e;

    iput-object v0, p0, Lio/socket/client/f0;->b:Lio/socket/client/f0$e;

    .line 19
    iput-boolean v2, p0, Lio/socket/client/f0;->d:Z

    .line 20
    new-instance v0, Lio/socket/client/l;

    invoke-direct {v0, p0}, Lio/socket/client/l;-><init>(Lio/socket/client/f0;)V

    const-string v3, "transport"

    invoke-virtual {v9, v3, v0}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 21
    new-instance v0, Lio/socket/client/k;

    invoke-direct {v0, p0, p1}, Lio/socket/client/k;-><init>(Lio/socket/client/f0;Lio/socket/client/f0$c;)V

    const-string v3, "open"

    invoke-static {v9, v3, v0}, Lio/socket/client/g0;->b(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)Lio/socket/client/g0$a;

    move-result-object v0

    .line 22
    new-instance v3, Lio/socket/client/q;

    invoke-direct {v3, p0, p1}, Lio/socket/client/q;-><init>(Lio/socket/client/f0;Lio/socket/client/f0$c;)V

    const-string p1, "error"

    invoke-static {v9, p1, v3}, Lio/socket/client/g0;->b(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)Lio/socket/client/g0$a;

    move-result-object p1

    .line 23
    iget-wide v11, p0, Lio/socket/client/f0;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v11, v3

    if-ltz v5, :cond_3

    .line 24
    sget-object v3, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "connection attempt will timeout after %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 26
    new-instance v2, Lio/socket/client/e0;

    move-object v4, v2

    move-object v5, p0

    move-wide v6, v11

    move-object v8, v0

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lio/socket/client/e0;-><init>(Lio/socket/client/f0;JLio/socket/client/g0$a;Lio/socket/engineio/client/i0;Lio/socket/client/f0;)V

    invoke-virtual {v1, v2, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 27
    iget-object v2, p0, Lio/socket/client/f0;->q:Ljava/util/Queue;

    new-instance v3, Lio/socket/client/o;

    invoke-direct {v3, v1}, Lio/socket/client/o;-><init>(Ljava/util/Timer;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    iget-object v1, p0, Lio/socket/client/f0;->q:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lio/socket/client/f0;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lio/socket/client/f0;->s:Lio/socket/engineio/client/i0;

    invoke-virtual {p1}, Lio/socket/engineio/client/i0;->h()Lio/socket/engineio/client/i0;

    :cond_4
    :goto_0
    return-void
.end method

.method a(Lio/socket/client/h0;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lio/socket/client/f0;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lio/socket/client/f0;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lio/socket/client/f0;->b()V

    return-void
.end method

.method public synthetic a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    aget-object p1, p1, v0

    .line 36
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/socket/client/f0;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, [B

    invoke-direct {p0, p1}, Lio/socket/client/f0;->a([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)Lio/socket/client/f0;
    .locals 1

    .line 6
    iput-wide p1, p0, Lio/socket/client/f0;->i:J

    .line 7
    iget-object v0, p0, Lio/socket/client/f0;->k:Lh/c/a/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lh/c/a/a;->a(J)Lh/c/a/a;

    :cond_0
    return-object p0
.end method

.method public b(Lio/socket/client/f0$c;)Lio/socket/client/f0;
    .locals 1

    .line 9
    new-instance v0, Lio/socket/client/e;

    invoke-direct {v0, p0, p1}, Lio/socket/client/e;-><init>(Lio/socket/client/f0;Lio/socket/client/f0$c;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method b()V
    .locals 2

    .line 34
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lio/socket/client/f0;->d:Z

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lio/socket/client/f0;->e:Z

    .line 37
    iget-object v0, p0, Lio/socket/client/f0;->b:Lio/socket/client/f0$e;

    sget-object v1, Lio/socket/client/f0$e;->OPEN:Lio/socket/client/f0$e;

    if-eq v0, v1, :cond_0

    .line 38
    invoke-direct {p0}, Lio/socket/client/f0;->h()V

    .line 39
    :cond_0
    iget-object v0, p0, Lio/socket/client/f0;->k:Lh/c/a/a;

    invoke-virtual {v0}, Lh/c/a/a;->c()V

    .line 40
    sget-object v0, Lio/socket/client/f0$e;->CLOSED:Lio/socket/client/f0$e;

    iput-object v0, p0, Lio/socket/client/f0;->b:Lio/socket/client/f0$e;

    .line 41
    iget-object v0, p0, Lio/socket/client/f0;->s:Lio/socket/engineio/client/i0;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lio/socket/engineio/client/i0;->b()Lio/socket/engineio/client/i0;

    :cond_1
    return-void
.end method

.method b(Lh/c/g/c;)V
    .locals 4

    .line 19
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lio/socket/client/f0;->w:Ljava/util/logging/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "writing packet %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p1, Lh/c/g/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lh/c/g/c;->a:I

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lh/c/g/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh/c/g/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lh/c/g/c;->c:Ljava/lang/String;

    .line 23
    :cond_1
    iget-boolean v0, p0, Lio/socket/client/f0;->f:Z

    if-nez v0, :cond_2

    .line 24
    iput-boolean v1, p0, Lio/socket/client/f0;->f:Z

    .line 25
    iget-object v0, p0, Lio/socket/client/f0;->t:Lh/c/g/d$b;

    new-instance v1, Lio/socket/client/i;

    invoke-direct {v1, p0}, Lio/socket/client/i;-><init>(Lio/socket/client/f0;)V

    invoke-interface {v0, p1, v1}, Lh/c/g/d$b;->a(Lh/c/g/c;Lh/c/g/d$b$a;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lio/socket/client/f0;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/socket/client/f0;->k()V

    return-void
.end method

.method public c()Lio/socket/client/f0;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lio/socket/client/f0;->b(Lio/socket/client/f0$c;)Lio/socket/client/f0;

    return-object p0
.end method

.method public c(J)Lio/socket/client/f0;
    .locals 0

    .line 2
    iput-wide p1, p0, Lio/socket/client/f0;->l:J

    return-object p0
.end method

.method public synthetic c([Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/socket/client/f0;->l()V

    return-void
.end method

.method public final d()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lio/socket/client/f0;->j:D

    return-wide v0
.end method

.method public synthetic d([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lio/socket/client/f0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/f0;->h:J

    return-wide v0
.end method

.method public synthetic e([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/socket/client/f0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/f0;->i:J

    return-wide v0
.end method
