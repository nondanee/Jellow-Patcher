.class public final Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SwipeCardLayoutManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 9

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ge p2, v1, :cond_1

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    :goto_0
    if-ltz p2, :cond_4

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->d(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "recycler.getViewForPosition(position)"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v1, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;II)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->j(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 8
    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v6, v4, 0x2

    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->j(Landroid/view/View;)I

    move-result v3

    add-int v7, v5, v3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v3

    add-int v8, v6, v3

    move-object v3, p0

    move-object v4, v1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IIII)V

    if-nez p2, :cond_2

    .line 11
    sget-object v3, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:Lcom/ruguoapp/jike/business/media/card/swip/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/media/card/swip/a;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    :cond_2
    int-to-float v3, v0

    int-to-float v4, p2

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v5

    sub-float v4, v3, v4

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    if-ge p2, v2, :cond_3

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 14
    sget-object v3, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:Lcom/ruguoapp/jike/business/media/card/swip/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/media/card/swip/a;->a()I

    move-result v3

    mul-int v3, v3, p2

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    sget-object v3, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:Lcom/ruguoapp/jike/business/media/card/swip/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/media/card/swip/a;->b()I

    move-result v3

    rsub-int/lit8 v4, p2, 0x3

    mul-int v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    :cond_3
    add-int/lit8 v4, p2, -0x1

    int-to-float v6, v4

    mul-float v6, v6, v5

    sub-float/2addr v3, v6

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 17
    sget-object v3, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:Lcom/ruguoapp/jike/business/media/card/swip/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/media/card/swip/a;->a()I

    move-result v3

    mul-int v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    sget-object v3, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:Lcom/ruguoapp/jike/business/media/card/swip/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/media/card/swip/a;->b()I

    move-result v3

    rsub-int/lit8 v4, v4, 0x3

    mul-int v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationZ(F)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
