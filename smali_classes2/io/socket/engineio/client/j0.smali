.class public abstract Lio/socket/engineio/client/j0;
.super Lh/c/b/a;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/j0$a;,
        Lio/socket/engineio/client/j0$b;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Lio/socket/engineio/client/j0$b;

.field protected l:Li/j0$a;

.field protected m:Li/f$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/j0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/c/b/a;-><init>()V

    .line 2
    iget-object v0, p1, Lio/socket/engineio/client/j0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/j0;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/socket/engineio/client/j0$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/j0;->i:Ljava/lang/String;

    .line 4
    iget v0, p1, Lio/socket/engineio/client/j0$a;->f:I

    iput v0, p0, Lio/socket/engineio/client/j0;->g:I

    .line 5
    iget-boolean v0, p1, Lio/socket/engineio/client/j0$a;->d:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/j0;->e:Z

    .line 6
    iget-object v0, p1, Lio/socket/engineio/client/j0$a;->h:Ljava/util/Map;

    iput-object v0, p0, Lio/socket/engineio/client/j0;->d:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lio/socket/engineio/client/j0$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/j0;->j:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lio/socket/engineio/client/j0$a;->e:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/j0;->f:Z

    .line 9
    iget-object v0, p1, Lio/socket/engineio/client/j0$a;->i:Lio/socket/engineio/client/i0;

    .line 10
    iget-object v0, p1, Lio/socket/engineio/client/j0$a;->j:Li/j0$a;

    iput-object v0, p0, Lio/socket/engineio/client/j0;->l:Li/j0$a;

    .line 11
    iget-object p1, p1, Lio/socket/engineio/client/j0$a;->k:Li/f$a;

    iput-object p1, p0, Lio/socket/engineio/client/j0;->m:Li/f$a;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/j0;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "error"

    .line 2
    invoke-virtual {p0, p2, p1}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-object p0
.end method

.method protected a(Lh/c/c/a/e;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "packet"

    .line 8
    invoke-virtual {p0, p1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method protected a([B)V
    .locals 0

    .line 7
    invoke-static {p1}, Lh/c/c/a/f;->b([B)Lh/c/c/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/socket/engineio/client/j0;->a(Lh/c/c/a/e;)V

    return-void
.end method

.method public synthetic a([Lh/c/c/a/e;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    sget-object v1, Lio/socket/engineio/client/j0$b;->OPEN:Lio/socket/engineio/client/j0$b;

    if-ne v0, v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/j0;->c([Lh/c/c/a/e;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Transport not open"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lio/socket/engineio/client/j0;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/g0;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/g0;-><init>(Lio/socket/engineio/client/j0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lh/c/c/a/f;->a(Ljava/lang/String;)Lh/c/c/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/socket/engineio/client/j0;->a(Lh/c/c/a/e;)V

    return-void
.end method

.method public b([Lh/c/c/a/e;)V
    .locals 1

    .line 2
    new-instance v0, Lio/socket/engineio/client/e0;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/e0;-><init>(Lio/socket/engineio/client/j0;[Lh/c/c/a/e;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract c([Lh/c/c/a/e;)V
.end method

.method protected abstract d()V
.end method

.method public synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    sget-object v1, Lio/socket/engineio/client/j0$b;->OPENING:Lio/socket/engineio/client/j0$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lio/socket/engineio/client/j0$b;->OPEN:Lio/socket/engineio/client/j0$b;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/socket/engineio/client/j0;->c()V

    .line 3
    invoke-virtual {p0}, Lio/socket/engineio/client/j0;->g()V

    :cond_1
    return-void
.end method

.method public synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    sget-object v1, Lio/socket/engineio/client/j0$b;->CLOSED:Lio/socket/engineio/client/j0$b;

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lio/socket/engineio/client/j0$b;->OPENING:Lio/socket/engineio/client/j0$b;

    iput-object v0, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    .line 3
    invoke-virtual {p0}, Lio/socket/engineio/client/j0;->d()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/j0$b;->CLOSED:Lio/socket/engineio/client/j0$b;

    iput-object v0, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close"

    .line 2
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method protected h()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/j0$b;->OPEN:Lio/socket/engineio/client/j0$b;

    iput-object v0, p0, Lio/socket/engineio/client/j0;->k:Lio/socket/engineio/client/j0$b;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/socket/engineio/client/j0;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open"

    .line 3
    invoke-virtual {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method public i()Lio/socket/engineio/client/j0;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/f0;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/f0;-><init>(Lio/socket/engineio/client/j0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method
