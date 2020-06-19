.class Lkotlin/g;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static a(Lkotlin/i;Lkotlin/x/c/a;)Lkotlin/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/i;",
            "Lkotlin/x/c/a<",
            "+TT;>;)",
            "Lkotlin/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 3
    new-instance p0, Lkotlin/r;

    invoke-direct {p0, p1}, Lkotlin/r;-><init>(Lkotlin/x/c/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lkotlin/m;

    invoke-direct {p0, p1}, Lkotlin/m;-><init>(Lkotlin/x/c/a;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Lkotlin/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/n;-><init>(Lkotlin/x/c/a;Ljava/lang/Object;ILkotlin/x/d/g;)V

    :goto_0
    return-object p0
.end method

.method public static a(Lkotlin/x/c/a;)Lkotlin/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/x/c/a<",
            "+TT;>;)",
            "Lkotlin/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/n;-><init>(Lkotlin/x/c/a;Ljava/lang/Object;ILkotlin/x/d/g;)V

    return-object v0
.end method
