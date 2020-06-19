.class public final Lcom/ruguoapp/jike/global/p;
.super Ljava/lang/Object;
.source "UgcStyleType.kt"


# direct methods
.method public static final a(Lcom/ruguoapp/jike/core/dataparse/b;Lcom/ruguoapp/jike/global/n;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$ugcTimeStr"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/n;->getUgcTimeType()Lcom/ruguoapp/jike/global/q;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/global/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/dataparse/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "relativeTimeStr()"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/dataparse/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prettyTimeStr()"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/dataparse/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "specificTimeStr()"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
