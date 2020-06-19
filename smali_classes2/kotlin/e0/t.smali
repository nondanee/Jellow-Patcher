.class Lkotlin/e0/t;
.super Lkotlin/e0/s;
.source "_Strings.kt"


# direct methods
.method public static b(Ljava/lang/CharSequence;I)Ljava/lang/Character;
    .locals 1

    const-string v0, "$this$getOrNull"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lkotlin/e0/h;->c(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
