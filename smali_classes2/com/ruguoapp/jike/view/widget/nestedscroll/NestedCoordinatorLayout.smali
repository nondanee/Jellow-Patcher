.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "NestedCoordinatorLayout.kt"

# interfaces
.implements Landroidx/core/g/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout$a;
    }
.end annotation


# instance fields
.field private final D:Landroidx/core/g/o;

.field private final E:[I

.field private F:I

.field private G:Landroid/view/View;

.field private H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroidx/core/g/o;

    invoke-direct {p1, p0}, Landroidx/core/g/o;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->D:Landroidx/core/g/o;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->E:[I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->G:Landroid/view/View;

    .line 36
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->b(I)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->G:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->E:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/t/f;->a([IIIIILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 27
    iput v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->F:I

    .line 28
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->E:[I

    move-object v2, p0

    move v3, p4

    move v4, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(II[I[II)Z

    .line 29
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->E:[I

    aget v0, v1, v0

    const/4 v2, 0x1

    .line 30
    aget v1, v1, v2

    :goto_1
    add-int v4, p2, v0

    add-int v5, p3, v1

    sub-int v6, p4, v0

    sub-int v7, p5, v1

    move-object v2, p0

    move-object v3, p1

    move v8, p6

    .line 31
    invoke-super/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    const-string v0, "target"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {v7, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 4
    iput v9, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->F:I

    .line 5
    iget-object v0, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->E:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/t/f;->a([IIIIILjava/lang/Object;)V

    .line 6
    iget-object v3, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->E:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(II[I[II)Z

    .line 7
    iget-object v10, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->E:[I

    const/16 v16, 0x0

    aget v0, v10, v16

    add-int/lit8 v17, v0, 0x0

    .line 8
    aget v0, v10, v9

    add-int/lit8 v18, v0, 0x0

    .line 9
    aget v0, v10, v16

    sub-int v19, p2, v0

    .line 10
    aget v0, v10, v9

    sub-int v20, p3, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 11
    invoke-static/range {v10 .. v15}, Lkotlin/t/f;->a([IIIIILjava/lang/Object;)V

    .line 12
    iget-object v4, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->E:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-super/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    .line 13
    iget-object v10, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->E:[I

    aget v0, v10, v16

    add-int v17, v17, v0

    .line 14
    aget v0, v10, v9

    add-int v18, v18, v0

    .line 15
    aget v0, v10, v16

    sub-int v1, v19, v0

    .line 16
    aget v0, v10, v9

    sub-int v2, v20, v0

    const/4 v0, 0x2

    .line 17
    iput v0, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->F:I

    .line 18
    invoke-static/range {v10 .. v15}, Lkotlin/t/f;->a([IIIIILjava/lang/Object;)V

    .line 19
    iget-object v3, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->E:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(II[I[II)Z

    .line 20
    iget-object v0, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->E:[I

    aget v1, v0, v16

    add-int v17, v17, v1

    .line 21
    aget v1, v0, v9

    add-int v18, v18, v1

    .line 22
    aget v1, v0, v16

    .line 23
    aget v0, v0, v9

    .line 24
    aput v17, v7, v16

    .line 25
    aput v18, v7, v9

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->D:Landroidx/core/g/o;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/o;->a(II)Z

    move-result p1

    return p1
.end method

.method public a(IIII[II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->D:Landroidx/core/g/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/g/o;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method public a(II[I[II)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->D:Landroidx/core/g/o;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/g/o;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p3, p4}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(II)Z

    move-result v0

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->D:Landroidx/core/g/o;

    invoke-virtual {v0, p1}, Landroidx/core/g/o;->c(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->H:I

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->G:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 2
    :cond_1
    invoke-static {p0}, Landroidx/core/g/a0;->a(Landroid/view/ViewGroup;)Lkotlin/d0/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/d0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    instance-of v3, v2, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->e()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->F:I

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v0, p3

    .line 1
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->H:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->D:Landroidx/core/g/o;

    invoke-virtual {v0, p1}, Landroidx/core/g/o;->a(Z)V

    return-void
.end method

.method public final setScrollState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->F:I

    return-void
.end method
