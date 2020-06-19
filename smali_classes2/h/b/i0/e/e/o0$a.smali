.class final Lh/b/i0/e/e/o0$a;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/o0;
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lh/b/g0/c;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method constructor <init>(Lh/b/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/o0$a;->a:Lh/b/b0;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/o0$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lh/b/i0/e/e/o0$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lh/b/i0/e/e/o0$a;->j:Z

    .line 16
    iget-object v0, p0, Lh/b/i0/e/e/o0$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lh/b/i0/e/e/o0$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lh/b/i0/e/e/o0$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lh/b/i0/e/e/o0$a;->a:Lh/b/b0;

    invoke-interface {v1, v0}, Lh/b/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lh/b/i0/e/e/o0$a;->a:Lh/b/b0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lh/b/b0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/o0$a;->c:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/o0$a;->c:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/o0$a;->a:Lh/b/b0;

    invoke-interface {p1, p0}, Lh/b/b0;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lh/b/i0/e/e/o0$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/o0$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lh/b/i0/e/e/o0$a;->j:Z

    .line 7
    iget-object p1, p0, Lh/b/i0/e/e/o0$a;->c:Lh/b/g0/c;

    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    .line 8
    iget-object p1, p0, Lh/b/i0/e/e/o0$a;->a:Lh/b/b0;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh/b/b0;->a(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lh/b/i0/e/e/o0$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lh/b/i0/e/e/o0$a;->j:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh/b/i0/e/e/o0$a;->j:Z

    .line 13
    iget-object v0, p0, Lh/b/i0/e/e/o0$a;->a:Lh/b/b0;

    invoke-interface {v0, p1}, Lh/b/b0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/o0$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/o0$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method
