.class public final Lcom/ruguoapp/jike/video/ui/controller/VideoController;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "VideoController.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/controller/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ruguoapp/jike/video/ui/widget/h;

.field private B:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private final u:Ljava/lang/Runnable;

.field private v:Lcom/ruguoapp/jike/video/ui/widget/l;

.field private w:Lcom/ruguoapp/jike/g/b;

.field private final x:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->t:Z

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/video/ui/controller/VideoController$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$c;-><init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->u:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/video/ui/controller/VideoController$g;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$g;-><init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->x:Lkotlin/x/c/l;

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/video/ui/controller/VideoController$f;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$f;-><init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->y:Lkotlin/x/c/l;

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->t()V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->B:Lkotlin/x/c/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)Lcom/ruguoapp/jike/video/ui/widget/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->v:Lcom/ruguoapp/jike/video/ui/widget/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)Lcom/ruguoapp/jike/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->w:Lcom/ruguoapp/jike/g/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->u()V

    return-void
.end method

.method private final i(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->t:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->t:Z

    const-string v0, "layControllerTop"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget-object v2, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/e;->a()Lcom/ruguoapp/jike/video/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/video/b;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    sget-object v2, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/e;->a()Lcom/ruguoapp/jike/video/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/video/b;->b(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->z:Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->c(Z)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "layProgressController"

    .line 7
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final j(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->z:Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->b(Z)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "layForward"

    .line 4
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final s()V
    .locals 2

    .line 1
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_controller_top:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_controller_top)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b:Landroid/view/View;

    .line 2
    sget v0, Lcom/ruguoapp/jike/video/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_close)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->c:Landroid/view/View;

    .line 3
    sget v0, Lcom/ruguoapp/jike/video/R$id;->iv_toggle_fit_mode:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_toggle_fit_mode)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_progress_controller:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_progress_controller)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    .line 5
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_forward:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_forward)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->k:Landroid/view/View;

    .line 6
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_forward_time:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_forward_time)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->l:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_forward_delta:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_forward_delta)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->m:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_center_controller:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_center_controller)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->n:Landroid/view/View;

    .line 9
    sget v0, Lcom/ruguoapp/jike/video/R$id;->progress_bar_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress_bar_loading)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->o:Landroid/widget/ProgressBar;

    .line 10
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_replay:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_replay)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->p:Landroid/view/View;

    .line 11
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_load_slow:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_load_slow)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->q:Landroid/view/View;

    .line 12
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_error:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_error)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->r:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_error_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_error_button)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->s:Landroid/widget/TextView;

    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_video_controller:I

    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/core/util/e0;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->s()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    const-string v1, "layProgressController"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->setHost(Lcom/ruguoapp/jike/video/ui/controller/a;)V

    .line 5
    sget v0, Lcom/ruguoapp/jike/video/R$color;->jike_yellow:I

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$d;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-eqz v3, :cond_5

    sget v1, Lcom/ruguoapp/jike/video/R$id;->iv_toggle:I

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "layProgressController.findViewById(R.id.iv_toggle)"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$d;-><init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->v:Lcom/ruguoapp/jike/video/ui/widget/l;

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->n:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->q:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->z:Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$e;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->p:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->o:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    invoke-direct {v0, p0, v1, v3}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$e;-><init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;Landroid/view/View;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->A:Lcom/ruguoapp/jike/video/ui/widget/h;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

    return-void

    :cond_1
    const-string v0, "loadingProgressBar"

    .line 10
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "layReplay"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "layLoadSlow"

    .line 11
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "layCenterController"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "tvErrorButton"

    .line 13
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/video/ui/j/a/c/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/video/ui/j/a/c/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/f;->s()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->C:I

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->A:Lcom/ruguoapp/jike/video/ui/widget/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->v:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->l()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "layProgressController"

    .line 11
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "playTimeStr"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deltaTimeStr"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "tvForwardDelta"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "tvForwardTime"

    .line 4
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->z:Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->a(Z)V

    :cond_0
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string p2, "\u524d\u5f80\u5916\u94fe\u89c2\u770b"

    goto :goto_0

    :cond_1
    const-string p2, "\u70b9\u51fb\u91cd\u8bd5"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string p1, "tvErrorButton"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "tvError"

    .line 18
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a(F)V

    return-void

    :cond_0
    const-string p1, "layProgressController"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b(I)V

    return-void

    :cond_0
    const-string p1, "layProgressController"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "layControllerTop"

    .line 6
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "ivToggleFitMode"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "ivClose"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->i(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/video/ui/controller/VideoController$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$b;-><init>(Z)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void

    :cond_0
    const-string p1, "ivToggleFitMode"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b(Z)V

    return-void

    :cond_0
    const-string p1, "layProgressController"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/ruguoapp/jike/video/R$drawable;->ic_mediaplayer_videoplayer_shrink:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/ruguoapp/jike/video/R$drawable;->ic_mediaplayer_videoplayer_expand:I

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string p1, "ivToggleFitMode"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->c(Z)V

    return-void

    :cond_0
    const-string p1, "layProgressController"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/video/R$color;->black_ar12:I

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

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
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(ivToggleFitMode)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "ivToggleFitMode"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Lh/b/q;
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
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(ivClose)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "ivClose"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->C:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m()Lh/b/q;
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
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(tvErrorButton)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "tvErrorButton"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->l()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a()V

    return-void

    :cond_0
    const-string v0, "layProgressController"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->w:Lcom/ruguoapp/jike/g/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->x:Lkotlin/x/c/l;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/g/b;->b(Lkotlin/x/c/l;)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->y:Lkotlin/x/c/l;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/g/b;->c(Lkotlin/x/c/l;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b()V

    return-void

    :cond_0
    const-string v0, "layProgressController"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->c()Lh/b/q;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "layProgressController"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->t:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->l()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->u()V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setMediaPlayer(Lcom/ruguoapp/jike/g/b;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->setupVideoController(Lcom/ruguoapp/jike/g/b;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->w:Lcom/ruguoapp/jike/g/b;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->x:Lkotlin/x/c/l;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/b;->d(Lkotlin/x/c/l;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->y:Lkotlin/x/c/l;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/b;->a(Lkotlin/x/c/l;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->v:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->b(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "layProgressController"

    .line 6
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnReplayListener(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReplayListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->B:Lkotlin/x/c/a;

    return-void
.end method

.method public final setReplayCallback(Lcom/ruguoapp/jike/video/ui/widget/d;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->A:Lcom/ruguoapp/jike/video/ui/widget/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(Lcom/ruguoapp/jike/video/ui/widget/d;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method
