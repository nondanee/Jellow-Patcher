.class public final Lkotlinx/coroutines/z;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Lkotlin/v/g;)Lkotlinx/coroutines/y;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/d;

    sget-object v1, Lkotlinx/coroutines/z0;->i:Lkotlinx/coroutines/z0$b;

    invoke-interface {p0, v1}, Lkotlin/v/g;->get(Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/c1;->a(Lkotlinx/coroutines/z0;ILjava/lang/Object;)Lkotlinx/coroutines/l;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/v/g;->plus(Lkotlin/v/g;)Lkotlin/v/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/v/g;)V

    return-object v0
.end method
