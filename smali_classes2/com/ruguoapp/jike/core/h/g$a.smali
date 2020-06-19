.class public final Lcom/ruguoapp/jike/core/h/g$a;
.super Ljava/lang/Object;
.source "HandlerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/core/h/g;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "r"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/g;Ljava/lang/Runnable;J)V
    .locals 0

    const-string p0, "r"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/g;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/h/g;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/core/h/g$a$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/h/g$a$a;-><init>(Lkotlin/x/c/a;)V

    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/h/g;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/g;Lkotlin/x/c/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/h/g;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/h/g$a$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/h/g$a$b;-><init>(Lkotlin/x/c/a;)V

    invoke-interface {p0, v0, p2, p3}, Lcom/ruguoapp/jike/core/h/g;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
