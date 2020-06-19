.class public final Lcom/ruguoapp/jike/a/r/k/a;
.super Lcom/ruguoapp/jike/a/r/k/c;
.source "RecyclerViewTrackPage.kt"


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final c:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/r/k/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/k/a;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/x/c/a;)V
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

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/k/a;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Lkotlin/x/c/a;)V

    return-void
.end method

.method public a(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/k/a;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Lkotlin/x/c/l;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/k/a;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->L()Z

    move-result v0

    return v0
.end method

.method public b(Lkotlin/x/c/a;)V
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
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/r/k/a;->d()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/a/r/k/a$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/a/r/k/a$a;-><init>(Lkotlin/x/c/a;)V

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/a/r/k/a;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/k/a;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/k/a;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/a/r/k/a;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/a/r/k/a;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/k/a;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method
