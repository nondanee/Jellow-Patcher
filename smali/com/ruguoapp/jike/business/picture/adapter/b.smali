.class public final Lcom/ruguoapp/jike/business/picture/adapter/b;
.super Lcom/ruguoapp/jike/business/picture/adapter/a;
.source "CaptureViewHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/a;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/picture/adapter/b$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/picture/adapter/b$a;-><init>(Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
