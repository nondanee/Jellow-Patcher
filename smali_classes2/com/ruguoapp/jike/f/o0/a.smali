.class public final Lcom/ruguoapp/jike/f/o0/a;
.super Lcom/ruguoapp/jike/f/o0/b;
.source "LoadingDialogTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/f/o0/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/f/o0/a$a;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/f/o0/a$a;-><init>(Landroid/content/Context;Z)V

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/f/o0/a$b;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/f/o0/a$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/ruguoapp/jike/f/o0/b;-><init>(Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/f/o0/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method
