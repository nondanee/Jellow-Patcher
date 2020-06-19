.class public Lio/socket/engineio/client/k0/d0;
.super Lio/socket/engineio/client/j0;
.source "WebSocket.java"


# static fields
.field private static final o:Ljava/util/logging/Logger;


# instance fields
.field private n:Li/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/k0/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/k0/d0;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/j0;-><init>(Lio/socket/engineio/client/j0$a;)V

    const-string p1, "websocket"

    .line 2
    iput-object p1, p0, Lio/socket/engineio/client/j0;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/d0;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/j0;

    return-object p0
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/d0;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/socket/engineio/client/j0;->g()V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/d0;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/j0;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/d0;[B)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/j0;->a([B)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/d0;[ILjava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 5
    :try_start_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lio/socket/engineio/client/k0/d0;->n:Li/j0;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p3}, Li/j0;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p3, [B

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lio/socket/engineio/client/k0/d0;->n:Li/j0;

    check-cast p3, [B

    invoke-static {p3}, Lj/h;->a([B)Lj/h;

    move-result-object p3

    invoke-interface {p0, p3}, Li/j0;->a(Lj/h;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object p0, Lio/socket/engineio/client/k0/d0;->o:Ljava/util/logging/Logger;

    const-string p3, "websocket closed before we could write"

    invoke-virtual {p0, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 10
    aget p3, p1, p0

    add-int/lit8 p3, p3, -0x1

    aput p3, p1, p0

    if-nez p3, :cond_2

    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lio/socket/engineio/client/k0/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/engineio/client/j0;->h()V

    return-void
.end method

.method static synthetic c(Lio/socket/engineio/client/k0/d0;)V
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/socket/engineio/client/j0;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "drain"

    .line 8
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method static synthetic d(Lio/socket/engineio/client/k0/d0;)V
    .locals 1

    .line 11
    new-instance v0, Lio/socket/engineio/client/k0/y;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/k0/y;-><init>(Lio/socket/engineio/client/k0/d0;)V

    invoke-static {v0}, Lh/c/h/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .line 9
    iget-object v0, p0, Lio/socket/engineio/client/k0/d0;->n:Li/j0;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, ""

    .line 10
    invoke-interface {v0, v1, v2}, Li/j0;->a(ILjava/lang/String;)Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/socket/engineio/client/k0/d0;->n:Li/j0;

    :cond_0
    return-void
.end method

.method protected c([Lh/c/c/a/e;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/socket/engineio/client/j0;->b:Z

    .line 2
    new-instance v1, Lio/socket/engineio/client/k0/z;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/k0/z;-><init>(Lio/socket/engineio/client/k0/d0;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 3
    array-length v3, p1

    aput v3, v2, v0

    .line 4
    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 5
    iget-object v5, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    sget-object v6, Lio/socket/engineio/client/j0$b;->OPENING:Lio/socket/engineio/client/j0$b;

    if-eq v5, v6, :cond_0

    sget-object v6, Lio/socket/engineio/client/j0$b;->OPEN:Lio/socket/engineio/client/j0$b;

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v5, Lio/socket/engineio/client/k0/a0;

    invoke-direct {v5, p0, v2, v1}, Lio/socket/engineio/client/k0/a0;-><init>(Lio/socket/engineio/client/k0/d0;[ILjava/lang/Runnable;)V

    invoke-static {v4, v5}, Lh/c/c/a/f;->c(Lh/c/c/a/e;Lh/c/c/a/f$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected d()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "requestHeaders"

    .line 2
    invoke-virtual {p0, v2, v1}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 3
    iget-object v1, p0, Lio/socket/engineio/client/j0;->l:Li/j0$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li/a0$a;

    invoke-direct {v1}, Li/a0$a;-><init>()V

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Li/a0$a;->b(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    invoke-virtual {v1}, Li/a0$a;->a()Li/a0;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v2, Li/d0$a;

    invoke-direct {v2}, Li/d0$a;-><init>()V

    invoke-virtual {p0}, Lio/socket/engineio/client/k0/d0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Li/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Li/d0$a;->a()Li/d0;

    move-result-object v0

    .line 10
    new-instance v2, Lio/socket/engineio/client/k0/d0$a;

    invoke-direct {v2, p0, p0}, Lio/socket/engineio/client/k0/d0$a;-><init>(Lio/socket/engineio/client/k0/d0;Lio/socket/engineio/client/k0/d0;)V

    invoke-interface {v1, v0, v2}, Li/j0$a;->a(Li/d0;Li/k0;)Li/j0;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/k0/d0;->n:Li/j0;

    return-void
.end method

.method protected j()Ljava/lang/String;
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

    const-string v2, "wss"

    const-string v3, "ws"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 4
    :goto_0
    iget v4, p0, Lio/socket/engineio/client/j0;->g:I

    const-string v5, ":"

    if-lez v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lio/socket/engineio/client/j0;->g:I

    const/16 v4, 0x1bb

    if-ne v2, v4, :cond_3

    .line 5
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lio/socket/engineio/client/j0;->g:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_4

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/socket/engineio/client/j0;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    .line 7
    :goto_1
    iget-boolean v3, p0, Lio/socket/engineio/client/j0;->f:Z

    if-eqz v3, :cond_5

    .line 8
    iget-object v3, p0, Lio/socket/engineio/client/j0;->j:Ljava/lang/String;

    invoke-static {}, Lh/c/i/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    invoke-static {v0}, Lh/c/f/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 10
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
