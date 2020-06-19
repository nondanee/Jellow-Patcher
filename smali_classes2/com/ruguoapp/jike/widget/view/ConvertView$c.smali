.class public Lcom/ruguoapp/jike/widget/view/ConvertView$c;
.super Ljava/lang/Object;
.source "ConvertView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/ConvertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/ConvertView$c;-><init>()V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 6

    .line 5
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->a:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/f;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->b:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/ConvertView$c;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lcom/ruguoapp/jike/widget/view/ConvertView$c;
    .locals 1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/ConvertView$c;-><init>(I)V

    return-object v0
.end method

.method public static a(II)Lcom/ruguoapp/jike/widget/view/ConvertView$c;
    .locals 1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/ConvertView$c;-><init>(I)V

    .line 4
    iput p1, v0, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->b:I

    return-object v0
.end method
