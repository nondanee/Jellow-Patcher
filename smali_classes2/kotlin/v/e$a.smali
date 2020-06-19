.class public final Lkotlin/v/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/v/e;Lkotlin/v/g$c;)Lkotlin/v/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/v/g$b;",
            ">(",
            "Lkotlin/v/e;",
            "Lkotlin/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/v/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lkotlin/v/b;

    invoke-interface {p0}, Lkotlin/v/g$b;->getKey()Lkotlin/v/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/v/b;->a(Lkotlin/v/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lkotlin/v/b;->a(Lkotlin/v/g$b;)Lkotlin/v/g$b;

    move-result-object p0

    instance-of p1, p0, Lkotlin/v/g$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    .line 3
    :cond_2
    sget-object v0, Lkotlin/v/e;->g:Lkotlin/v/e$b;

    if-ne v0, p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static b(Lkotlin/v/e;Lkotlin/v/g$c;)Lkotlin/v/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/e;",
            "Lkotlin/v/g$c<",
            "*>;)",
            "Lkotlin/v/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/v/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlin/v/b;

    invoke-interface {p0}, Lkotlin/v/g$b;->getKey()Lkotlin/v/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/v/b;->a(Lkotlin/v/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/v/b;->a(Lkotlin/v/g$b;)Lkotlin/v/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/v/h;->a:Lkotlin/v/h;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lkotlin/v/e;->g:Lkotlin/v/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/v/h;->a:Lkotlin/v/h;

    :cond_2
    return-object p0
.end method
