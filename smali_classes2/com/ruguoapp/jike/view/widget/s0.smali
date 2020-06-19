.class public final Lcom/ruguoapp/jike/view/widget/s0;
.super Landroid/graphics/drawable/Drawable;
.source "TopicTagDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/s0$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ruguoapp/jike/view/widget/s0$a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/s0$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/s0;->e:Lcom/ruguoapp/jike/view/widget/s0$a;

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/s0;->d:F

    .line 2
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/s0;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/s0;->b:Landroid/graphics/Paint;

    .line 4
    iget p3, p0, Lcom/ruguoapp/jike/view/widget/s0;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p3, v0

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/s0;->c:F

    .line 5
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/s0;->a:Landroid/graphics/Paint;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/s0;->b:Landroid/graphics/Paint;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3, p2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIFILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p3

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p3, p4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/s0;-><init>(IIF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/s0;->d:F

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/s0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/s0;->d:F

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/s0;->c:F

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/s0;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/s0;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/s0;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/s0;->d:F

    const/4 v1, 0x2

    div-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/s0;->d:F

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/s0;->c:F

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/s0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/s0;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/s0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/s0;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
