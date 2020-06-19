.class final Lcom/ruguoapp/jike/business/story/ui/b$e0;
.super Lkotlin/x/d/l;
.source "StoryViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$e0;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "layIndicator"

    if-le p1, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/b$e0;->b:Landroid/view/View;

    sget v3, Lcom/ruguoapp/jike/R$id;->layIndicator:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->setSize(I)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$e0;->b:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->layIndicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$e0;->b:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/R$id;->layIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$e0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
