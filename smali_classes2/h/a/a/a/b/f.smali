.class public final Lh/a/a/a/b/f;
.super Ljava/lang/Object;
.source "PathHandler.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/x/c/l;)Lh/a/a/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/x/c/l<",
            "-",
            "Lh/a/a/a/b/e;",
            "Lkotlin/q;",
            ">;)",
            "Lh/a/a/a/b/e;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/a/a/a/b/e;

    invoke-direct {v0, p0}, Lh/a/a/a/b/e;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lh/a/a/a/b/e;->a()V

    return-object v0
.end method
