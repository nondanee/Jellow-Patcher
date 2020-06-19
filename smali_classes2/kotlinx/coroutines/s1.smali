.class final Lkotlinx/coroutines/s1;
.super Lkotlinx/coroutines/internal/r;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/v/g;Lkotlin/v/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/g;",
            "Lkotlin/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/r;-><init>(Lkotlin/v/g;Lkotlin/v/d;)V

    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->d:Lkotlin/v/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/n;->a(Ljava/lang/Object;Lkotlin/v/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->d:Lkotlin/v/d;

    invoke-interface {v0}, Lkotlin/v/d;->getContext()Lkotlin/v/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x;->b(Lkotlin/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/r;->d:Lkotlin/v/d;

    invoke-interface {v2, p1}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V

    throw p1
.end method
