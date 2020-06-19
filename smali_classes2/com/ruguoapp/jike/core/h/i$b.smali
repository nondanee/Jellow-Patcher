.class public final Lcom/ruguoapp/jike/core/h/i$b;
.super Ljava/lang/Object;
.source "LocationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/core/h/i;Z)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/h/i;",
            "Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/h/i$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/ruguoapp/jike/core/h/i$b$a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/h/i$b$a;-><init>()V

    invoke-static {p0}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p0

    const-string p1, "Observable.just(object : Location {})"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/i;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/i;Lcom/ruguoapp/jike/core/h/i$e;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/h/i;Lcom/ruguoapp/jike/core/h/i$e;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
