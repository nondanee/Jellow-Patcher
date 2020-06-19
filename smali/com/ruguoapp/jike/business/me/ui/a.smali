.class public final Lcom/ruguoapp/jike/business/me/ui/a;
.super Landroid/graphics/drawable/Drawable;
.source "HeaderBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/me/ui/a$a;
    }
.end annotation


# static fields
.field private static final h:F


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/me/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/me/ui/a$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ruguoapp/jike/business/me/ui/a;->h:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->c:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->f:Landroid/graphics/Path;

    .line 8
    sget v0, Lcom/ruguoapp/jike/business/me/ui/a;->h:F

    iput v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->g:F

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->e:Landroid/graphics/Paint;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f060067

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    sget v0, Lcom/ruguoapp/jike/business/me/ui/a;->h:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->a:Landroid/graphics/PointF;

    iget v1, p0, Lcom/ruguoapp/jike/business/me/ui/a;->g:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->b:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->f:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/a;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/a;->c:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/a;->d:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/a;->b:Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->c:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    sget v2, Lcom/ruguoapp/jike/business/me/ui/a;->h:F

    neg-float v2, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->d:Landroid/graphics/PointF;

    sget v2, Lcom/ruguoapp/jike/business/me/ui/a;->h:F

    neg-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->a:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 7
    iget v1, p0, Lcom/ruguoapp/jike/business/me/ui/a;->g:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/a;->b:Landroid/graphics/PointF;

    iget v0, p0, Lcom/ruguoapp/jike/business/me/ui/a;->g:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
