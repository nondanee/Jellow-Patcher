.class public final Lcom/ruguoapp/jike/view/widget/w0/c;
.super Landroidx/recyclerview/widget/q;
.source "NotFullPagerSnapHelper.kt"


# instance fields
.field private f:Landroidx/recyclerview/widget/p;

.field private g:Landroidx/recyclerview/widget/p;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private final i:Lcom/ruguoapp/jike/view/widget/w0/c$b;

.field private j:I

.field private final k:Lcom/ruguoapp/jike/view/widget/w0/c$a;

.field private final l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q;-><init>()V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->l:Z

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/view/widget/w0/c$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/w0/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/w0/c;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->i:Lcom/ruguoapp/jike/view/widget/w0/c$b;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->j:I

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/view/widget/w0/c$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/w0/c$a;-><init>(Lcom/ruguoapp/jike/view/widget/w0/c;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->k:Lcom/ruguoapp/jike/view/widget/w0/c$a;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/w0/c;-><init>(Z)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/p;Z)I
    .locals 0

    if-eqz p4, :cond_0

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_0
    add-int/2addr p4, p2

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->g()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->h()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    sub-int/2addr p4, p1

    return p4
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)Landroid/view/View;
    .locals 8

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->g()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->h()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 39
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->f(I)Landroid/view/View;

    move-result-object v5

    .line 40
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 41
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/w0/c;Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/w0/c;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/w0/c;Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/w0/c;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/w0/c;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->j:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/w0/c;Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/w0/c;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->i:Lcom/ruguoapp/jike/view/widget/w0/c$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->k:Lcom/ruguoapp/jike/view/widget/w0/c$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->i:Lcom/ruguoapp/jike/view/widget/w0/c$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->k:Lcom/ruguoapp/jike/view/widget/w0/c$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    return-void
.end method

.method private final d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->g:Landroidx/recyclerview/widget/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->g:Landroidx/recyclerview/widget/p;

    const-string p1, "OrientationHelper.create\u2026{ horizontalHelper = it }"

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->f:Landroidx/recyclerview/widget/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->f:Landroidx/recyclerview/widget/p;

    const-string p1, "OrientationHelper.create\u2026o { verticalHelper = it }"

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 7

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-lez p2, :cond_1

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/w0/c;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/ruguoapp/jike/view/widget/w0/c;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/w0/c;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/ruguoapp/jike/view/widget/w0/c;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_8

    return v1

    .line 27
    :cond_8
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->n(Landroid/view/View;)I

    move-result v4

    if-ne v4, v1, :cond_9

    return v1

    .line 28
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    if-lez p2, :cond_b

    goto :goto_4

    :cond_a
    if-lez p3, :cond_b

    :goto_4
    const/4 p2, 0x1

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    .line 29
    :goto_5
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-nez p3, :cond_c

    move-object p3, v5

    goto :goto_6

    :cond_c
    move-object p3, p1

    :goto_6
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-eqz p3, :cond_e

    sub-int/2addr v0, v3

    .line 30
    invoke-interface {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$z$b;->a(I)Landroid/graphics/PointF;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 31
    iget v0, p3, Landroid/graphics/PointF;->x:F

    int-to-float v6, v2

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_d

    iget p3, p3, Landroid/graphics/PointF;->y:F

    cmpg-float p3, p3, v6

    if-gez p3, :cond_e

    :cond_d
    const/4 p3, 0x1

    goto :goto_7

    :cond_e
    const/4 p3, 0x0

    :goto_7
    if-ne p3, p2, :cond_f

    const/4 p2, -0x1

    goto :goto_8

    :cond_f
    const/4 p2, 0x1

    :goto_8
    add-int/2addr v4, p2

    .line 32
    iget p2, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_10

    const/4 p3, 0x1

    goto :goto_9

    :cond_10
    const/4 p3, 0x0

    :goto_9
    if-eqz p3, :cond_11

    goto :goto_a

    :cond_11
    move-object p2, v5

    :goto_a
    if-eqz p2, :cond_12

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p2, v3

    invoke-static {v4, p3, p2}, Lkotlin/b0/g;->a(III)I

    move-result v4

    .line 34
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ltz p3, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result p1

    if-ge p3, p1, :cond_13

    const/4 v2, 0x1

    :cond_13
    if-eqz v2, :cond_14

    move-object v5, p2

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_15
    return v1
.end method

.method public final a()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "rv.layoutManager ?: return"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "findSnapView(layoutManager) ?: return"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/ruguoapp/jike/view/widget/w0/c;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 13
    aget v3, v1, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    aget v3, v1, v4

    if-eqz v3, :cond_1

    .line 14
    :cond_0
    aget v2, v1, v2

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    nop

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/w0/c;->b()V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/w0/c;->c()V

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 8

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/w0/c;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v3

    .line 45
    invoke-direct {p0, p1, p2, v3, v1}, Lcom/ruguoapp/jike/view/widget/w0/c;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/p;Z)I

    move-result v3

    aput v3, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/w0/c;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v3

    .line 48
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/ruguoapp/jike/view/widget/w0/c;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/p;Z)I

    move-result p2

    aput p2, v0, v1

    goto :goto_1

    :cond_1
    aput v2, v0, v1

    goto :goto_1

    .line 49
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 50
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/w0/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    neg-int v5, v3

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingStart()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    .line 55
    invoke-static {v4, v2}, Lkotlin/b0/g;->a(II)I

    move-result v3

    .line 56
    aget v4, v0, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v0, v2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p2

    neg-int v4, v3

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result p1

    sub-int/2addr v5, p1

    sub-int/2addr p2, v3

    sub-int/2addr p2, v5

    .line 61
    invoke-static {p2, v2}, Lkotlin/b0/g;->a(II)I

    move-result p1

    .line 62
    aget p2, v0, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return-object v0
.end method
