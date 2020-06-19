.class public Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
.source "BottomSlideLayout.java"


# instance fields
.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "translationY"

    const/16 v4, 0xa

    if-le p1, v4, :cond_3

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->c:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->f()I

    move-result p1

    .line 5
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->d:I

    if-eq v4, p1, :cond_2

    :cond_1
    new-array v2, v2, [F

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v4

    aput v4, v2, v1

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    aput v1, v2, v0

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->d:I

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_3
    const/16 v4, -0xa

    if-ge p1, v4, :cond_6

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->c:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_5

    new-array p1, v2, [F

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v2

    aput v2, p1, v1

    const/4 v1, 0x0

    aput v1, p1, v0

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->c:Landroid/animation/ObjectAnimator;

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout$b;-><init>(Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    mul-int/lit8 p1, p1, 0xa

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    return-void
.end method
