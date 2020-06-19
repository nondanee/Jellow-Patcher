.class final Lh/b/i0/e/e/t0$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntilPredicate.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/t0;
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

.field final b:Lh/b/h0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lh/b/g0/c;

.field d:Z


# direct methods
.method constructor <init>(Lh/b/w;Lh/b/h0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;",
            "Lh/b/h0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/t0$a;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/t0$a;->b:Lh/b/h0/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lh/b/i0/e/e/t0$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh/b/i0/e/e/t0$a;->d:Z

    .line 19
    iget-object v0, p0, Lh/b/i0/e/e/t0$a;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    :cond_0
    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/t0$a;->c:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/t0$a;->c:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/t0$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lh/b/i0/e/e/t0$a;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/b/i0/e/e/t0$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/e/t0$a;->b:Lh/b/h0/i;

    invoke-interface {v0, p1}, Lh/b/h0/i;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lh/b/i0/e/e/t0$a;->d:Z

    .line 8
    iget-object p1, p0, Lh/b/i0/e/e/t0$a;->c:Lh/b/g0/c;

    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    .line 9
    iget-object p1, p0, Lh/b/i0/e/e/t0$a;->a:Lh/b/w;

    invoke-interface {p1}, Lh/b/w;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lh/b/i0/e/e/t0$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 12
    invoke-virtual {p0, p1}, Lh/b/i0/e/e/t0$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lh/b/i0/e/e/t0$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lh/b/i0/e/e/t0$a;->d:Z

    .line 15
    iget-object v0, p0, Lh/b/i0/e/e/t0$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/t0$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/t0$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method
