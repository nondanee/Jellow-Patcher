.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "CardStackSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;
    }
.end annotation


# instance fields
.field private i:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

.field private j:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->i:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    .line 3
    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->j:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;)I
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->j:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->F()Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->b:[I

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    .line 31
    :cond_0
    iget p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->c:I

    goto :goto_0

    .line 32
    :cond_1
    iget p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->c:I

    neg-int p1, p1

    :goto_0
    mul-int/lit8 v2, p1, 0x2

    :cond_2
    :goto_1
    return v2
.end method

.method private b(Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->j:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->F()Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->b:[I

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->d:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->d:I

    neg-int p1, p1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 5
    :cond_2
    iget p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->d:I

    div-int/2addr p1, v2

    :goto_1
    return p1
.end method


# virtual methods
.method protected a(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->i:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    sget-object p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;->AutomaticRewind:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->j:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->E()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->m:Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;)I

    move-result p2

    neg-int p2, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b(Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;)I

    move-result p3

    neg-int p3, p3

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->getDuration()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 7
    invoke-virtual {p4, p2, p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    float-to-int p2, p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->a:[I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->i:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->j:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->E()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->m:Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;

    .line 12
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->getDuration()I

    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 14
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    neg-int p2, p2

    mul-int/lit8 p2, p2, 0xa

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->j:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->E()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->l:Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;

    .line 16
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->getDuration()I

    move-result v1

    .line 17
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 18
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->j:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->E()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->m:Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;

    .line 20
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->getDuration()I

    move-result v1

    .line 21
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 22
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->j:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->E()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->l:Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;)I

    move-result p2

    neg-int p2, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b(Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;)I

    move-result v0

    neg-int v0, v0

    .line 26
    invoke-interface {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->getDuration()I

    move-result v1

    .line 27
    invoke-interface {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 28
    invoke-virtual {p3, p2, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a(IIILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->j:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->F()Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->a:[I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->i:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->RewindAnimating:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->PrepareSwipeAnimation:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->RewindAnimating:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->PrepareSwipeAnimation:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->j:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->i:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;)V

    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->j:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->D()Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->a:[I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->i:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->c()V

    :goto_0
    return-void
.end method
