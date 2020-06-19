.class public Lio/socket/engineio/client/k0/c0;
.super Lio/socket/engineio/client/k0/b0;
.source "PollingXHR.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/k0/c0$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/logging/Logger;

.field private static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/socket/engineio/client/k0/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/k0/c0;->p:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    sput-boolean v0, Lio/socket/engineio/client/k0/c0;->q:Z

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/k0/b0;-><init>(Lio/socket/engineio/client/j0$a;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/c0;[Ljava/lang/Object;)V
    .locals 1

    .line 19
    new-instance v0, Lio/socket/engineio/client/k0/k;

    invoke-direct {v0, p1, p0}, Lio/socket/engineio/client/k0/k;-><init>([Ljava/lang/Object;Lio/socket/engineio/client/k0/c0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 9
    new-instance v0, Lio/socket/engineio/client/k0/c0$a$b;

    invoke-direct {v0}, Lio/socket/engineio/client/k0/c0$a$b;-><init>()V

    const-string v1, "POST"

    .line 10
    iput-object v1, v0, Lio/socket/engineio/client/k0/c0$a$b;->b:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lio/socket/engineio/client/k0/c0$a$b;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/k0/c0;->a(Lio/socket/engineio/client/k0/c0$a$b;)Lio/socket/engineio/client/k0/c0$a;

    move-result-object p1

    .line 13
    new-instance v0, Lio/socket/engineio/client/k0/m;

    invoke-direct {v0, p2}, Lio/socket/engineio/client/k0/m;-><init>(Ljava/lang/Runnable;)V

    const-string p2, "success"

    invoke-virtual {p1, p2, v0}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 14
    new-instance p2, Lio/socket/engineio/client/k0/i;

    invoke-direct {p2, p0}, Lio/socket/engineio/client/k0/i;-><init>(Lio/socket/engineio/client/k0/c0;)V

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 15
    invoke-virtual {p1}, Lio/socket/engineio/client/k0/c0$a;->b()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    .line 16
    new-instance p1, Lio/socket/engineio/client/k0/r;

    invoke-direct {p1, p0}, Lio/socket/engineio/client/k0/r;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a([Ljava/lang/Object;Lio/socket/engineio/client/k0/c0;)V
    .locals 2

    .line 17
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "xhr post error"

    .line 18
    invoke-virtual {p1, v0, p0}, Lio/socket/engineio/client/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/j0;

    return-void
.end method

.method static synthetic b(Lio/socket/engineio/client/k0/c0;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/k0/p;

    invoke-direct {v0, p1, p0}, Lio/socket/engineio/client/k0/p;-><init>([Ljava/lang/Object;Lio/socket/engineio/client/k0/c0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b([Ljava/lang/Object;Lio/socket/engineio/client/k0/c0;)V
    .locals 1

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lio/socket/engineio/client/k0/b0;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, [B

    invoke-virtual {p1, p0}, Lio/socket/engineio/client/k0/b0;->a([B)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lio/socket/engineio/client/k0/c0;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance v0, Lio/socket/engineio/client/k0/q;

    invoke-direct {v0, p1, p0}, Lio/socket/engineio/client/k0/q;-><init>([Ljava/lang/Object;Lio/socket/engineio/client/k0/c0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic c([Ljava/lang/Object;Lio/socket/engineio/client/k0/c0;)V
    .locals 2

    .line 3
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "xhr poll error"

    .line 4
    invoke-virtual {p1, v0, p0}, Lio/socket/engineio/client/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/j0;

    return-void
.end method

.method static synthetic d(Lio/socket/engineio/client/k0/c0;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    aget-object p1, p1, v1

    aput-object p1, v0, v1

    const-string p1, "responseHeaders"

    invoke-virtual {p0, p1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method static synthetic e(Lio/socket/engineio/client/k0/c0;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    aget-object p1, p1, v1

    aput-object p1, v0, v1

    const-string p1, "requestHeaders"

    invoke-virtual {p0, p1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method static synthetic f(Lio/socket/engineio/client/k0/c0;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/k0/o;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/k0/o;-><init>(Lio/socket/engineio/client/k0/c0;[Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/socket/engineio/client/k0/c0;->q:Z

    return v0
.end method

.method static synthetic n()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/engineio/client/k0/c0;->p:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected a(Lio/socket/engineio/client/k0/c0$a$b;)Lio/socket/engineio/client/k0/c0$a;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lio/socket/engineio/client/k0/c0$a$b;

    invoke-direct {p1}, Lio/socket/engineio/client/k0/c0$a$b;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/socket/engineio/client/k0/b0;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/socket/engineio/client/k0/c0$a$b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lio/socket/engineio/client/j0;->m:Li/f$a;

    iput-object v0, p1, Lio/socket/engineio/client/k0/c0$a$b;->d:Li/f$a;

    .line 4
    new-instance v0, Lio/socket/engineio/client/k0/c0$a;

    invoke-direct {v0, p1}, Lio/socket/engineio/client/k0/c0$a;-><init>(Lio/socket/engineio/client/k0/c0$a$b;)V

    .line 5
    new-instance p1, Lio/socket/engineio/client/k0/l;

    invoke-direct {p1, p0}, Lio/socket/engineio/client/k0/l;-><init>(Lio/socket/engineio/client/k0/c0;)V

    const-string v1, "requestHeaders"

    invoke-virtual {v0, v1, p1}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    new-instance p1, Lio/socket/engineio/client/k0/n;

    invoke-direct {p1, p0}, Lio/socket/engineio/client/k0/n;-><init>(Lio/socket/engineio/client/k0/c0;)V

    const-string v1, "responseHeaders"

    .line 6
    invoke-virtual {v0, v1, p1}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/k0/c0;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a([BLjava/lang/Runnable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/k0/c0;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected j()V
    .locals 3

    .line 1
    sget-object v0, Lio/socket/engineio/client/k0/c0;->p:Ljava/util/logging/Logger;

    const-string v1, "xhr poll"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/socket/engineio/client/k0/c0;->l()Lio/socket/engineio/client/k0/c0$a;

    move-result-object v0

    .line 3
    new-instance v1, Lio/socket/engineio/client/k0/j;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/k0/j;-><init>(Lio/socket/engineio/client/k0/c0;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 4
    new-instance v1, Lio/socket/engineio/client/k0/s;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/k0/s;-><init>(Lio/socket/engineio/client/k0/c0;)V

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 5
    invoke-virtual {v0}, Lio/socket/engineio/client/k0/c0$a;->b()V

    return-void
.end method

.method protected l()Lio/socket/engineio/client/k0/c0$a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/k0/c0;->a(Lio/socket/engineio/client/k0/c0$a$b;)Lio/socket/engineio/client/k0/c0$a;

    move-result-object v0

    return-object v0
.end method
