.class final synthetic Lkotlinx/coroutines/d1;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/z0;)Lkotlinx/coroutines/l;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/b1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/b1;-><init>(Lkotlinx/coroutines/z0;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/z0;ILjava/lang/Object;)Lkotlinx/coroutines/l;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/c1;->a(Lkotlinx/coroutines/z0;)Lkotlinx/coroutines/l;

    move-result-object p0

    return-object p0
.end method
