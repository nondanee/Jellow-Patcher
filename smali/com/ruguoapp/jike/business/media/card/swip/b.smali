.class public final Lcom/ruguoapp/jike/business/media/card/swip/b;
.super Landroidx/recyclerview/widget/i$f;
.source "SwipeCardItemTouchCallBack.kt"


# instance fields
.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwiped"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/swip/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/card/swip/b;->e:Lkotlin/x/c/l;

    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-double v1, v2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpg-double p1, v3, v1

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/swip/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/card/swip/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {p1}, Lkotlin/x/d/h;->a()F

    move-result p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i$f;->a(F)F

    :goto_0
    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "c"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewHolder"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/i$f;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    mul-float v2, p4, p4

    mul-float v3, p5, p5

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object v4, v0, Lcom/ruguoapp/jike/business/media/card/swip/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    float-to-double v6, v4

    div-double/2addr v2, v6

    const/4 v4, 0x1

    int-to-double v6, v4

    cmpl-double v8, v2, v6

    if-lez v8, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 4
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    sub-int v9, v6, v7

    sub-int/2addr v9, v4

    const-string v10, "childView"

    if-lez v9, :cond_1

    .line 5
    invoke-static {v8, v10}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v10, v4

    int-to-float v11, v9

    const v12, 0x3d4ccccd    # 0.05f

    mul-float v11, v11, v12

    sub-float/2addr v10, v11

    float-to-double v10, v10

    float-to-double v12, v12

    mul-double v12, v12, v2

    add-double/2addr v10, v12

    double-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x3

    if-ge v9, v11, :cond_4

    .line 6
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    .line 7
    sget-object v10, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:Lcom/ruguoapp/jike/business/media/card/swip/a;

    invoke-virtual {v10}, Lcom/ruguoapp/jike/business/media/card/swip/a;->a()I

    move-result v10

    mul-int v10, v10, v9

    int-to-double v12, v10

    sget-object v10, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:Lcom/ruguoapp/jike/business/media/card/swip/a;

    invoke-virtual {v10}, Lcom/ruguoapp/jike/business/media/card/swip/a;->a()I

    move-result v10

    int-to-double v14, v10

    mul-double v14, v14, v2

    sub-double/2addr v12, v14

    double-to-float v10, v12

    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    sget-object v10, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:Lcom/ruguoapp/jike/business/media/card/swip/a;

    invoke-virtual {v10}, Lcom/ruguoapp/jike/business/media/card/swip/a;->b()I

    move-result v10

    sub-int/2addr v11, v9

    mul-int v10, v10, v11

    int-to-double v9, v10

    sget-object v11, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:Lcom/ruguoapp/jike/business/media/card/swip/a;

    invoke-virtual {v11}, Lcom/ruguoapp/jike/business/media/card/swip/a;->b()I

    move-result v11

    int-to-double v11, v11

    mul-double v11, v11, v2

    add-double/2addr v9, v11

    double-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v9, v0, Lcom/ruguoapp/jike/business/media/card/swip/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v5

    div-float v9, p4, v9

    int-to-float v11, v4

    cmpl-float v11, v9, v11

    if-lez v11, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    int-to-float v11, v11

    cmpg-float v11, v9, v11

    if-gez v11, :cond_3

    const/high16 v9, -0x40800000    # -1.0f

    .line 10
    :cond_3
    :goto_1
    invoke-static {v8, v10}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf

    int-to-float v10, v10

    mul-float v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(F)F
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/swip/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/card/swip/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {p1}, Lkotlin/x/d/h;->a()F

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i$f;->b(F)F

    :goto_0
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;)F
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/card/swip/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {p1}, Lkotlin/x/d/h;->a()F

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i$f;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/card/swip/b;->e:Lkotlin/x/c/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/i$f;->d(II)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
