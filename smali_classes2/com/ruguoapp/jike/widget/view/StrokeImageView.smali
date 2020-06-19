.class public final Lcom/ruguoapp/jike/widget/view/StrokeImageView;
.super Lcom/ruguoapp/jike/widget/view/CropImageView;
.source "StrokeImageView.kt"


# instance fields
.field private final l:Landroid/graphics/RectF;

.field private m:I

.field private n:Lcom/ruguoapp/jike/widget/d/h;

.field private o:Landroid/graphics/Paint;

.field private final p:F

.field private final q:F

.field private r:F

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->l:Landroid/graphics/RectF;

    .line 3
    sget p3, Lcom/ruguoapp/jike/widget/R$dimen;->divider_size_thin:I

    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/d;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->p:F

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->q:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->r:F

    const/16 p1, 0xf

    .line 7
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->s:I

    .line 8
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->a(Landroid/util/AttributeSet;)V

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

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->StrokeImageView:[I

    const-string v1, "R.styleable.StrokeImageView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;-><init>(Lcom/ruguoapp/jike/widget/view/StrokeImageView;)V

    invoke-static {p0, p1, v0, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->o:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Lcom/ruguoapp/jike/widget/d/h;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->r:F

    new-instance v2, Lcom/ruguoapp/jike/widget/view/StrokeImageView$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView$b;-><init>(Lcom/ruguoapp/jike/widget/view/StrokeImageView;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/ruguoapp/jike/widget/d/h;-><init>(Landroid/content/Context;FLkotlin/x/c/a;)V

    .line 9
    sget v0, Lcom/ruguoapp/jike/widget/R$color;->jike_item_dark_gray:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/d/h;->a(I)V

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->n:Lcom/ruguoapp/jike/widget/d/h;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/StrokeImageView;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->r:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/StrokeImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->m:I

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->g()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final getRadiusConfig()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->s:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->n:Lcom/ruguoapp/jike/widget/d/h;

    const-string v1, "roundHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->s:I

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/widget/d/h;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->n:Lcom/ruguoapp/jike/widget/d/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/d/h;->a(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->q:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->q:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->q:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->o:Landroid/graphics/Paint;

    const-string v1, "paint"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->m:I

    invoke-static {v3, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->l:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->r:F

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->q:F

    sub-float v5, v3, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->o:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0, v5, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final setRadiusConfig(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->s:I

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
