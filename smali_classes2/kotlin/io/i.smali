.class Lkotlin/io/i;
.super Lkotlin/io/h;
.source "FileTreeWalk.kt"


# direct methods
.method public static final a(Ljava/io/File;)Lkotlin/io/c;
    .locals 1

    const-string v0, "$this$walkBottomUp"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/io/e;->BOTTOM_UP:Lkotlin/io/e;

    invoke-static {p0, v0}, Lkotlin/io/i;->a(Ljava/io/File;Lkotlin/io/e;)Lkotlin/io/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;Lkotlin/io/e;)Lkotlin/io/c;
    .locals 1

    const-string v0, "$this$walk"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/io/c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/c;-><init>(Ljava/io/File;Lkotlin/io/e;)V

    return-object v0
.end method
