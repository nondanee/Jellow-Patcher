.class public final Lh/b/i0/e/e/l0;
.super Lh/b/i0/e/e/a;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-",
            "Lh/b/q<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lh/b/u<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/u;Lh/b/h0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;",
            "Lh/b/h0/g<",
            "-",
            "Lh/b/q<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lh/b/u<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/l0;->b:Lh/b/h0/g;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/b/n0/d;->n()Lh/b/n0/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n0/h;->m()Lh/b/n0/h;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/b/i0/e/e/l0;->b:Lh/b/h0/g;

    invoke-interface {v1, v0}, Lh/b/h0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lh/b/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lh/b/i0/e/e/l0$a;

    iget-object v3, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    invoke-direct {v2, p1, v0, v3}, Lh/b/i0/e/e/l0$a;-><init>(Lh/b/w;Lh/b/n0/h;Lh/b/u;)V

    .line 4
    invoke-interface {p1, v2}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 5
    iget-object p1, v2, Lh/b/i0/e/e/l0$a;->j:Lh/b/i0/e/e/l0$a$a;

    invoke-interface {v1, p1}, Lh/b/u;->a(Lh/b/w;)V

    .line 6
    invoke-virtual {v2}, Lh/b/i0/e/e/l0$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lh/b/i0/a/d;->error(Ljava/lang/Throwable;Lh/b/w;)V

    return-void
.end method
