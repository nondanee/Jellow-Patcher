.class final Lcom/ruguoapp/jike/view/widget/dialog/c$f;
.super Ljava/lang/Object;
.source "MultiStepMenuDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/c;->a(ZLcom/ruguoapp/jike/core/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/c;

.field final synthetic b:Z

.field final synthetic c:Lcom/ruguoapp/jike/core/j/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/c;ZLcom/ruguoapp/jike/core/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->a:Lcom/ruguoapp/jike/view/widget/dialog/c;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->c:Lcom/ruguoapp/jike/core/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->a:Lcom/ruguoapp/jike/view/widget/dialog/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/widget/dialog/c;->c(Lcom/ruguoapp/jike/view/widget/dialog/c;)Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->a:Lcom/ruguoapp/jike/view/widget/dialog/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->a:Lcom/ruguoapp/jike/view/widget/dialog/c;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 5
    iget-boolean v4, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    aput v4, v3, v6

    iget-boolean v4, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->b:Z

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v4, 0x1

    aput v1, v3, v4

    const-string v1, "translationX"

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v2, [F

    .line 6
    iget-boolean v7, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->b:Z

    if-eqz v7, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    aput v7, v3, v6

    iget-boolean v7, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->b:Z

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    :cond_3
    aput v0, v3, v4

    const-string v0, "translationY"

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v3, v2, [F

    .line 7
    iget-boolean v7, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->b:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    aput v7, v3, v6

    iget-boolean v7, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->b:Z

    if-eqz v7, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    aput v7, v3, v4

    const-string v7, "scaleX"

    invoke-static {v7, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v7, v2, [F

    .line 8
    iget-boolean v9, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->b:Z

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_4
    aput v9, v7, v6

    iget-boolean v9, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->b:Z

    if-eqz v9, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_7
    aput v5, v7, v4

    const-string v5, "scaleY"

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 9
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->a:Lcom/ruguoapp/jike/view/widget/dialog/c;

    invoke-static {v7}, Lcom/ruguoapp/jike/view/widget/dialog/c;->c(Lcom/ruguoapp/jike/view/widget/dialog/c;)Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v8, v6

    aput-object v0, v8, v4

    aput-object v3, v8, v2

    const/4 v0, 0x3

    aput-object v5, v8, v0

    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$f;->b:Z

    if-eqz v1, :cond_8

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_5

    :cond_8
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :goto_5
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/c$f$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/dialog/c$f$a;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/c$f;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/c$f$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/dialog/c$f$b;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/c$f;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/c$f$c;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/view/widget/dialog/c$f$c;-><init>(Landroid/animation/ObjectAnimator;Lcom/ruguoapp/jike/view/widget/dialog/c$f;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
