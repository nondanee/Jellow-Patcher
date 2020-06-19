.class public abstract Lio/socket/engineio/client/k0/b0;
.super Lio/socket/engineio/client/j0;
.source "Polling.java"


# static fields
.field private static final o:Ljava/util/logging/Logger;


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/k0/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/j0;-><init>(Lio/socket/engineio/client/j0$a;)V

    const-string p1, "polling"

    .line 2
    iput-object p1, p0, Lio/socket/engineio/client/j0;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/b0;)V
    .locals 2

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lio/socket/engineio/client/j0;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "drain"

    .line 43
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/b0;Ljava/lang/Runnable;)V
    .locals 2

    .line 13
    sget-object v0, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lio/socket/engineio/client/j0$b;->PAUSED:Lio/socket/engineio/client/j0$b;

    iput-object v0, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/b0;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 44
    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    .line 45
    check-cast p2, [B

    invoke-virtual {p0, p2, p1}, Lio/socket/engineio/client/k0/b0;->a([BLjava/lang/Runnable;)V

    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lio/socket/engineio/client/k0/b0;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected data: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/b0;[Ljava/lang/Object;)V
    .locals 3

    .line 39
    sget-object p1, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    const-string v0, "writing close packet"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Lh/c/c/a/e;

    const/4 v0, 0x0

    .line 40
    new-instance v1, Lh/c/c/a/e;

    const-string v2, "close"

    invoke-direct {v1, v2}, Lh/c/c/a/e;-><init>(Ljava/lang/String;)V

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lio/socket/engineio/client/k0/b0;->c([Lh/c/c/a/e;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    .line 20
    sget-object v0, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "polling got data %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance v0, Lio/socket/engineio/client/k0/g;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/k0/g;-><init>(Lio/socket/engineio/client/k0/b0;)V

    .line 23
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lh/c/c/a/f;->a(Ljava/lang/String;Lh/c/c/a/f$b;)V

    goto :goto_0

    .line 25
    :cond_1
    instance-of v3, p1, [B

    if-eqz v3, :cond_2

    .line 26
    check-cast p1, [B

    invoke-static {p1, v0}, Lh/c/c/a/f;->a([BLh/c/c/a/f$b;)V

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    sget-object v0, Lio/socket/engineio/client/j0$b;->CLOSED:Lio/socket/engineio/client/j0$b;

    if-eq p1, v0, :cond_4

    .line 28
    iput-boolean v2, p0, Lio/socket/engineio/client/k0/b0;->n:Z

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "pollComplete"

    .line 29
    invoke-virtual {p0, v0, p1}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 30
    iget-object p1, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    sget-object v0, Lio/socket/engineio/client/j0$b;->OPEN:Lio/socket/engineio/client/j0$b;

    if-ne p1, v0, :cond_3

    .line 31
    invoke-direct {p0}, Lio/socket/engineio/client/k0/b0;->l()V

    goto :goto_1

    .line 32
    :cond_3
    sget-object p1, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    sget-object p1, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    aput-object v1, v0, v2

    const-string v1, "ignoring poll - transport state \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a([ILjava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 1

    .line 16
    sget-object p2, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    const-string v0, "pre-pause polling complete"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 17
    aget v0, p0, p2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, p2

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/b0;Lh/c/c/a/e;II)Z
    .locals 0

    .line 34
    iget-object p2, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    sget-object p3, Lio/socket/engineio/client/j0$b;->OPENING:Lio/socket/engineio/client/j0$b;

    if-ne p2, p3, :cond_0

    .line 35
    invoke-virtual {p0}, Lio/socket/engineio/client/j0;->h()V

    .line 36
    :cond_0
    iget-object p2, p1, Lh/c/c/a/e;->a:Ljava/lang/String;

    const-string p3, "close"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p0}, Lio/socket/engineio/client/j0;->g()V

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/j0;->a(Lh/c/c/a/e;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b([ILjava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object p2, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    const-string v0, "pre-pause writing complete"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    aget v0, p0, p2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, p2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    const-string v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/socket/engineio/client/k0/b0;->n:Z

    .line 3
    invoke-virtual {p0}, Lio/socket/engineio/client/k0/b0;->j()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "poll"

    .line 4
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    sget-object v0, Lio/socket/engineio/client/j0$b;->PAUSED:Lio/socket/engineio/client/j0$b;

    iput-object v0, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    .line 2
    new-instance v0, Lio/socket/engineio/client/k0/b;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/k0/b;-><init>(Lio/socket/engineio/client/k0/b0;Ljava/lang/Runnable;)V

    .line 3
    iget-boolean p1, p0, Lio/socket/engineio/client/k0/b0;->n:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/socket/engineio/client/j0;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    new-array v1, p1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 5
    iget-boolean v3, p0, Lio/socket/engineio/client/k0/b0;->n:Z

    if-eqz v3, :cond_2

    .line 6
    sget-object v3, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    const-string v4, "we are currently polling - waiting to pause"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    aget v3, v1, v2

    add-int/2addr v3, p1

    aput v3, v1, v2

    .line 8
    new-instance v3, Lio/socket/engineio/client/k0/a;

    invoke-direct {v3, v1, v0}, Lio/socket/engineio/client/k0/a;-><init>([ILjava/lang/Runnable;)V

    const-string v4, "pollComplete"

    invoke-virtual {p0, v4, v3}, Lh/c/b/a;->c(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 9
    :cond_2
    iget-boolean v3, p0, Lio/socket/engineio/client/j0;->b:Z

    if-nez v3, :cond_3

    .line 10
    sget-object v3, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    const-string v4, "we are currently writing - waiting to pause"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    aget v3, v1, v2

    add-int/2addr v3, p1

    aput v3, v1, v2

    .line 12
    new-instance p1, Lio/socket/engineio/client/k0/e;

    invoke-direct {p1, v1, v0}, Lio/socket/engineio/client/k0/e;-><init>([ILjava/lang/Runnable;)V

    const-string v0, "drain"

    invoke-virtual {p0, v0, p1}, Lh/c/b/a;->c(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    :cond_3
    :goto_1
    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method protected a([B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/socket/engineio/client/k0/b0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a([BLjava/lang/Runnable;)V
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/k0/h;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/k0/h;-><init>(Lio/socket/engineio/client/k0/b0;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/socket/engineio/client/k0/b0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected c()V
    .locals 3

    .line 1
    new-instance v0, Lio/socket/engineio/client/k0/d;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/k0/d;-><init>(Lio/socket/engineio/client/k0/b0;)V

    .line 2
    iget-object v1, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    sget-object v2, Lio/socket/engineio/client/j0$b;->OPEN:Lio/socket/engineio/client/j0$b;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    const-string v2, "transport open - closing"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Lh/c/b/a$a;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lio/socket/engineio/client/k0/b0;->o:Ljava/util/logging/Logger;

    const-string v2, "transport not open - deferring close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v1, "open"

    .line 6
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->c(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    :goto_0
    return-void
.end method

.method protected c([Lh/c/c/a/e;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/socket/engineio/client/j0;->b:Z

    .line 8
    new-instance v0, Lio/socket/engineio/client/k0/f;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/k0/f;-><init>(Lio/socket/engineio/client/k0/b0;)V

    .line 9
    new-instance v1, Lio/socket/engineio/client/k0/c;

    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/k0/c;-><init>(Lio/socket/engineio/client/k0/b0;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lh/c/c/a/f;->a([Lh/c/c/a/e;Lh/c/c/a/f$c;)V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/k0/b0;->l()V

    return-void
.end method

.method protected abstract j()V
.end method

.method protected k()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/j0;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    iget-boolean v1, p0, Lio/socket/engineio/client/j0;->e:Z

    const-string v2, "https"

    const-string v3, "http"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 4
    :goto_0
    iget-boolean v4, p0, Lio/socket/engineio/client/j0;->f:Z

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Lio/socket/engineio/client/j0;->j:Ljava/lang/String;

    invoke-static {}, Lh/c/i/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-static {v0}, Lh/c/f/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v4, p0, Lio/socket/engineio/client/j0;->g:I

    const-string v5, ":"

    if-lez v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lio/socket/engineio/client/j0;->g:I

    const/16 v4, 0x1bb

    if-ne v2, v4, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lio/socket/engineio/client/j0;->g:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_5

    .line 9
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/socket/engineio/client/j0;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, ""

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_6
    iget-object v3, p0, Lio/socket/engineio/client/j0;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/socket/engineio/client/j0;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lio/socket/engineio/client/j0;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/socket/engineio/client/j0;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
