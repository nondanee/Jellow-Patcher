.class public Lcom/ruguoapp/jike/view/widget/w0/b;
.super Landroidx/recyclerview/widget/u;
.source "HorizontalLinearSnapHelper.java"


# instance fields
.field protected d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)F
    .locals 10

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move-object v4, v3

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->f(I)Landroid/view/View;

    move-result-object v7

    .line 23
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->n(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-ge v8, v5, :cond_1

    move-object v3, v7

    move v5, v8

    :cond_1
    if-le v8, v6, :cond_2

    move-object v4, v7

    move v6, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 25
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_4

    return v1

    :cond_4
    int-to-float p1, p2

    mul-float p1, p1, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    int-to-float p2, v6

    div-float/2addr p1, p2

    return p1

    :cond_5
    return v1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;II)I
    .locals 2

    .line 15
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/u;->b(II)[I

    move-result-object p3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/w0/b;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)F

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    cmpg-float p4, p1, p4

    if-gtz p4, :cond_0

    return p2

    .line 17
    :cond_0
    aget p4, p3, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p4, v1, :cond_1

    aget p3, p3, p2

    goto :goto_0

    :cond_1
    aget p3, p3, v0

    :goto_0
    int-to-float p3, p3

    div-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    .line 20
    div-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/w0/b;->b()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int p2, p2, p1

    :cond_2
    return p2
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 6

    .line 5
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result p3

    if-nez p3, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/w0/b;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->n(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_3

    return v0

    .line 9
    :cond_3
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z$b;

    add-int/lit8 v3, p3, -0x1

    .line 10
    invoke-interface {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$z$b;->a(I)Landroid/graphics/PointF;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/w0/b;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v4

    .line 13
    invoke-direct {p0, p1, v4, p2, v5}, Lcom/ruguoapp/jike/view/widget/w0/b;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;II)I

    move-result p1

    .line 14
    iget p2, v2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    neg-int p1, p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_0
    if-nez p1, :cond_7

    return v0

    :cond_7
    add-int/2addr v1, p1

    if-gez v1, :cond_8

    goto :goto_1

    :cond_8
    move v5, v1

    :goto_1
    if-lt v5, p3, :cond_9

    goto :goto_2

    :cond_9
    move v3, v5

    :goto_2
    return v3
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 1

    .line 3
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/view/widget/w0/b$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/w0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/view/widget/w0/b$a;-><init>(Lcom/ruguoapp/jike/view/widget/w0/b;Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/w0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected b()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/w0/b;->e:Landroidx/recyclerview/widget/p;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/w0/b;->e:Landroidx/recyclerview/widget/p;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/w0/b;->e:Landroidx/recyclerview/widget/p;

    return-object p1
.end method
