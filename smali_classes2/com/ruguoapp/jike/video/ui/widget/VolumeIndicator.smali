.class public final Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "VolumeIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroid/animation/Animator;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->c:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->d(Z)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->j:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->j:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->a()Lcom/ruguoapp/jike/video/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/video/b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->a()Lcom/ruguoapp/jike/video/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/video/b;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_volume_indicator:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/ruguoapp/jike/video/R$id;->progress_volume:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress_volume)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->b:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->d(Z)V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->d:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const-string v3, "volumeProgress"

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    aput v6, v4, v5

    iget-object v5, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->b:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    aput p1, v4, v0

    const-string p1, "progress"

    invoke-static {v1, p1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "newAnimator"

    .line 4
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->d:Landroid/animation/Animator;

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method
