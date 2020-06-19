.class public final Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;
.super Landroid/view/View;
.source "FanShapeProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:F

.field private o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar$a;-><init>(Lkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f06010d

    .line 2
    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->a:I

    const/4 p2, 0x3

    .line 3
    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->b:F

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->c:I

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->a:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->d:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->a:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->c:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->j:Landroid/graphics/Paint;

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p2, 0x7f060026

    .line 15
    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->k:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCurrentProgress()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->o:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Float;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->m:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->c:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->l:Landroid/graphics/RectF;

    if-eqz v5, :cond_1

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->getCurrentProgress()F

    move-result v1

    const v2, 0x3cf5c28f    # 0.03f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v7, v0, v1

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x64

    .line 10
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/view/widget/l0;->b(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->o:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->b:F

    int-to-float p1, p1

    sub-float v0, p1, p4

    int-to-float p2, p2

    sub-float v1, p2, p4

    invoke-direct {p3, p4, p4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->l:Landroid/graphics/RectF;

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->n:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->n:F

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->getCurrentProgress()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 7
    iget v2, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->n:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, p1

    const/4 p1, 0x1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->n:F

    aput v2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/16 v1, 0x190

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->n:F

    sub-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v1, v1, v0

    float-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->o:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
