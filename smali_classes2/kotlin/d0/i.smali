.class Lkotlin/d0/i;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static a(Lkotlin/x/c/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/x/c/p<",
            "-",
            "Lkotlin/d0/g<",
            "-TT;>;-",
            "Lkotlin/v/d<",
            "-",
            "Lkotlin/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/d0/f;

    invoke-direct {v0}, Lkotlin/d0/f;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lkotlin/v/i/b;->a(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/d0/f;->a(Lkotlin/v/d;)V

    return-object v0
.end method
