.class public final Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;
.super Landroid/widget/FrameLayout;
.source "VideoProgressController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private j:Lcom/ruguoapp/jike/g/b;

.field private k:Lcom/ruguoapp/jike/video/ui/widget/k;

.field private l:Lcom/ruguoapp/jike/video/ui/widget/g;

.field private m:Lcom/ruguoapp/jike/video/ui/controller/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$a;-><init>(Lkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->e()V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "horizontalProgressBar"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/video/ui/controller/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->m:Lcom/ruguoapp/jike/video/ui/controller/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/video/ui/widget/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->k:Lcom/ruguoapp/jike/video/ui/widget/k;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->j:Lcom/ruguoapp/jike/g/b;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 2
    sget v0, Lcom/ruguoapp/jike/video/R$id;->horizontal_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.horizontal_progress_bar)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a:Landroid/widget/ProgressBar;

    .line 3
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_seek:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_seek)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b:Landroid/view/View;

    .line 4
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_seek_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_seek_container)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->c:Landroid/view/View;

    .line 5
    sget v0, Lcom/ruguoapp/jike/video/R$id;->iv_switch_orientation:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_switch_orientation)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d:Landroid/widget/ImageView;

    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/video/R$layout;->layout_video_progress_controller:I

    invoke-static {v0, v2, p0}, Lcom/ruguoapp/jike/core/util/e0;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a:Landroid/widget/ProgressBar;

    const-string v2, "horizontalProgressBar"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/ruguoapp/jike/video/R$drawable;->progressbar_horizontal_video:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/video/R$color;->white_ar50:I

    invoke-static {v5, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v4, v1}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->k:Lcom/ruguoapp/jike/video/ui/widget/k;

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$c;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->l:Lcom/ruguoapp/jike/video/ui/widget/g;

    return-void

    :cond_1
    const-string v0, "laySeek"

    .line 8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->k:Lcom/ruguoapp/jike/video/ui/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/k;->b()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->k:Lcom/ruguoapp/jike/video/ui/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->l:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->a()Lcom/ruguoapp/jike/video/b;

    move-result-object v0

    const-string v1, "laySeekContainer"

    const-string v2, "horizontalProgressBar"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/b;->a(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/b;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/b;->a(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/b;->b(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final b()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->k:Lcom/ruguoapp/jike/video/ui/widget/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/k;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 5
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const-string p1, "laySeek"

    .line 6
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->l:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(ivSwitchOrientation)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "ivSwitchOrientation"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcom/ruguoapp/jike/video/R$drawable;->ic_mediaplayer_videoplayer_portrait:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ruguoapp/jike/video/R$drawable;->ic_mediaplayer_videoplayer_landscape:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string p1, "ivSwitchOrientation"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHost(Lcom/ruguoapp/jike/video/ui/controller/a;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->m:Lcom/ruguoapp/jike/video/ui/controller/a;

    return-void
.end method

.method public final setupVideoController(Lcom/ruguoapp/jike/g/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->j:Lcom/ruguoapp/jike/g/b;

    return-void
.end method
