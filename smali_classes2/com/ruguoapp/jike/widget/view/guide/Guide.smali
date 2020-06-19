.class public Lcom/ruguoapp/jike/widget/view/guide/Guide;
.super Ljava/lang/Object;
.source "Guide.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroidx/lifecycle/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/ruguoapp/jike/widget/view/guide/b;

.field private c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

.field private d:Landroid/graphics/Rect;

.field private j:Landroid/graphics/PointF;

.field private k:Z

.field private l:Ljava/lang/Runnable;


# direct methods
.method static synthetic a(Lcom/ruguoapp/jike/widget/view/guide/Guide;)Lcom/ruguoapp/jike/widget/view/guide/MaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/widget/view/guide/Guide;)Lcom/ruguoapp/jike/widget/view/guide/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/b;

    return-object p0
.end method

.method private b()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->j:Landroid/graphics/PointF;

    iget v11, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    move v6, v11

    move v7, v0

    .line 6
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v12

    const-wide/16 v1, 0xc8

    add-long v3, v9, v1

    const/4 v5, 0x1

    move-wide v1, v3

    .line 7
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v12}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/b;

    iget-object v1, v1, Lcom/ruguoapp/jike/widget/view/guide/b;->b:Lkotlin/x/c/a;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/widget/view/guide/Guide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->l:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/b;

    iget v1, v1, Lcom/ruguoapp/jike/widget/view/guide/b;->a:I

    if-lez v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/widget/view/guide/Guide$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/widget/view/guide/Guide$a;-><init>(Lcom/ruguoapp/jike/widget/view/guide/Guide;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/b;

    iget-object v0, v0, Lcom/ruguoapp/jike/widget/view/guide/b;->c:Lkotlin/x/c/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->onDestroy()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->j:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/guide/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/b;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->k:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->j:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->j:Landroid/graphics/PointF;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->j:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->j:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
