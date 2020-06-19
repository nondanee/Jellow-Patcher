.class public final Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "PopTextView.kt"


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lcom/ruguoapp/jike/widget/view/poptext/b;

.field private final j:Landroid/animation/ValueAnimator;

.field private final k:Lcom/ruguoapp/jike/widget/view/poptext/a;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Character.toString(PopColumnManager.EMPTY_CHAR)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Lcom/ruguoapp/jike/widget/view/poptext/b;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/widget/view/poptext/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d:Lcom/ruguoapp/jike/widget/view/poptext/b;

    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p3

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->j:Landroid/animation/ValueAnimator;

    .line 6
    new-instance p3, Lcom/ruguoapp/jike/widget/view/poptext/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d:Lcom/ruguoapp/jike/widget/view/poptext/b;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$b;-><init>(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V

    invoke-direct {p3, v0, v1}, Lcom/ruguoapp/jike/widget/view/poptext/a;-><init>(Lcom/ruguoapp/jike/widget/view/poptext/b;Lkotlin/x/c/a;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->k:Lcom/ruguoapp/jike/widget/view/poptext/a;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(II)I
    .locals 2

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method private final a()V
    .locals 5

    .line 19
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->l:I

    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->m:I

    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xxx"

    .line 4
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setText(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->PopTextView:[I

    const-string v1, "R.styleable.PopTextView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$c;-><init>(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;Landroid/content/Context;)V

    invoke-static {p0, p2, v0, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d:Lcom/ruguoapp/jike/widget/view/poptext/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/poptext/b;->c()V

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->n:I

    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->k:Lcom/ruguoapp/jike/widget/view/poptext/a;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/widget/view/poptext/a;->a(Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->j:Landroid/animation/ValueAnimator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->j:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->k:Lcom/ruguoapp/jike/widget/view/poptext/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/poptext/a;->a(F)V

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->k:Lcom/ruguoapp/jike/widget/view/poptext/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/poptext/a;->b()V

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method private final b()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d:Lcom/ruguoapp/jike/widget/view/poptext/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/poptext/b;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)Lcom/ruguoapp/jike/widget/view/poptext/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->k:Lcom/ruguoapp/jike/widget/view/poptext/a;

    return-object p0
.end method

.method private final c()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->k:Lcom/ruguoapp/jike/widget/view/poptext/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/poptext/a;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->n:I

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->j:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$d;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$d;-><init>(Landroid/animation/ValueAnimator;Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$e;-><init>(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$a;-><init>(Landroid/animation/ValueAnimator;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x190

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaView;->g()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->n:I

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d:Lcom/ruguoapp/jike/widget/view/poptext/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/poptext/b;->a()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d:Lcom/ruguoapp/jike/widget/view/poptext/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/poptext/b;->b()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->k:Lcom/ruguoapp/jike/widget/view/poptext/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/widget/view/poptext/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->l:I

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->m:I

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(II)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
