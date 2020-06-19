.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;
.super Lcom/ruguoapp/jike/core/da/view/DaImageView;
.source "PersonalToolbarBgImageView.kt"


# instance fields
.field private final c:Landroid/graphics/PorterDuffXfermode;

.field private final d:Landroid/graphics/Paint;

.field private j:I

.field private final k:Landroid/graphics/RectF;

.field private final l:F

.field private final m:F

.field private final n:Lcom/ruguoapp/jike/business/personal/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->c:Landroid/graphics/PorterDuffXfermode;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->d:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->k:Landroid/graphics/RectF;

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->a()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->l:F

    .line 7
    new-instance p2, Lcom/ruguoapp/jike/business/personal/widget/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, v0}, Lcom/ruguoapp/jike/business/personal/widget/a;-><init>([IILkotlin/x/d/g;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->n:Lcom/ruguoapp/jike/business/personal/widget/a;

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const p3, 0x7f0600df

    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    iget v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->j:I

    if-nez v1, :cond_1

    .line 3
    iput p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->j:I

    int-to-float p1, p2

    neg-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iput v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->j:I

    :cond_2
    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->n:Lcom/ruguoapp/jike/business/personal/widget/a;

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/business/personal/widget/a;->a(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->k:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->l:F

    iget v4, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->j:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->k:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->m:F

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->k:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->m:F

    sub-float v5, v7, v3

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->d:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->n:Lcom/ruguoapp/jike/business/personal/widget/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/a;->a(I)V

    return-void
.end method
