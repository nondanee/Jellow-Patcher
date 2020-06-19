.class public final Lcom/ruguoapp/jike/scan/view/ScanMaskView;
.super Landroid/view/View;
.source "ScanMaskView.kt"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private final m:Landroid/graphics/RectF;

.field private final n:I

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/animation/ValueAnimator;

.field private r:Ljava/lang/String;

.field private final s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {p3, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    .line 3
    iput p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p3, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    .line 5
    iput p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->b:F

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sget v2, Lcom/ruguoapp/jike/zxing/R$color;->yellow:I

    invoke-static {p1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget v2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->b:F

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->c:Landroid/graphics/Paint;

    .line 12
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 13
    iget v2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a:F

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget v2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a:F

    neg-float v2, v2

    invoke-virtual {p3, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 15
    iget v2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a:F

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 16
    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->d:Landroid/graphics/Path;

    .line 17
    sget p3, Lcom/ruguoapp/jike/zxing/R$color;->qr_code_scan_mask:I

    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->j:I

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 19
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->k:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p3, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->l:I

    .line 22
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->m:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->n:I

    .line 24
    sget p3, Lcom/ruguoapp/jike/zxing/R$drawable;->scan_line:I

    sget v0, Lcom/ruguoapp/jike/zxing/R$color;->yellow:I

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->o:Landroid/graphics/drawable/Drawable;

    .line 25
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->p:Landroid/graphics/Rect;

    const/4 p3, 0x2

    new-array v0, p3, [F

    .line 26
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 29
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 30
    new-instance p3, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;-><init>(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)V

    .line 31
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p3, "ValueAnimator.ofFloat(0f\u2026alidate()\n        }\n    }"

    .line 32
    invoke-static {v0, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->q:Landroid/animation/ValueAnimator;

    .line 33
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 34
    invoke-static {p1, v1}, Lio/iftech/android/sdk/ktx/b/c;->d(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    sget v0, Lcom/ruguoapp/jike/zxing/R$color;->white:I

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->s:Landroid/graphics/Paint;

    .line 38
    sget-object p1, Lcom/ruguoapp/jike/zxing/R$styleable;->ScanMaskView:[I

    const-string p3, "R.styleable.ScanMaskView"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/scan/view/ScanMaskView$b;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView$b;-><init>(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)V

    invoke-static {p0, p2, p1, p3}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    return-void

    :array_0
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

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->l:I

    return p0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->j:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, p2, p3, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 10
    iget-object p2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->m:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->l:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->m:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->l:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object p2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->d:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/scan/view/ScanMaskView;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->p:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->n:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final getCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Landroid/graphics/Canvas;II)V

    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Landroid/graphics/Canvas;II)V

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Landroid/graphics/Canvas;II)V

    .line 7
    invoke-direct {p0, p1, v1, v1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Landroid/graphics/Canvas;II)V

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v3, 0x19

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 12
    iget-object v3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3f19999a    # 0.6f

    mul-float p3, p3, p4

    int-to-float p1, p1

    sub-float/2addr p1, p3

    const/4 p4, 0x2

    int-to-float v0, p4

    div-float/2addr p1, v0

    int-to-float p2, p2

    sub-float/2addr p2, p3

    div-float/2addr p2, v0

    add-float v0, p3, p1

    add-float v1, p3, p2

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->m:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->p:Landroid/graphics/Rect;

    iget v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->l:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float p4, v1

    sub-float/2addr p3, p4

    float-to-int p3, p3

    iget p4, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->n:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->p:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget p4, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->l:I

    add-int/2addr p1, p4

    float-to-int p2, p2

    add-int/2addr p2, p4

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
