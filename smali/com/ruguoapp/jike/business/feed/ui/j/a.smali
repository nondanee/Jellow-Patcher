.class public Lcom/ruguoapp/jike/business/feed/ui/j/a;
.super Lcom/ruguoapp/jike/business/feed/ui/g/b;
.source "PostsViewBinder.kt"


# direct methods
.method public constructor <init>(ILkotlin/x/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;+",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "getInnerViewHolder"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/business/feed/ui/g/c;I)I
    .locals 1

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/j/a$a;->b:Lcom/ruguoapp/jike/business/feed/ui/j/a$a;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/a/b/a/b;->b(ILkotlin/x/c/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string p2, "vh.itemView"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0700d1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;->a(Lcom/ruguoapp/jike/business/feed/ui/g/c;I)I

    move-result p1

    :goto_0
    return p1
.end method
