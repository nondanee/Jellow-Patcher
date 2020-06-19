.class public final Lcom/ruguoapp/jike/view/widget/x0/d;
.super Lcom/ruguoapp/jike/widget/view/slicetext/e/e;
.source "TrailingIconClickImageSpan.kt"


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;)V
    .locals 2

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailingIcon"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;->picUrl:Ljava/lang/String;

    const-string v1, "trailingIcon.picUrl"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/view/widget/x0/d$a;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/view/widget/x0/d$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/x/c/l;)V

    return-void
.end method
