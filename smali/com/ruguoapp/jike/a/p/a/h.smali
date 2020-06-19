.class public final Lcom/ruguoapp/jike/a/p/a/h;
.super Ljava/lang/Object;
.source "TagStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/p/a/h$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/ruguoapp/jike/a/p/a/h$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/text/TextPaint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private o:Landroid/text/StaticLayout;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/a/p/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/p/a/h$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/a/p/a/h;->q:Lcom/ruguoapp/jike/a/p/a/h$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/ruguoapp/jike/a/p/a/h;->p:Z

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/ruguoapp/jike/a/p/a/h;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/a/p/a/h;->d:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/a/p/a/h;->e:Landroid/graphics/Rect;

    const p2, 0x7f060102

    .line 5
    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->f:I

    const/16 v0, 0x12

    .line 6
    iput v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->g:I

    const v0, 0x7f060111

    .line 7
    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->h:I

    .line 8
    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/a/p/a/h;->i:I

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->j:F

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iput-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->k:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/a/p/a/h;->g:I

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/c;->d(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16
    iget v1, p0, Lcom/ruguoapp/jike/a/p/a/h;->f:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 18
    iput-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->l:Landroid/text/TextPaint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    iget v1, p0, Lcom/ruguoapp/jike/a/p/a/h;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iput-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->m:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    iget v1, p0, Lcom/ruguoapp/jike/a/p/a/h;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget p2, p0, Lcom/ruguoapp/jike/a/p/a/h;->j:F

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 29
    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x7f06001f

    invoke-static {p1, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 30
    iput-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->n:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLkotlin/x/d/g;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/p/a/h;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method private final a(II)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/a/p/a/h;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object p2, p0, Lcom/ruguoapp/jike/a/p/a/h;->o:Landroid/text/StaticLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/p/a/h;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/p/a/h;->e(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/p/a/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/p/a/h;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/p/a/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/p/a/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/a/p/a/h;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/a/p/a/h;->q:Lcom/ruguoapp/jike/a/p/a/h$a;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/a/p/a/h$a;->a(Lcom/ruguoapp/jike/a/p/a/h$a;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/p/a/h;->c:Z

    return-void
.end method

.method private final e(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->l:Landroid/text/TextPaint;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1}, Lio/iftech/android/sdk/ktx/b/c;->d(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/a/p/a/h;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Float;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->o:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/a/p/a/h;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->c:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/f;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    iget-boolean v2, p0, Lcom/ruguoapp/jike/a/p/a/h;->p:Z

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/ruguoapp/jike/a/p/a/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/a/p/a/h;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ruguoapp/jike/a/p/a/h;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/ruguoapp/jike/a/p/a/h;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/ruguoapp/jike/a/p/a/h;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ruguoapp/jike/a/p/a/h;->l:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/ruguoapp/jike/a/p/a/h;->l:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/ruguoapp/jike/a/p/a/h;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ruguoapp/jike/a/p/a/h;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-direct {p0, v1, v3, v2}, Lcom/ruguoapp/jike/a/p/a/h;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/a/p/a/h;->a(Landroid/graphics/Bitmap;)V

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/h;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ruguoapp/jike/a/p/a/h;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->p:Z

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/h;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ruguoapp/jike/a/p/a/h;->l:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/ruguoapp/jike/a/p/a/h;->l:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ruguoapp/jike/a/p/a/h;->a(Landroid/graphics/Canvas;FF)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/text/StaticLayout;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/a/p/a/h;->o:Landroid/text/StaticLayout;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->h:I

    return v0
.end method

.method public final b(I)Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->o:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/a/p/a/h;->h:I

    return-void
.end method

.method public final d()Landroid/graphics/Paint;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->n:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->l:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/a/p/a/h;->f:I

    return-void
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->f:I

    return v0
.end method

.method public final i()Landroid/text/StaticLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->o:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public final j()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->l:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->g:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/p/a/h;->p:Z

    return v0
.end method
