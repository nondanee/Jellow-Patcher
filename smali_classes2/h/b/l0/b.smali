.class public final Lh/b/l0/b;
.super Ljava/lang/Object;
.source "Observables.kt"


# direct methods
.method public static final a(Lh/b/q;Lh/b/u;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/q<",
            "TT;>;",
            "Lh/b/u<",
            "TU;>;)",
            "Lh/b/q<",
            "Lkotlin/j<",
            "TT;TU;>;>;"
        }
    .end annotation

    const-string v0, "$this$zipWith"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/b/l0/b$a;->a:Lh/b/l0/b$a;

    invoke-virtual {p0, p1, v0}, Lh/b/q;->a(Lh/b/u;Lh/b/h0/b;)Lh/b/q;

    move-result-object p0

    const-string p1, "zipWith(other, BiFunction { t, u -> Pair(t, u) })"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
