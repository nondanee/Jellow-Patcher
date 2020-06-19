.class public abstract Lcom/ruguoapp/jike/business/hashtag/a;
.super Lcom/ruguoapp/jike/ui/fragment/g;
.source "HashTagPagerFragment.kt"


# instance fields
.field private u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/g;-><init>()V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/a;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v0, "mRecyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/g;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/g;->b(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    :cond_0
    return-void
.end method

.method public final c(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/g;->b(Lkotlin/x/c/a;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/g;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/a;->L()V

    return-void
.end method
