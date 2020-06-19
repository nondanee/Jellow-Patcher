.class Lkotlin/d0/k;
.super Lkotlin/d0/j;
.source "Sequences.kt"


# direct methods
.method public static a(Ljava/util/Iterator;)Lkotlin/d0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/d0/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/d0/k$a;

    invoke-direct {v0, p0}, Lkotlin/d0/k$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/d0/h;->a(Lkotlin/d0/e;)Lkotlin/d0/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/d0/e;)Lkotlin/d0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/d0/e<",
            "+TT;>;)",
            "Lkotlin/d0/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lkotlin/d0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/d0/a;

    invoke-direct {v0, p0}, Lkotlin/d0/a;-><init>(Lkotlin/d0/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
