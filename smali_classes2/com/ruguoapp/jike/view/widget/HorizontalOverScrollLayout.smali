.class public final Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "HorizontalOverScrollLayout.kt"

# interfaces
.implements Landroidx/core/g/p;


# instance fields
.field private final b:Landroidx/core/g/s;

.field private c:I

.field private d:Landroid/animation/ValueAnimator;

.field private j:Landroid/view/View;

.field private k:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroidx/core/g/s;

    invoke-direct {p1, p0}, Landroidx/core/g/s;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:Landroidx/core/g/s;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 6
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->n:F

    .line 7
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->HorizontalOverScrollLayout:[I

    const-string p3, "R.styleable.HorizontalOverScrollLayout"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;)V

    invoke-static {p0, p2, p1, p3}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->m:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:I

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->k:Lkotlin/x/c/l;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->getTarget()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->n:F

    return-void
.end method

.method private final getDampFactor()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->d:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->j()V

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:I

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->m:F

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->n:F

    mul-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 5
    iget v5, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:I

    aput v5, v4, v3

    aput v3, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$b;-><init>(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;ZZ)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v3, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$c;-><init>(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;ZZ)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    iput-object v2, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->d:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:Landroidx/core/g/s;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/s;->a(Landroid/view/View;I)V

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->k()V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 0

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    neg-int p1, p4

    int-to-float p1, p1

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->getDampFactor()F

    move-result p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->m:F

    neg-float p3, p2

    iget p4, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:I

    int-to-float p5, p4

    sub-float/2addr p3, p5

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-static {p1, p3, p2}, Lkotlin/b0/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b(I)V

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 0

    const-string p3, "target"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-lez p2, :cond_0

    .line 6
    iget p3, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:I

    if-lez p3, :cond_1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    .line 8
    iget p3, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:I

    if-gez p3, :cond_1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    neg-int p3, p2

    .line 10
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b(I)V

    .line 11
    aput p2, p4, p1

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    and-int/lit8 p2, p3, 0x1

    if-lez p2, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:Landroidx/core/g/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/g/s;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->j()V

    return-void
.end method

.method public final getOnOffsetListener()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->k:Lkotlin/x/c/l;

    return-object v0
.end method

.method public final getOnTriggerListener()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->l:Lkotlin/x/c/l;

    return-object v0
.end method

.method public final getTarget()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->j()V

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:I

    rsub-int/lit8 v0, v0, 0x0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b(I)V

    return-void
.end method

.method public final setOnOffsetListener(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->k:Lkotlin/x/c/l;

    return-void
.end method

.method public final setOnTriggerListener(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->l:Lkotlin/x/c/l;

    return-void
.end method

.method public final setTarget(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->j:Landroid/view/View;

    return-void
.end method
