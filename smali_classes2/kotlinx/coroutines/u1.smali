.class public final Lkotlinx/coroutines/u1;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Lkotlin/v/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/z0;->i:Lkotlinx/coroutines/z0$b;

    invoke-interface {p0, v0}, Lkotlin/v/g;->get(Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/z0;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/z0;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
