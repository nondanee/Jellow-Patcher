.class final Lh/b/i0/e/e/r0$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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

.field b:Z

.field c:Lh/b/g0/c;

.field d:J


# direct methods
.method constructor <init>(Lh/b/w;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/r0$a;->a:Lh/b/w;

    .line 3
    iput-wide p2, p0, Lh/b/i0/e/e/r0$a;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lh/b/i0/e/e/r0$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lh/b/i0/e/e/r0$a;->b:Z

    .line 18
    iget-object v0, p0, Lh/b/i0/e/e/r0$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 19
    iget-object v0, p0, Lh/b/i0/e/e/r0$a;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    :cond_0
    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/r0$a;->c:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/r0$a;->c:Lh/b/g0/c;

    .line 3
    iget-wide v0, p0, Lh/b/i0/e/e/r0$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/b/i0/e/e/r0$a;->b:Z

    .line 5
    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    .line 6
    iget-object p1, p0, Lh/b/i0/e/e/r0$a;->a:Lh/b/w;

    invoke-static {p1}, Lh/b/i0/a/d;->complete(Lh/b/w;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lh/b/i0/e/e/r0$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lh/b/i0/e/e/r0$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lh/b/i0/e/e/r0$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lh/b/i0/e/e/r0$a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lh/b/i0/e/e/r0$a;->a:Lh/b/w;

    invoke-interface {v1, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lh/b/i0/e/e/r0$a;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lh/b/i0/e/e/r0$a;->b:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lh/b/i0/e/e/r0$a;->b:Z

    .line 14
    iget-object v0, p0, Lh/b/i0/e/e/r0$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 15
    iget-object v0, p0, Lh/b/i0/e/e/r0$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/r0$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/r0$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method
