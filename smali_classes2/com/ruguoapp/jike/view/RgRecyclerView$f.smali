.class public final Lcom/ruguoapp/jike/view/RgRecyclerView$f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "RgRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/RgRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$f$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView$f$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lkotlin/x/c/l;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_3

    goto :goto_0

    :cond_0
    if-lez p3, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result v0

    if-nez v0, :cond_2

    if-gez p2, :cond_3

    goto :goto_0

    :cond_2
    if-gez p3, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->g(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Lkotlin/x/c/l;)V

    :cond_7
    return-void
.end method
