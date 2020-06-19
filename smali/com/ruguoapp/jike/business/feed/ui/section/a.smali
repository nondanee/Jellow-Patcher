.class public final Lcom/ruguoapp/jike/business/feed/ui/section/a;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "MoreViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/business/search/domain/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    const v0, 0x7f060077

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/business/search/domain/a;Lcom/ruguoapp/jike/business/search/domain/a;I)V
    .locals 0

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object p3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, p3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/section/a$a;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/a$a;-><init>(Lcom/ruguoapp/jike/business/search/domain/a;)V

    invoke-virtual {p1, p3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/search/domain/a;

    check-cast p2, Lcom/ruguoapp/jike/business/search/domain/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/a;->a(Lcom/ruguoapp/jike/business/search/domain/a;Lcom/ruguoapp/jike/business/search/domain/a;I)V

    return-void
.end method
