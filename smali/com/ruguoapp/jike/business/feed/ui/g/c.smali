.class public Lcom/ruguoapp/jike/business/feed/ui/g/c;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "FeedViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Lcom/ruguoapp/jike/a/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;"
        }
    .end annotation
.end field

.field private G:Lcom/ruguoapp/jike/core/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/j<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;>;"
        }
    .end annotation
.end field


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

.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/core/j/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lcom/ruguoapp/jike/core/j/j<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInnerViewHolder"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    .line 3
    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/g/c;->G:Lcom/ruguoapp/jike/core/j/j;

    return-void
.end method

.method private final X()Lcom/ruguoapp/jike/a/b/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/c;->F:Lcom/ruguoapp/jike/a/b/a/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/c;->G:Lcom/ruguoapp/jike/core/j/j;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/j/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/a/b/a/b;

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    const-string v1, "vh"

    .line 4
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)V

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/c;->F:Lcom/ruguoapp/jike/a/b/a/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/c;->F:Lcom/ruguoapp/jike/a/b/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->F()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->F()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/a/b/a/b;->O()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/c;->X()Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/b/a/b;->O()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/a/b/a/b;->P()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/c;->X()Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/b/a/b;->P()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/c;->X()Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/b/a/b;->Q()V

    :cond_0
    return-void
.end method

.method public final W()Lcom/ruguoapp/jike/a/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/c;->F:Lcom/ruguoapp/jike/a/b/a/b;

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/c;->X()Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/a/f;Lcom/ruguoapp/jike/data/a/f;I)V
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/c;->X()Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.core.viewholder.RgViewHolder<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/a/f;

    check-cast p2, Lcom/ruguoapp/jike/data/a/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/c;->a(Lcom/ruguoapp/jike/data/a/f;Lcom/ruguoapp/jike/data/a/f;I)V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/c;->F:Lcom/ruguoapp/jike/a/b/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method
