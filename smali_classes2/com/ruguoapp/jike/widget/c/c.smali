.class public Lcom/ruguoapp/jike/widget/c/c;
.super Lcom/ruguoapp/jike/widget/c/a;
.source "GlideCircleBorderTransform.kt"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/c/a;-><init>()V

    iput p2, p0, Lcom/ruguoapp/jike/widget/c/c;->b:I

    iput p3, p0, Lcom/ruguoapp/jike/widget/c/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p2

    sget p5, Lcom/ruguoapp/jike/widget/R$dimen;->divider_size_thin:I

    invoke-static {p2, p5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget p3, Lcom/ruguoapp/jike/widget/R$color;->jike_background_white:I

    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/c/c;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private final b(Lcom/bumptech/glide/load/engine/y/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    if-ne p3, p4, :cond_0

    if-nez p3, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 2
    :cond_1
    invoke-static {p1, p2, p3, p3}, Lcom/ruguoapp/jike/widget/c/b;->a(Lcom/bumptech/glide/load/engine/y/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3
    sget-object p4, Lcom/ruguoapp/jike/widget/d/f;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p3, p4}, Lcom/bumptech/glide/load/engine/y/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "pool.get(circleSize, cir\u2026itmapUtil.DEFAULT_CONFIG)"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    .line 6
    iget v0, p0, Lcom/ruguoapp/jike/widget/c/c;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    iget v2, p0, Lcom/ruguoapp/jike/widget/c/c;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p4

    .line 9
    invoke-virtual {p3, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p2, p4

    .line 12
    iget v1, p0, Lcom/ruguoapp/jike/widget/c/c;->b:I

    sub-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p2, p2, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/widget/c/c;->b(Lcom/bumptech/glide/load/engine/y/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/widget/c/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/widget/c/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
