.class public Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;
.super Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;
.source "LinearLayoutManagerWithSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;
    }
.end annotation


# instance fields
.field private N:Z

.field private O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->N:Z

    .line 5
    iput p3, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->O:I

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->N:Z

    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    .line 2
    new-instance p2, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->O:I

    :goto_0
    invoke-direct {p2, p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;-><init>(Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->c(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->O:I

    return-void
.end method
