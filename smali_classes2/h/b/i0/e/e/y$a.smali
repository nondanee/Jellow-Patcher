.class final Lh/b/i0/e/e/y$a;
.super Lh/b/i0/d/c;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/y;
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
        "Lh/b/i0/d/c<",
        "TT;>;"
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

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Z

.field j:Z

.field k:Z


# direct methods
.method constructor <init>(Lh/b/w;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/i0/d/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/y$a;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/y$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/e/e/y$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/e/y$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v1, p0, Lh/b/i0/e/e/y$a;->a:Lh/b/w;

    invoke-interface {v1, v0}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lh/b/i0/e/e/y$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Lh/b/i0/e/e/y$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lh/b/i0/e/e/y$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lh/b/i0/e/e/y$a;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lh/b/i0/e/e/y$a;->a:Lh/b/w;

    invoke-interface {v1, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Lh/b/i0/e/e/y$a;->a:Lh/b/w;

    invoke-interface {v1, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/b/i0/e/e/y$a;->j:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/b/i0/e/e/y$a;->c:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/y$a;->c:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/y$a;->j:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/y$a;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh/b/i0/e/e/y$a;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/y$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-boolean v2, p0, Lh/b/i0/e/e/y$a;->j:Z

    return-object v1

    .line 5
    :cond_1
    iput-boolean v2, p0, Lh/b/i0/e/e/y$a;->k:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lh/b/i0/e/e/y$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lh/b/i0/e/e/y$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
