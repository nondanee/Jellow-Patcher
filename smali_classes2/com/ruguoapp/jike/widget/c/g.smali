.class public Lcom/ruguoapp/jike/widget/c/g;
.super Lcom/ruguoapp/jike/widget/c/a;
.source "GlideMatrixTransform.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/core/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/j<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/core/j/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/j<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Matrix;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/c/g;->b:Lcom/ruguoapp/jike/core/j/j;

    .line 3
    iput-object p2, p0, Lcom/ruguoapp/jike/widget/c/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/y/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/widget/d/f;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/y/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/c/g;->b:Lcom/ruguoapp/jike/core/j/j;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p3, v4, v4, p4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-interface {v2, v3, p3}, Lcom/ruguoapp/jike/core/j/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 4

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/ruguoapp/jike/widget/c/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/c/g;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
