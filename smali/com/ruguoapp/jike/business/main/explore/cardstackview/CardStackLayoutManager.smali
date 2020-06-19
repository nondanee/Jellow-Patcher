.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "CardStackLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# instance fields
.field private A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

.field private x:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

.field private y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

.field private z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->f:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->f:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->x:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->A:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->B:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->x:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    return-void
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v1

    iput v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->c:I

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v1

    iput v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->d:I

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->PrepareSwipeAnimation:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    if-ge v0, v1, :cond_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->SwipeAnimating:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->b(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v4, v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    .line 10
    iput v3, v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    .line 11
    iput v3, v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    .line 12
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->x:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->B:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    sget-object v6, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;->ManualSwipe:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2, v0, v5}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;Z)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->x:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v2, v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->A:Landroid/util/SparseArray;

    iget v2, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->f(I)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->n(Landroid/view/View;)I

    move-result v2

    .line 18
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v4, v4, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v5

    sub-int v10, v4, v5

    .line 25
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v4, v4, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    move v11, v4

    :goto_3
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v4, v4, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v5, v5, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->b:I

    add-int/2addr v4, v5

    if-ge v11, v4, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v4

    if-ge v11, v4, :cond_8

    .line 26
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v4, v4, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    .line 27
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView$v;->d(I)Landroid/view/View;

    move-result-object v4

    .line 28
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;I)V

    .line 30
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v5, v5, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->remove(I)V

    :goto_4
    move-object v12, v4

    .line 31
    invoke-virtual {p0, v12, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;II)V

    move-object v4, p0

    move-object v5, v12

    move v6, v1

    move v7, v0

    move v8, v2

    move v9, v10

    .line 32
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IIII)V

    .line 33
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->t(Landroid/view/View;)V

    .line 34
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->s(Landroid/view/View;)V

    .line 35
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->r(Landroid/view/View;)V

    .line 36
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v4, v4, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    if-ne v11, v4, :cond_7

    .line 37
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->v(Landroid/view/View;)V

    .line 38
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->s(Landroid/view/View;)V

    .line 39
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->u(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    sub-int v4, v11, v4

    .line 40
    invoke-direct {p0, v12, v4}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->g(Landroid/view/View;I)V

    .line 41
    invoke-direct {p0, v12, v4}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->f(Landroid/view/View;I)V

    .line 42
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->r(Landroid/view/View;)V

    .line 43
    :goto_5
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v4, v4, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    sub-int v4, v11, v4

    invoke-direct {p0, v12, v4}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->e(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 44
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 46
    :cond_9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->Dragging:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-ne v0, v1, :cond_a

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->x:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b()F

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;F)V

    .line 49
    :cond_a
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->x:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    iget v2, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b()F

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(IIF)V

    return-void
.end method

.method private e(Landroid/view/View;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->e:F

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;F)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->b:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p2, p2, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    .line 4
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :goto_0
    return-void
.end method

.method private f(Landroid/view/View;I)V
    .locals 4

    add-int/lit8 v0, p2, -0x1

    int-to-float p2, p2

    .line 1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    mul-float p2, p2, v3

    sub-float p2, v2, p2

    int-to-float v0, v0

    sub-float v1, v2, v1

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    sub-float/2addr v2, p2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b()F

    move-result v0

    mul-float v2, v2, v0

    add-float/2addr p2, v2

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager$a;->a:[I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method private g(Landroid/view/View;I)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    .line 1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->c:F

    invoke-static {p1, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;F)I

    move-result v1

    mul-int p2, p2, v1

    int-to-float p2, p2

    mul-int v0, v0, v1

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b()F

    move-result v1

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager$a;->a:[I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    neg-float p2, p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    neg-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_4
    neg-float p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method private m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->k:F

    iput v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->i:F

    .line 2
    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;->AutomaticSwipe:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    invoke-direct {p1, v0, p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->c(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method private n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    if-ge v0, p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->m(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->o(I)V

    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->i:F

    .line 2
    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    .line 3
    iget p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->A:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->x:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(I)V

    .line 8
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;->AutomaticRewind:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    invoke-direct {p1, v0, p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->c(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private t(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->g:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->i:F

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private v(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public D()Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->x:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    return-object v0
.end method

.method public E()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    return-object v0
.end method

.method public F()Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    return v0
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v0, p3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->SwipeAnimating:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    .line 3
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->k:F

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AutomaticSwipeProportion must be -1.0f to 1.0f."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(FF)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Touching CardStackView with null top view. topPosition=%d, itemCount=%d"

    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr p2, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    .line 15
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/b0/g;->a(FFF)F

    move-result p1

    iput p1, p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->i:F

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    if-eq p3, p1, :cond_1

    if-ltz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result p1

    if-ge p1, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->Idle:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-ne p1, p2, :cond_2

    .line 6
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->n(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    sget-object p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->Idle:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    const/4 p2, -0x1

    iput p2, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;)V
    .locals 0

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->f:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->x:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    return-void
.end method

.method a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->B:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput-object p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->m:Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput-object p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput-object p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->l:Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput-object p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->h:Ljava/util/List;

    return-void
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    .line 2
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v0, p3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->SwipeAnimating:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    .line 4
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(F)V
    .locals 1

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->g:F

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MaxDegree must be -360.0f to 360.0f"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->i:Z

    return v0
.end method

.method public c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->f:F

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SwipeThreshold must be 0.0f to 1.0f."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->j:Z

    return v0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public i(I)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->PrepareSwipeAnimation:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-eq v1, v2, :cond_8

    .line 2
    iget v1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    if-ne v1, v0, :cond_1

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->Idle:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    :cond_2
    if-ge v1, v0, :cond_8

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->RewindAnimating:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->Dragging:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->PrepareSwipeAnimation:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-eq v1, v2, :cond_8

    .line 9
    iget v1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    if-ne v1, v0, :cond_5

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->Idle:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 11
    :cond_5
    iget v2, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    if-ge v2, v1, :cond_6

    .line 12
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->m(I)V

    goto :goto_0

    :cond_6
    if-ge v1, v2, :cond_7

    .line 13
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->o(I)V

    goto :goto_0

    .line 14
    :cond_7
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->Idle:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iput v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    :cond_8
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->Idle:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-ne v1, v2, :cond_2

    .line 3
    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->y()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->Idle:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    const/4 v0, -0x1

    iput v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public l(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->y:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->b:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VisibleCount must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
