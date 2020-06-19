.class public final Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;
.super Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;
.source "CardStackView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->F()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/e;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->m(I)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getCardLayoutManager()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid layout manager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/feed/ui/g/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/feed/ui/g/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/g/c;->W()Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ruguoapp/jike/business/main/explore/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/ruguoapp/jike/business/main/explore/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/main/explore/b;->b()V

    :cond_2
    return-void
.end method

.method private final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/feed/ui/g/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/feed/ui/g/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/g/c;->W()Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ruguoapp/jike/business/main/explore/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/ruguoapp/jike/business/main/explore/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/main/explore/b;->c()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getCardLayoutManager()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->n(I)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getCardLayoutManager()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(I)V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getCardLayoutManager()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(I)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IIF)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(IIF)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getCardLayoutManager()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->n(I)V

    .line 8
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->m(I)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getCardLayoutManager()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->n(I)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->m(I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->c()V

    :cond_0
    return-void
.end method

.method public final getListener()Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(FF)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CardStackView must be set CardStackLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setListener(Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    return-void
.end method
