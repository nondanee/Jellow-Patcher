.class final Li/l0/e/a$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lj/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lj/l;

.field private b:Z

.field final synthetic c:Li/l0/e/a;


# direct methods
.method public constructor <init>(Li/l0/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/l0/e/a$b;->c:Li/l0/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/l;

    invoke-static {p1}, Li/l0/e/a;->c(Li/l0/e/a;)Lj/f;

    move-result-object p1

    invoke-interface {p1}, Lj/z;->timeout()Lj/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/l;-><init>(Lj/c0;)V

    iput-object v0, p0, Li/l0/e/a$b;->a:Lj/l;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Li/l0/e/a$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Li/l0/e/a$b;->b:Z

    .line 3
    iget-object v0, p0, Li/l0/e/a$b;->c:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->c(Li/l0/e/a;)Lj/f;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    .line 4
    iget-object v0, p0, Li/l0/e/a$b;->c:Li/l0/e/a;

    iget-object v1, p0, Li/l0/e/a$b;->a:Lj/l;

    invoke-static {v0, v1}, Li/l0/e/a;->a(Li/l0/e/a;Lj/l;)V

    .line 5
    iget-object v0, p0, Li/l0/e/a$b;->c:Li/l0/e/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Li/l0/e/a;->a(Li/l0/e/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Li/l0/e/a$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Li/l0/e/a$b;->c:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->c(Li/l0/e/a;)Lj/f;

    move-result-object v0

    invoke-interface {v0}, Lj/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/e/a$b;->a:Lj/l;

    return-object v0
.end method

.method public write(Lj/e;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/l0/e/a$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/l0/e/a$b;->c:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->c(Li/l0/e/a;)Lj/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lj/f;->d(J)Lj/f;

    .line 3
    iget-object v0, p0, Li/l0/e/a$b;->c:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->c(Li/l0/e/a;)Lj/f;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    .line 4
    iget-object v0, p0, Li/l0/e/a$b;->c:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->c(Li/l0/e/a;)Lj/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lj/z;->write(Lj/e;J)V

    .line 5
    iget-object p1, p0, Li/l0/e/a$b;->c:Li/l0/e/a;

    invoke-static {p1}, Li/l0/e/a;->c(Li/l0/e/a;)Lj/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
