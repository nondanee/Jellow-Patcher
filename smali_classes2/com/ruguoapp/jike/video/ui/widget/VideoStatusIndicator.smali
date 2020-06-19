.class public final Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "VideoStatusIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Z

.field private final n:Ljava/lang/Runnable;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$a;-><init>(Lkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$d;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->n:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->q()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->p()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->o:Z

    return p0
.end method

.method private final o()V
    .locals 2

    .line 1
    sget v0, Lcom/ruguoapp/jike/video/R$id;->shutter:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.shutter)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b:Landroid/view/View;

    .line 2
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_error_description:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_error_description)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->c:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_retry_item:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_retry_item)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->d:Landroid/view/View;

    .line 4
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_retry:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_retry)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->j:Landroid/view/View;

    .line 5
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_share_item:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_share_item)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->k:Landroid/view/View;

    .line 6
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_video_action:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_video_action)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->l:Landroid/view/View;

    return-void
.end method

.method private final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b(I)V

    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_video_status:I

    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/core/util/e0;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->o()V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->k()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    and-int/lit8 v2, p1, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v5, p1, 0x4

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    iput-boolean v2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->o:Z

    .line 4
    iget-object v5, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->l:Landroid/view/View;

    if-eqz v5, :cond_7

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ruguoapp/jike/video/R$color;->black_ar50:I

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v4

    :cond_5
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_6
    const-string p1, "tvErrorDescription"

    .line 7
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "layVideoAction"

    .line 8
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "shutter"

    .line 9
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->m:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    if-ne v1, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b(I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->p()V

    :goto_0
    return-void
.end method

.method public final j()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$c;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(layRetryIt\u2026oOnNext { clearStatus() }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "layRetryItem"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->m:Z

    return-void
.end method

.method public final l()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(layShareItem)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "layShareItem"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "tvRetry"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "layShareItem"

    .line 3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->m:Z

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->p()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
