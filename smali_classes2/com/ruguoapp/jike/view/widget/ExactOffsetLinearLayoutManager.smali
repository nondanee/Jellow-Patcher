.class public Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ExactOffsetLinearLayoutManager.java"


# instance fields
.field private M:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;->M:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;->M:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    add-int/2addr v1, p1

    :cond_2
    return v1
.end method

.method protected n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;->M:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method
