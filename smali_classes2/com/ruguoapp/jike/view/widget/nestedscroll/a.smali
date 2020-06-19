.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/a;
.super Ljava/lang/Object;
.source "HeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/nestedscroll/a$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field private a:I

.field private b:Landroid/animation/ValueAnimator;

.field private final c:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->e:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->c:Lkotlin/x/c/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->d:Lkotlin/x/c/a;

    return-void
.end method

.method private final a(II)V
    .locals 3

    .line 8
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a:I

    if-eq v0, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 10
    iget v2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a$b;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a$b;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/a;I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    sget-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->e:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "this"

    .line 14
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;II)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->c:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->e()I

    move-result v0

    neg-int v0, v0

    if-lez p2, :cond_0

    .line 4
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a:I

    if-le p1, v0, :cond_6

    sub-int/2addr p1, v0

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a:I

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(I)V

    :goto_0
    move v1, p1

    goto :goto_3

    :cond_0
    if-gez p2, :cond_6

    .line 7
    instance-of v0, p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    check-cast v3, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->getScrollState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    :cond_2
    const/4 v3, 0x1

    if-ne p3, v3, :cond_6

    if-nez v0, :cond_3

    move-object p1, v2

    .line 8
    :cond_3
    check-cast p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->d()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p3, 0xbb8

    if-le p1, p3, :cond_6

    .line 9
    :cond_5
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a:I

    if-gez p1, :cond_6

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11
    iget p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a:I

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(I)V

    goto :goto_0

    :cond_6
    :goto_3
    return v1
.end method

.method private final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->c:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b(Landroid/view/View;II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a:I

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->c:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->d:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(II)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->c:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->e()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0xc8

    div-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(II)V

    :cond_1
    return-void
.end method
