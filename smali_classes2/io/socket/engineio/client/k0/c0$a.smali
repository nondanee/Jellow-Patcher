.class public Lio/socket/engineio/client/k0/c0$a;
.super Lh/c/b/a;
.source "PollingXHR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/k0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/k0/c0$a$b;
    }
.end annotation


# static fields
.field private static final h:Li/y;

.field private static final i:Li/y;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Li/f$a;

.field private f:Li/f0;

.field private g:Li/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 1
    invoke-static {v0}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/k0/c0$a;->h:Li/y;

    const-string v0, "text/plain;charset=UTF-8"

    .line 2
    invoke-static {v0}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/k0/c0$a;->i:Li/y;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/k0/c0$a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/c/b/a;-><init>()V

    .line 2
    iget-object v0, p1, Lio/socket/engineio/client/k0/c0$a$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    :goto_0
    iput-object v0, p0, Lio/socket/engineio/client/k0/c0$a;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/socket/engineio/client/k0/c0$a$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/k0/c0$a;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/socket/engineio/client/k0/c0$a$b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lio/socket/engineio/client/k0/c0$a;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lio/socket/engineio/client/k0/c0$a$b;->d:Li/f$a;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Li/a0;

    invoke-direct {p1}, Li/a0;-><init>()V

    :goto_1
    iput-object p1, p0, Lio/socket/engineio/client/k0/c0$a;->e:Li/f$a;

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/c0$a;Li/f0;)Li/f0;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/socket/engineio/client/k0/c0$a;->f:Li/f0;

    return-object p1
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/c0$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/socket/engineio/client/k0/c0$a;->c()V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/c0$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/k0/c0$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/c0$a;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/socket/engineio/client/k0/c0$a;->b(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "error"

    .line 7
    invoke-virtual {p0, p1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "requestHeaders"

    .line 8
    invoke-virtual {p0, p1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method private a([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "data"

    .line 5
    invoke-virtual {p0, p1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 6
    invoke-direct {p0}, Lio/socket/engineio/client/k0/c0$a;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "data"

    .line 28
    invoke-virtual {p0, p1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 29
    invoke-direct {p0}, Lio/socket/engineio/client/k0/c0$a;->d()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "responseHeaders"

    .line 30
    invoke-virtual {p0, p1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/k0/c0$a;->f:Li/f0;

    invoke-virtual {v0}, Li/f0;->a()Li/g0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/g0;->h()Li/y;

    move-result-object v1

    invoke-virtual {v1}, Li/y;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "application/octet-stream"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Li/g0;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lio/socket/engineio/client/k0/c0$a;->a([B)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Li/g0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/socket/engineio/client/k0/c0$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lio/socket/engineio/client/k0/c0$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "success"

    .line 1
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    invoke-static {}, Lio/socket/engineio/client/k0/c0;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/socket/engineio/client/k0/c0;->n()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lio/socket/engineio/client/k0/c0$a;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lio/socket/engineio/client/k0/c0$a;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "xhr open %s: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4
    iget-object v4, p0, Lio/socket/engineio/client/k0/c0$a;->b:Ljava/lang/String;

    const-string v5, "POST"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Lio/socket/engineio/client/k0/c0$a;->d:Ljava/lang/Object;

    instance-of v4, v4, [B

    const-string v5, "Content-type"

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Ljava/util/LinkedList;

    const-string v6, "application/octet-stream"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    const-string v6, "text/plain;charset=UTF-8"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/LinkedList;

    const-string v5, "*/*"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v5, "Accept"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0}, Lio/socket/engineio/client/k0/c0$a;->a(Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lio/socket/engineio/client/k0/c0;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-static {}, Lio/socket/engineio/client/k0/c0;->n()Ljava/util/logging/Logger;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lio/socket/engineio/client/k0/c0$a;->c:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, p0, Lio/socket/engineio/client/k0/c0$a;->d:Ljava/lang/Object;

    instance-of v5, v2, [B

    if-eqz v5, :cond_3

    check-cast v2, [B

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    :cond_3
    aput-object v2, v3, v1

    const-string v1, "sending xhr with url %s | data %s"

    .line 13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    :cond_4
    new-instance v1, Li/d0$a;

    invoke-direct {v1}, Li/d0$a;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Li/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 18
    iget-object v2, p0, Lio/socket/engineio/client/k0/c0$a;->d:Ljava/lang/Object;

    instance-of v3, v2, [B

    if-eqz v3, :cond_7

    .line 19
    sget-object v0, Lio/socket/engineio/client/k0/c0$a;->h:Li/y;

    check-cast v2, [B

    invoke-static {v0, v2}, Li/e0;->create(Li/y;[B)Li/e0;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 21
    sget-object v0, Lio/socket/engineio/client/k0/c0$a;->i:Li/y;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Li/e0;->create(Li/y;Ljava/lang/String;)Li/e0;

    move-result-object v0

    .line 22
    :cond_8
    :goto_2
    iget-object v2, p0, Lio/socket/engineio/client/k0/c0$a;->c:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Li/w;->c(Ljava/lang/String;)Li/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/d0$a;->a(Li/w;)Li/d0$a;

    iget-object v2, p0, Lio/socket/engineio/client/k0/c0$a;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2, v0}, Li/d0$a;->a(Ljava/lang/String;Li/e0;)Li/d0$a;

    .line 25
    invoke-virtual {v1}, Li/d0$a;->a()Li/d0;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/socket/engineio/client/k0/c0$a;->e:Li/f$a;

    invoke-interface {v1, v0}, Li/f$a;->a(Li/d0;)Li/f;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/k0/c0$a;->g:Li/f;

    .line 27
    new-instance v1, Lio/socket/engineio/client/k0/c0$a$a;

    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/k0/c0$a$a;-><init>(Lio/socket/engineio/client/k0/c0$a;Lio/socket/engineio/client/k0/c0$a;)V

    invoke-interface {v0, v1}, Li/f;->a(Li/g;)V

    return-void
.end method
