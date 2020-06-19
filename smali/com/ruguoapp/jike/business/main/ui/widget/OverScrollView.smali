.class public final Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "OverScrollView.kt"


# instance fields
.field private b:I

.field private c:Landroid/graphics/Path;

.field private d:I

.field private j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:Lkotlin/d;

.field private final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    .line 4
    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->k:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p2, p3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    .line 6
    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->l:F

    .line 7
    iget p2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->k:F

    const/4 p3, 0x5

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->m:F

    .line 8
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView$a;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->n:Lkotlin/d;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const p3, 0x7f060102

    .line 10
    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget p1, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->k:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->d:I

    .line 14
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->j:F

    .line 15
    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->o:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->b:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->c:Landroid/graphics/Path;

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->b:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->b:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->b:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_1
    return-void
.end method

.method private final getPathPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->n:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/b0/g;->b(II)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->b:I

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaView;->g()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->getPathPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060066

    invoke-static {v1, v3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060085

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->getPathPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->l:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->m:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->j:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->o:Landroid/graphics/Paint;

    const-string v4, "\u5de6"

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->l:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->m:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->j:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->o:Landroid/graphics/Paint;

    const-string v5, "\u6ed1"

    invoke-virtual {p1, v5, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->l:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->m:F

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->j:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->o:Landroid/graphics/Paint;

    const-string v4, "\u66f4"

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->l:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->m:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->j:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->o:Landroid/graphics/Paint;

    const-string v3, "\u591a"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->a()V

    return-void
.end method
