.class public abstract Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithLastChildMatchStyle;
.super Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;
.source "LinearLayoutManagerWithLastChildMatchStyle.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected abstract N()Lcom/ruguoapp/jike/d/a/f;
.end method

.method public b(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;->b(Landroid/view/View;II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithLastChildMatchStyle;->N()Lcom/ruguoapp/jike/d/a/f;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result p3

    .line 6
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->v()I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;->n(I)I

    move-result v2

    sub-int/2addr p3, v2

    .line 8
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v1, p3

    .line 9
    :cond_2
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
