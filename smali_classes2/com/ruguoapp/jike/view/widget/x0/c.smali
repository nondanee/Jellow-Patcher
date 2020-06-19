.class public final Lcom/ruguoapp/jike/view/widget/x0/c;
.super Lcom/ruguoapp/jike/widget/view/slicetext/e/c;
.source "ScreenNameClickSpan.kt"


# direct methods
.method public constructor <init>(ILcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/ruguoapp/jike/view/widget/x0/c$a;

    invoke-direct {v3, p2}, Lcom/ruguoapp/jike/view/widget/x0/c$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;-><init>(ILkotlin/x/c/l;ZILkotlin/x/d/g;)V

    return-void
.end method
