.class public Lcom/ruguoapp/jike/widget/view/ShadowImageView;
.super Lcom/ruguoapp/jike/core/da/view/DaImageView;
.source "ShadowImageView.java"


# static fields
.field private static final n:Lcom/ruguoapp/jike/core/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/i<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Matrix;

.field private k:Z

.field private l:I

.field private m:Lcom/ruguoapp/jike/core/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/i<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/widget/view/d;->a:Lcom/ruguoapp/jike/widget/view/d;

    sput-object v0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->n:Lcom/ruguoapp/jike/core/j/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->j:Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShadowImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShadowImageView_siv_shadow_color:I

    sget v1, Lcom/ruguoapp/jike/widget/R$color;->jike_yellow:I

    invoke-static {p1, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->l:I

    .line 5
    sget p1, Lcom/ruguoapp/jike/widget/R$styleable;->ShadowImageView_siv_show_style:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->k:Z

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->c:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->d:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->k:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->m:Lcom/ruguoapp/jike/core/j/i;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v0}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_0
    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->n:Lcom/ruguoapp/jike/core/j/i;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40a00000    # 5.0f

    div-float p2, p1, p2

    .line 3
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->c:Landroid/graphics/Paint;

    neg-float p4, p2

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->l:I

    invoke-virtual {p3, p1, p4, p4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 4
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->d:Landroid/graphics/Paint;

    iget p4, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->l:I

    invoke-virtual {p3, p1, p2, p2, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public setDrawableBitmapTransformer(Lcom/ruguoapp/jike/core/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/i<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->m:Lcom/ruguoapp/jike/core/j/i;

    return-void
.end method
