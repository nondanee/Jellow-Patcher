.class public final Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;
.super Landroid/widget/FrameLayout;
.source "GestureIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/ruguoapp/jike/widget/view/ShadowImageView;

.field private c:Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

.field private d:Landroid/view/View;

.field private j:Lcom/ruguoapp/jike/widget/view/ShadowImageView;

.field private k:Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$a;-><init>(Lkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->l:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->b()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_volume:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_volume)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a:Landroid/view/View;

    .line 2
    sget v0, Lcom/ruguoapp/jike/video/R$id;->siv_volume:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.siv_volume)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->b:Lcom/ruguoapp/jike/widget/view/ShadowImageView;

    .line 3
    sget v0, Lcom/ruguoapp/jike/video/R$id;->vertical_progress_volume:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.vertical_progress_volume)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->c:Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

    .line 4
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_brightness:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_brightness)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->d:Landroid/view/View;

    .line 5
    sget v0, Lcom/ruguoapp/jike/video/R$id;->siv_brightness:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.siv_brightness)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->j:Lcom/ruguoapp/jike/widget/view/ShadowImageView;

    .line 6
    sget v0, Lcom/ruguoapp/jike/video/R$id;->vertical_progress_brightness:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.vertical_progress_brightness)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->k:Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

    return-void
.end method

.method private final a(ZF)V
    .locals 5

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->d:Landroid/view/View;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->c:Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->setProgress(F)V

    goto :goto_1

    :cond_2
    const-string p1, "progressVolume"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->k:Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->setProgress(F)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->l:Ljava/lang/Runnable;

    const/16 p2, 0x3e8

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const-string p1, "progressBrightness"

    .line 24
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "layBrightness"

    .line 25
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "layVolume"

    .line 26
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_video_gesture_indicator:I

    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/core/util/e0;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$c;->b:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$c;

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->b:Lcom/ruguoapp/jike/widget/view/ShadowImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/c;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/video/ui/widget/c;-><init>(Lkotlin/x/c/l;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/ruguoapp/jike/core/j/i;

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->setDrawableBitmapTransformer(Lcom/ruguoapp/jike/core/j/i;)V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->j:Lcom/ruguoapp/jike/widget/view/ShadowImageView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/video/ui/widget/c;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/video/ui/widget/c;-><init>(Lkotlin/x/c/l;)V

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/ruguoapp/jike/core/j/i;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->setDrawableBitmapTransformer(Lcom/ruguoapp/jike/core/j/i;)V

    goto :goto_1

    :cond_2
    const-string v0, "sivBrightness"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "sivVolume"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a(ZF)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x14

    invoke-static {v3, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v3, p1

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "layBrightness"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "layVolume"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(F)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a(ZF)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
