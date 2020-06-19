.class public final Lcom/ruguoapp/jike/widget/c/h;
.super Lcom/ruguoapp/jike/widget/c/a;
.source "GlideRoundRectTransform.kt"


# instance fields
.field private final b:F

.field private final c:Lcom/ruguoapp/jike/widget/c/j;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "option"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/c/a;-><init>()V

    iput p2, p0, Lcom/ruguoapp/jike/widget/c/h;->b:F

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/c/h;->c:Lcom/ruguoapp/jike/widget/c/j;

    iput p4, p0, Lcom/ruguoapp/jike/widget/c/h;->d:I

    iput p5, p0, Lcom/ruguoapp/jike/widget/c/h;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p2, 0x40800000    # 4.0f

    .line 1
    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p3, Lcom/ruguoapp/jike/widget/c/j;->d:Lcom/ruguoapp/jike/widget/c/j;

    const-string p2, "RoundCornerOption.ALL_CORNER_OPTION"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 3
    sget p2, Lcom/ruguoapp/jike/widget/R$color;->white:I

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p5

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;II)V

    return-void
.end method

.method private final b(Lcom/bumptech/glide/load/engine/y/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/ruguoapp/jike/widget/c/b;->a(Lcom/bumptech/glide/load/engine/y/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/widget/d/f;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/y/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "pool.get(outWidth, outHe\u2026itmapUtil.DEFAULT_CONFIG)"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/ruguoapp/jike/widget/c/h;->d:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    iget v3, p0, Lcom/ruguoapp/jike/widget/c/h;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iget-object v4, p0, Lcom/ruguoapp/jike/widget/c/h;->c:Lcom/ruguoapp/jike/widget/c/j;

    iget v5, p0, Lcom/ruguoapp/jike/widget/c/h;->b:F

    invoke-virtual {v4, v3, v5}, Lcom/ruguoapp/jike/widget/c/j;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v3

    .line 11
    invoke-virtual {p3, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    iget v2, p0, Lcom/ruguoapp/jike/widget/c/h;->d:I

    sub-int/2addr p4, v2

    sub-int/2addr v0, v2

    invoke-direct {p2, v2, v2, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    iget-object p4, p0, Lcom/ruguoapp/jike/widget/c/h;->c:Lcom/ruguoapp/jike/widget/c/j;

    iget v0, p0, Lcom/ruguoapp/jike/widget/c/h;->b:F

    invoke-virtual {p4, p2, v0}, Lcom/ruguoapp/jike/widget/c/j;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object p2

    .line 17
    invoke-virtual {p3, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/y/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toTransform"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/widget/c/h;->b(Lcom/bumptech/glide/load/engine/y/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ruguoapp/jike/widget/c/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/widget/c/h;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/c/h;->c:Lcom/ruguoapp/jike/widget/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/widget/c/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/widget/c/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
