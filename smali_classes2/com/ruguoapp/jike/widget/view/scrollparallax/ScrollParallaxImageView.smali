.class public Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;
.super Lcom/ruguoapp/jike/widget/view/DimImageView;
.source "ScrollParallaxImageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;
    }
.end annotation


# instance fields
.field private k:[I

.field private l:Z

.field private m:Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/DimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->k:[I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->l:Z

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/widget/view/scrollparallax/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/view/scrollparallax/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->setParallaxStyles(Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->m:Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->k:[I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->m:Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->k:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-interface {v0, p0, p1, v2, v1}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;->a(Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;Landroid/graphics/Canvas;II)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->onScrollChanged()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnableScrollParallax(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->l:Z

    return-void
.end method

.method public setParallaxStyles(Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->m:Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;->b(Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->m:Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;

    .line 4
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;->a(Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;)V

    return-void
.end method
