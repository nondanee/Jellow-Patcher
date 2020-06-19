.class public final Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;
.super Landroid/widget/FrameLayout;
.source "SmallVideoLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;,
        Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private b:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private j:Lcom/ruguoapp/jike/g/b;

.field private k:Lcom/ruguoapp/jike/video/ui/widget/g;

.field private l:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;

.field private m:F

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$a;-><init>(Lkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3fe38e39

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->m:F

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$c;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$c;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->n:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b()V

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

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 3
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_video:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_video)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    .line 4
    sget v0, Lcom/ruguoapp/jike/video/R$id;->status_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.status_indicator)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    .line 5
    sget v0, Lcom/ruguoapp/jike/video/R$id;->iv_close_small:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_close_small)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->c:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/ruguoapp/jike/video/R$id;->horizontal_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.horizontal_progress_bar)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->d:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "horizontalProgressBar"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_small_video:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->a()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$d;-><init>(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    invoke-static {p0}, Lg/b/a/c/b;->c(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$e;-><init>(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->d:Landroid/widget/ProgressBar;

    const-string v2, "horizontalProgressBar"

    if-eqz v0, :cond_2

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/video/R$drawable;->progressbar_horizontal_video:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/video/R$color;->jike_yellow:I

    invoke-static {v4, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-static {v1, v3, v2}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$f;-><init>(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->k:Lcom/ruguoapp/jike/video/ui/widget/g;

    return-void

    .line 14
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "ivCloseSmall"

    .line 16
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(F)V
    .locals 4

    .line 17
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->m:F

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setW2hRatio(F)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->n()V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->l:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/ruguoapp/jike/video/ui/l/a;->k:Lcom/ruguoapp/jike/video/ui/l/a$a;

    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/video/ui/l/a$a;->a(F)Landroid/graphics/Rect;

    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;->a(Landroid/graphics/Rect;)V

    .line 27
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;->a()V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->k:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "statusIndicator"

    .line 29
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "layVideo"

    .line 30
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->l:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)Lcom/ruguoapp/jike/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->j:Lcom/ruguoapp/jike/g/b;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b(F)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "layVideo"

    .line 20
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->l:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b$a;->a(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;ZZILjava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->c(I)V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->k:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "statusIndicator"

    .line 24
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setCurrentFrame(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b(F)V

    return-void

    :cond_0
    const-string p1, "layVideo"

    .line 17
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 4

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "statusIndicator"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->k:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "horizontalProgressBar"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b(I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->k()V

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->k()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p1, "layVideo"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ed8ea7f

    const/16 v2, 0x8

    if-eq v0, v1, :cond_1

    const v1, 0x311a1d6c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->j:Lcom/ruguoapp/jike/g/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/ruguoapp/jike/g/b;->a(I)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->j:Lcom/ruguoapp/jike/g/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/ruguoapp/jike/g/b;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/e$a;->b(Lcom/ruguoapp/jike/video/ui/e;)Z

    move-result v0

    return v0
.end method

.method public getTriggerType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getW2hRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->m:F

    return v0
.end method

.method public bridge synthetic h()Lcom/ruguoapp/jike/video/ui/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layVideo"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setSmallWindow(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->l:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;

    return-void
.end method

.method public setupVideoController(Lcom/ruguoapp/jike/g/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->j:Lcom/ruguoapp/jike/g/b;

    return-void
.end method
