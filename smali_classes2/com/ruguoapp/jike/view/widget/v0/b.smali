.class public final Lcom/ruguoapp/jike/view/widget/v0/b;
.super Landroid/graphics/drawable/Drawable;
.source "LoadingDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private a:Z

.field private final b:Lcom/ruguoapp/jike/view/widget/v0/c;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/v0/c;)V
    .locals 1

    const-string v0, "loadingRender"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/v0/b;->b:Lcom/ruguoapp/jike/view/widget/v0/c;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/view/widget/v0/b$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/v0/b$a;-><init>(Lcom/ruguoapp/jike/view/widget/v0/b;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/v0/b;->b:Lcom/ruguoapp/jike/view/widget/v0/c;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/v0/b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/v0/b$b;-><init>(Lcom/ruguoapp/jike/view/widget/v0/b;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/v0/c;->a(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/b;->b:Lcom/ruguoapp/jike/view/widget/v0/c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/v0/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/b;->b:Lcom/ruguoapp/jike/view/widget/v0/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/v0/c;->a()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/b;->b:Lcom/ruguoapp/jike/view/widget/v0/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/v0/c;->c()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/b;->b:Lcom/ruguoapp/jike/view/widget/v0/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/v0/c;->e()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/b;->b:Lcom/ruguoapp/jike/view/widget/v0/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/v0/c;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/b;->b:Lcom/ruguoapp/jike/view/widget/v0/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/v0/c;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/v0/b;->a:Z

    if-eq v0, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/v0/b;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/v0/b;->start()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/v0/b;->stop()V

    :cond_1
    :goto_0
    return p2
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/b;->b:Lcom/ruguoapp/jike/view/widget/v0/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/v0/c;->g()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/b;->b:Lcom/ruguoapp/jike/view/widget/v0/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/v0/c;->h()V

    return-void
.end method
