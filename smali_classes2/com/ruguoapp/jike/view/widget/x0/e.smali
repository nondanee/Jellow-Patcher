.class public final Lcom/ruguoapp/jike/view/widget/x0/e;
.super Lcom/ruguoapp/jike/widget/view/slicetext/e/c;
.source "UserClickSpan.kt"


# direct methods
.method public constructor <init>(ILcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/ruguoapp/jike/view/widget/x0/e$a;

    invoke-direct {v2, p2}, Lcom/ruguoapp/jike/view/widget/x0/e$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;-><init>(ILkotlin/x/c/l;ZILkotlin/x/d/g;)V

    return-void
.end method
