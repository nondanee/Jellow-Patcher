.class public final Lcom/ruguoapp/jike/core/h/c$a;
.super Ljava/lang/Object;
.source "CacheService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/core/h/c;Ljava/lang/String;Ljava/lang/Class;)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/core/h/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clazz"

    invoke-static {p2, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p0

    const-string p1, "Observable.just(ArrayList())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/c;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/core/h/c;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/core/h/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "list"

    invoke-static {p2, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
