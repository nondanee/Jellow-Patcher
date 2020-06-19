.class public final Lkotlinx/coroutines/z0$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/z0;Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z0;",
            "TR;",
            "Lkotlin/x/c/p<",
            "-TR;-",
            "Lkotlin/v/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/v/g$b$a;->a(Lkotlin/v/g$b;Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlinx/coroutines/z0;Lkotlin/v/g$c;)Lkotlin/v/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/v/g$b;",
            ">(",
            "Lkotlinx/coroutines/z0;",
            "Lkotlin/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/v/g$b$a;->a(Lkotlin/v/g$b;Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlinx/coroutines/z0;Lkotlin/v/g;)Lkotlin/v/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/v/g$b$a;->a(Lkotlin/v/g$b;Lkotlin/v/g;)Lkotlin/v/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/z0;ZZLkotlin/x/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/m0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/z0;->a(ZZLkotlin/x/c/l;)Lkotlinx/coroutines/m0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lkotlinx/coroutines/z0;Lkotlin/v/g$c;)Lkotlin/v/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z0;",
            "Lkotlin/v/g$c<",
            "*>;)",
            "Lkotlin/v/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/v/g$b$a;->b(Lkotlin/v/g$b;Lkotlin/v/g$c;)Lkotlin/v/g;

    move-result-object p0

    return-object p0
.end method
