.class final Lh/b/i0/e/e/p$a;
.super Ljava/lang/Object;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/p;
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
.field final a:Lh/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lh/b/g0/c;

.field j:J

.field k:Z


# direct methods
.method constructor <init>(Lh/b/b0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/p$a;->a:Lh/b/b0;

    .line 3
    iput-wide p2, p0, Lh/b/i0/e/e/p$a;->b:J

    .line 4
    iput-object p4, p0, Lh/b/i0/e/e/p$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-boolean v0, p0, Lh/b/i0/e/e/p$a;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lh/b/i0/e/e/p$a;->k:Z

    .line 17
    iget-object v0, p0, Lh/b/i0/e/e/p$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lh/b/i0/e/e/p$a;->a:Lh/b/b0;

    invoke-interface {v1, v0}, Lh/b/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/p$a;->a:Lh/b/b0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lh/b/b0;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/p$a;->d:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/p$a;->d:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/p$a;->a:Lh/b/b0;

    invoke-interface {p1, p0}, Lh/b/b0;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lh/b/i0/e/e/p$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v0, p0, Lh/b/i0/e/e/p$a;->j:J

    .line 6
    iget-wide v2, p0, Lh/b/i0/e/e/p$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/b/i0/e/e/p$a;->k:Z

    .line 8
    iget-object v0, p0, Lh/b/i0/e/e/p$a;->d:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 9
    iget-object v0, p0, Lh/b/i0/e/e/p$a;->a:Lh/b/b0;

    invoke-interface {v0, p1}, Lh/b/b0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lh/b/i0/e/e/p$a;->j:J

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lh/b/i0/e/e/p$a;->k:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lh/b/i0/e/e/p$a;->k:Z

    .line 14
    iget-object v0, p0, Lh/b/i0/e/e/p$a;->a:Lh/b/b0;

    invoke-interface {v0, p1}, Lh/b/b0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/p$a;->d:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/p$a;->d:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method
