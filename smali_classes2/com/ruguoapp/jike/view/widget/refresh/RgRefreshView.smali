.class public final Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;
.super Landroid/view/View;
.source "RgRefreshView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private o:F

.field private final p:F

.field private final q:F

.field private final r:[I

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f06010f

    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a:I

    const p2, 0x7f06010e

    .line 4
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->b:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->m:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->n:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    .line 13
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    const p2, 0x40266666    # 2.6f

    mul-float p2, p2, p1

    .line 14
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->p:F

    const/high16 p2, 0x3fe00000    # 1.75f

    mul-float p1, p1, p2

    .line 15
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->q:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 16
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->r:[I

    const p1, 0x3dcccccd    # 0.1f

    .line 17
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->s:F

    .line 18
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->t:F

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Z)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x54
        0x161
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 7
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->t:F

    const v3, 0x3b360b61

    add-float/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->t:F

    .line 8
    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    mul-float v0, v0, v3

    sub-float/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    .line 9
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->n:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:I

    int-to-float v4, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->q:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:I

    int-to-float v7, v5

    sub-float/2addr v7, v6

    int-to-float v3, v3

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-virtual {v0, v4, v7, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->u:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->n:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->r:[I

    const/4 v6, 0x0

    aget v7, v5, v6

    int-to-float v7, v7

    aget v8, v5, v1

    aget v5, v5, v6

    sub-int/2addr v8, v5

    int-to-float v5, v8

    iget v6, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->s:F

    mul-float v5, v5, v6

    add-float/2addr v7, v5

    invoke-virtual {v0, v3, v4, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->p:F

    sub-float/2addr v1, v4

    iget v5, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->s:F

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->s:F

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->s:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 20
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:I

    int-to-float p1, p1

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->q:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 21
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    const/16 v0, 0x15c

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:I

    int-to-float v2, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->q:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:I

    int-to-float v5, v3

    sub-float/2addr v5, v4

    int-to-float v1, v1

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->r:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->p:F

    sub-float/2addr v2, v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->p:F

    iget v5, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 3
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->q:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:I

    .line 4
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:I

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;)V
    .locals 1

    const-string v0, "refreshBean"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;->a()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->s:F

    .line 25
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;->b()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->c:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->b:I

    :goto_0
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->u:I

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->b:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a:I

    :goto_1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->v:I

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 27
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    .line 1
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->s:F

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->t:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 5
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->w:I

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(II)V

    return-void
.end method
