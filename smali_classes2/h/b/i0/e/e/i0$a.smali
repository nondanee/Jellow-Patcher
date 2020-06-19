.class final Lh/b/i0/e/e/i0$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Lh/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/i0;
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

.field final b:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/b/u<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lh/b/i0/a/f;

.field j:Z

.field k:Z


# direct methods
.method constructor <init>(Lh/b/w;Lh/b/h0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;",
            "Lh/b/h0/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/b/u<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/i0$a;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/i0$a;->b:Lh/b/h0/g;

    .line 4
    iput-boolean p3, p0, Lh/b/i0/e/e/i0$a;->c:Z

    .line 5
    new-instance p1, Lh/b/i0/a/f;

    invoke-direct {p1}, Lh/b/i0/a/f;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/e/i0$a;->d:Lh/b/i0/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lh/b/i0/e/e/i0$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lh/b/i0/e/e/i0$a;->k:Z

    .line 20
    iput-boolean v0, p0, Lh/b/i0/e/e/i0$a;->j:Z

    .line 21
    iget-object v0, p0, Lh/b/i0/e/e/i0$a;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/i0$a;->d:Lh/b/i0/a/f;

    invoke-virtual {v0, p1}, Lh/b/i0/a/f;->a(Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lh/b/i0/e/e/i0$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/i0$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lh/b/i0/e/e/i0$a;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lh/b/i0/e/e/i0$a;->k:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/i0$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh/b/i0/e/e/i0$a;->j:Z

    .line 9
    iget-boolean v1, p0, Lh/b/i0/e/e/i0$a;->c:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 10
    iget-object v0, p0, Lh/b/i0/e/e/i0$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    :try_start_0
    iget-object v1, p0, Lh/b/i0/e/e/i0$a;->b:Lh/b/h0/g;

    invoke-interface {v1, p1}, Lh/b/h0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    iget-object p1, p0, Lh/b/i0/e/e/i0$a;->a:Lh/b/w;

    invoke-interface {p1, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_3
    invoke-interface {v1, p0}, Lh/b/u;->a(Lh/b/w;)V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    iget-object v2, p0, Lh/b/i0/e/e/i0$a;->a:Lh/b/w;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method
