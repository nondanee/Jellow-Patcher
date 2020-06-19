.class public final Landroidx/core/g/j;
.super Ljava/lang/Object;
.source "Menu.kt"


# direct methods
.method public static final a(Landroid/view/Menu;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$iterator"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/g/j$a;

    invoke-direct {v0, p0}, Landroidx/core/g/j$a;-><init>(Landroid/view/Menu;)V

    return-object v0
.end method
