.class public final Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$createLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CoverFlowRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->C()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic M:Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$createLayoutManager$1;->M:Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v0

    sub-int v1, p5, p3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int v4, p3, v0

    add-int v6, p5, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    .line 2
    invoke-super/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$createLayoutManager$1;->M:Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g(I)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$createLayoutManager$1;->M:Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)V

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$createLayoutManager$1;->M:Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->T()V

    return-void
.end method
