.class public final Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "VideoAutoPlayLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/view/View;

.field private d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private j:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

.field private k:Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/ruguoapp/jike/data/client/ability/q;

.field private final o:Landroid/graphics/Rect;

.field private p:F

.field private q:Z

.field private r:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:Landroid/widget/TextView;

.field private u:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

.field private w:Lcom/ruguoapp/jike/g/b;

.field private x:Lcom/ruguoapp/jike/video/ui/widget/g;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$a;-><init>(Lkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->o:Landroid/graphics/Rect;

    const p1, 0x3fe38e39

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->p:F

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

    invoke-direct {p1, p0, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;Lcom/ruguoapp/jike/video/ui/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->v:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->n()V

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

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->r:Lkotlin/x/c/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;Lkotlin/x/c/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b(Lkotlin/x/c/a;)V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)Z
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->q:Z

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->o:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 16
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 17
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 18
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, p1, :cond_2

    .line 19
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;Landroid/graphics/Rect;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->l:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "horizontalProgressBar"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->n()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setW2hRatio(F)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setW2hRatio(F)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->s:J

    .line 8
    sget-object p1, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h;->b()Lcom/ruguoapp/jike/video/ui/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->h()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/ruguoapp/jike/video/ui/d;->e()Landroid/view/TextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    sget-object p1, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/video/ui/h;->a(ZZ)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->x:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "layVideo"

    .line 12
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "videoAutoPlayProgressbar"

    .line 13
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "layPlayVideo"

    .line 14
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "statusIndicator"

    .line 15
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Lkotlin/x/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "video_enable_debug_video_auto_play"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v2, -0x10000

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->t:Landroid/widget/TextView;

    .line 28
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 32
    iput-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->t:Landroid/widget/TextView;

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Lcom/ruguoapp/jike/data/client/ability/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->n:Lcom/ruguoapp/jike/data/client/ability/q;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvRemainDuration"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Lcom/ruguoapp/jike/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->w:Lcom/ruguoapp/jike/g/b;

    return-object p0
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->u:Lkotlin/x/c/l;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_1
    return-void

    :cond_2
    const-string p1, "layPlayVideo"

    .line 3
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final l()V
    .locals 2

    .line 1
    sget v0, Lcom/ruguoapp/jike/video/R$id;->video_auto_play_progressbar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_auto_play_progressbar)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    .line 2
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_play_video:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_play_video)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c:Landroid/view/View;

    .line 3
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_video:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_video)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    .line 4
    sget v0, Lcom/ruguoapp/jike/video/R$id;->video_status_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_status_indicator)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    .line 5
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_progress)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->k:Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

    .line 6
    sget v0, Lcom/ruguoapp/jike/video/R$id;->horizontal_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.horizontal_progress_bar)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->l:Landroid/widget/ProgressBar;

    .line 7
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_remain_duration:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_remain_duration)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->m:Landroid/widget/TextView;

    return-void
.end method

.method private final m()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/video/R$layout;->layout_video_auto_play:I

    invoke-static {v0, v2, p0}, Lcom/ruguoapp/jike/core/util/e0;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->l()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/video/R$color;->white_ar50:I

    invoke-static {v3, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_CENTER_CROP:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->k:Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$d;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->a(Lkotlin/x/c/a;)V

    .line 8
    invoke-static {p0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$e;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    const-string v1, "statusIndicator"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->l()Lh/b/q;

    move-result-object v0

    .line 11
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$f;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$f;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 12
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$g;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$g;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->j()Lh/b/q;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$h;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$i;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->x:Lcom/ruguoapp/jike/video/ui/widget/g;

    return-void

    .line 17
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "layProgress"

    .line 19
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "horizontalProgressBar"

    .line 20
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "layVideo"

    .line 21
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "videoAutoPlayProgressbar"

    .line 22
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b(F)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "layVideo"

    .line 50
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 41
    sget-object v0, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c(Z)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->c(I)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->x:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(I)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "videoAutoPlayProgressbar"

    .line 46
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "statusIndicator"

    .line 47
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public a(II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/b$a;->a(Lcom/ruguoapp/jike/video/ui/b;II)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_3

    .line 6
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "videoAutoPlayProgressbar"

    .line 9
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->v:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

    if-nez p1, :cond_6

    instance-of v1, p2, Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$c;

    invoke-direct {v1, p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$c;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;Ljava/lang/Object;)V

    move-object p2, v1

    .line 12
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->f(Z)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setCurrentFrame(Landroid/graphics/Bitmap;)V

    .line 39
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b(F)V

    return-void

    :cond_0
    const-string p1, "layVideo"

    .line 40
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 6

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "layPlayVideo"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->k:Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->x:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "layProgress"

    .line 23
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_2
    sget-object p1, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/ui/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c(Z)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b(I)V

    goto :goto_0

    :cond_4
    const-string p1, "statusIndicator"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_6
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->f(Z)V

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->k()V

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    const-string p1, "horizontalProgressBar"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "videoAutoPlayProgressbar"

    .line 34
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "layVideo"

    .line 35
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_b
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->v:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->f(Z)V

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->n()V

    goto :goto_0

    :cond_0
    const-string p1, "statusIndicator"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->f(Z)V

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_3
    const-string p1, "videoAutoPlayProgressbar"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/video/ui/b;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->v:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/video/ui/e;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->f(Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const-string p1, "videoAutoPlayProgressbar"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$j;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$j;

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->y:Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->w:Lcom/ruguoapp/jike/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/g/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCurRect()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getTriggerType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/b$a;->a(Lcom/ruguoapp/jike/video/ui/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getW2hRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->p:F

    return v0
.end method

.method public bridge synthetic h()Lcom/ruguoapp/jike/video/ui/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layVideo"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "horizontalProgressBar"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "tvRemainDuration"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->m()V

    return-void

    :cond_0
    const-string v0, "statusIndicator"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->q:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->q:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c(Z)V

    .line 4
    sget-object v2, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p0}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/video/ui/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/ruguoapp/jike/video/ui/h;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final setClickAction(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickAction"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->r:Lkotlin/x/c/a;

    return-void
.end method

.method public final setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    return-void

    :cond_0
    const-string p1, "layVideo"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMediaHost(Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/q;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->n:Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->n:Lcom/ruguoapp/jike/data/client/ability/q;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->v:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(Lcom/ruguoapp/jike/data/client/ability/q;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c(Z)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->s:J

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MediaHost.getVideo() must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnPlayerVisibleChangeListener(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->u:Lkotlin/x/c/l;

    return-void
.end method

.method public setW2hRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->p:F

    return-void
.end method

.method public setupVideoController(Lcom/ruguoapp/jike/g/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->y:Z

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/b;->a(Z)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->w:Lcom/ruguoapp/jike/g/b;

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->k:Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "layProgress"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
