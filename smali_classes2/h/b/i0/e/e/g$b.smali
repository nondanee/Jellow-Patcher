.class final Lh/b/i0/e/e/g$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/w<",
        "TT;>;",
        "Lh/b/g0/c;"
    }
.end annotation


# instance fields
.field final a:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh/b/x$c;

.field j:Lh/b/g0/c;

.field k:Lh/b/g0/c;

.field volatile l:J

.field m:Z


# direct methods
.method constructor <init>(Lh/b/w;JLjava/util/concurrent/TimeUnit;Lh/b/x$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/g$b;->a:Lh/b/w;

    .line 3
    iput-wide p2, p0, Lh/b/i0/e/e/g$b;->b:J

    .line 4
    iput-object p4, p0, Lh/b/i0/e/e/g$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/b/i0/e/e/g$b;->d:Lh/b/x$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lh/b/i0/e/e/g$b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lh/b/i0/e/e/g$b;->m:Z

    .line 22
    iget-object v0, p0, Lh/b/i0/e/e/g$b;->k:Lh/b/g0/c;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 24
    :cond_1
    check-cast v0, Lh/b/i0/e/e/g$a;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lh/b/i0/e/e/g$a;->run()V

    .line 26
    :cond_2
    iget-object v0, p0, Lh/b/i0/e/e/g$b;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    .line 27
    iget-object v0, p0, Lh/b/i0/e/e/g$b;->d:Lh/b/x$c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method a(JLjava/lang/Object;Lh/b/i0/e/e/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lh/b/i0/e/e/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    iget-wide v0, p0, Lh/b/i0/e/e/g$b;->l:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 29
    iget-object p1, p0, Lh/b/i0/e/e/g$b;->a:Lh/b/w;

    invoke-interface {p1, p3}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p4}, Lh/b/i0/e/e/g$a;->dispose()V

    :cond_0
    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/g$b;->j:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/g$b;->j:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/g$b;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lh/b/i0/e/e/g$b;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v0, p0, Lh/b/i0/e/e/g$b;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lh/b/i0/e/e/g$b;->l:J

    .line 7
    iget-object v2, p0, Lh/b/i0/e/e/g$b;->k:Lh/b/g0/c;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Lh/b/g0/c;->dispose()V

    .line 9
    :cond_1
    new-instance v2, Lh/b/i0/e/e/g$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lh/b/i0/e/e/g$a;-><init>(Ljava/lang/Object;JLh/b/i0/e/e/g$b;)V

    .line 10
    iput-object v2, p0, Lh/b/i0/e/e/g$b;->k:Lh/b/g0/c;

    .line 11
    iget-object p1, p0, Lh/b/i0/e/e/g$b;->d:Lh/b/x$c;

    iget-wide v0, p0, Lh/b/i0/e/e/g$b;->b:J

    iget-object v3, p0, Lh/b/i0/e/e/g$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lh/b/x$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/b/g0/c;

    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Lh/b/i0/e/e/g$a;->a(Lh/b/g0/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lh/b/i0/e/e/g$b;->m:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/g$b;->k:Lh/b/g0/c;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lh/b/i0/e/e/g$b;->m:Z

    .line 18
    iget-object v0, p0, Lh/b/i0/e/e/g$b;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, p0, Lh/b/i0/e/e/g$b;->d:Lh/b/x$c;

    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/g$b;->j:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/g$b;->d:Lh/b/x$c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/g$b;->d:Lh/b/x$c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method
