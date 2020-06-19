.class public final Lkotlin/v/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/v/g;Lkotlin/v/g;)Lkotlin/v/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/v/h;->a:Lkotlin/v/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/v/g$a$a;->b:Lkotlin/v/g$a$a;

    invoke-interface {p1, p0, v0}, Lkotlin/v/g;->fold(Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/v/g;

    :goto_0
    return-object p0
.end method
