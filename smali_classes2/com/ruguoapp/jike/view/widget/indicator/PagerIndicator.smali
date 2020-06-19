.class public final Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "PagerIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$e;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private final s:Landroid/animation/AnimatorSet;

.field private t:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$e;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p3, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->d:I

    const p3, 0x7f060109

    .line 5
    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->j:I

    const p3, 0x7f060089

    .line 6
    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->k:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->l:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->m:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->n:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->p:I

    .line 11
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    new-instance p3, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$a;-><init>(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x1f4

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->s:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->setSize(I)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->l:Landroid/graphics/Paint;

    iget p3, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->j:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->m:Landroid/graphics/Paint;

    iget p3, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->k:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->n:Landroid/graphics/Paint;

    iget p3, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->k:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->PagerIndicator:[I

    const-string p3, "R.styleable.PagerIndicator"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$d;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$d;-><init>(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)V

    invoke-static {p0, p2, p1, p3}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 22
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 23
    new-instance p3, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$b;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$b;-><init>(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    .line 25
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 26
    new-instance p3, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$c;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$c;-><init>(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->c:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->q:F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->j:I

    return p0
.end method

.method private final a(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;)V
    .locals 3

    .line 5
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->q:F

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->c:I

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->d:I

    add-int/2addr v2, v1

    mul-int v2, v2, p2

    int-to-float p2, v2

    add-float/2addr v0, p2

    int-to-float p2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    int-to-float v1, v1

    mul-float v1, v1, p3

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, p2, v1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->q:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->j:I

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;Landroid/graphics/Canvas;IFLandroid/graphics/Paint;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 4
    iget-object p4, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->l:Landroid/graphics/Paint;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->a(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b(I)F
    .locals 3

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->r:I

    if-eqz v0, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->r:I

    add-int/lit8 v1, v0, 0x7

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_2

    :cond_1
    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->c:I

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->n:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->p:I

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->k:I

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->k:I

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->d:I

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->d:I

    return p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->r:I

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->r:I

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->o:I

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->p:I

    .line 9
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->o:I

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->p:I

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->q:F

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->c:I

    iget v5, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    if-eqz v0, :cond_2

    sub-float/2addr v1, v4

    goto :goto_1

    :cond_2
    add-float/2addr v1, v4

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 13
    iget v5, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->q:F

    aput v5, v4, v2

    aput v1, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$f;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$f;-><init>(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;ZFI)V

    .line 15
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-instance v4, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$g;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$g;-><init>(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;ZFI)V

    .line 17
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_5

    .line 18
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->b:I

    sub-int/2addr v1, v3

    if-eq p1, v1, :cond_5

    if-eqz v0, :cond_3

    .line 19
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->r:I

    sub-int v1, p1, v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    :cond_3
    if-nez v0, :cond_5

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->r:I

    if-ne p1, v0, :cond_5

    .line 20
    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    :cond_5
    iput-object v2, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->t:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->b(I)F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->a(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;Landroid/graphics/Canvas;IFLandroid/graphics/Paint;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->o:I

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->b(I)F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->m:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->a(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->p:I

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->b(I)F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->n:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->a(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->b:I

    const/4 p2, 0x7

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->c:I

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->d:I

    add-int v1, p2, v0

    mul-int p1, p1, v1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/view/widget/indicator/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/view/widget/indicator/a;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/indicator/a;->a()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->o:I

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/indicator/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->setSize(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/view/widget/indicator/a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/view/widget/indicator/a;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->b:I

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/indicator/a;->b(I)V

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->o:I

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/indicator/a;->a(I)V

    return-object v1
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
