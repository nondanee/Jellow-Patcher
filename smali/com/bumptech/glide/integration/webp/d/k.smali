.class public Lcom/bumptech/glide/integration/webp/d/k;
.super Landroid/graphics/drawable/Drawable;
.source "WebpDrawable.java"

# interfaces
.implements Lcom/bumptech/glide/integration/webp/d/n$b;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/d/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/integration/webp/d/k$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Rect;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/n/a;Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/l;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/n/a;",
            "Lcom/bumptech/glide/load/engine/y/e;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/webp/d/k$a;

    new-instance v8, Lcom/bumptech/glide/integration/webp/d/n;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p5

    move v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/integration/webp/d/n;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/n/a;IILcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    move-object v1, p3

    invoke-direct {v0, p3, v8}, Lcom/bumptech/glide/integration/webp/d/k$a;-><init>(Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/integration/webp/d/n;)V

    move-object v1, p0

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/d/k;-><init>(Lcom/bumptech/glide/integration/webp/d/k$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/integration/webp/d/k$a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->j:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/integration/webp/d/k;->l:I

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->j:Z

    .line 8
    iput v1, p0, Lcom/bumptech/glide/integration/webp/d/k;->l:I

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/integration/webp/d/k$a;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    return-void
.end method

.method private h()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->o:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method private j()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->n:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->n:Landroid/graphics/Paint;

    return-object v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/d/k;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/a/a/b$a;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/a/a/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->k:I

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/s/j;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/d/k$a;->a:Lcom/bumptech/glide/integration/webp/d/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/n;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->b:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/d/k;->b:Z

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/d/k$a;->a:Lcom/bumptech/glide/integration/webp/d/n;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/integration/webp/d/n;->a(Lcom/bumptech/glide/integration/webp/d/n$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->b:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/d/k$a;->a:Lcom/bumptech/glide/integration/webp/d/n;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/integration/webp/d/n;->b(Lcom/bumptech/glide/integration/webp/d/n$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/d/k$a;->a:Lcom/bumptech/glide/integration/webp/d/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/n;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/d/k$a;->a:Lcom/bumptech/glide/integration/webp/d/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/n;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/d/k$a;->a:Lcom/bumptech/glide/integration/webp/d/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/n;->f()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/d/k$a;->a:Lcom/bumptech/glide/integration/webp/d/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/n;->d()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->m:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/k;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/k;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/k;->i()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->m:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/d/k$a;->a:Lcom/bumptech/glide/integration/webp/d/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/n;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/k;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/k;->j()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/d/k$a;->a:Lcom/bumptech/glide/integration/webp/d/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/n;->h()I

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->d:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->d:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/d/k$a;->a:Lcom/bumptech/glide/integration/webp/d/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/n;->a()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/d/k$a;->a:Lcom/bumptech/glide/integration/webp/d/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/n;->g()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->a:Lcom/bumptech/glide/integration/webp/d/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/d/k$a;->a:Lcom/bumptech/glide/integration/webp/d/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/n;->i()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/d/k;->m:Z

    return-void
.end method

.method public onFrameReady()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/k;->h()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/k;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/k;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/k;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->k:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/integration/webp/d/k;->k:I

    if-lt v1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/k;->k()V

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/k;->stop()V

    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/k;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/k;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/j;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/d/k;->j:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/k;->n()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/k;->m()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/k;->l()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/k;->m()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/k;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/k;->n()V

    return-void
.end method
