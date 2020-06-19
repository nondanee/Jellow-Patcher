.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/e;
.super Landroidx/recyclerview/widget/u;
.source "CardStackSnapHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 0

    .line 21
    instance-of p2, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-eqz p2, :cond_0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    .line 23
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->E()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    move-result-object v2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 9
    iget p2, v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->f:F

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;->ManualCancel:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    invoke-direct {p2, v0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;)V

    .line 11
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->c(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->F()Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    move-result-object p2

    .line 14
    iget-object v0, v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    new-instance p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;->ManualSwipe:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    invoke-direct {p2, v0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;)V

    .line 16
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->c(I)V

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;->ManualCancel:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    invoke-direct {p2, v0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;)V

    .line 19
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->c(I)V

    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_4
    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result p1

    if-gt v2, v4, :cond_1

    if-gt v3, p1, :cond_1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
