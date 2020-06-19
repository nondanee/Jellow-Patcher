.class public final Lcom/ruguoapp/jike/video/ui/j/b/a;
.super Ljava/lang/Object;
.source "HeaderVideoPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/j/b/a$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ruguoapp/jike/video/l/a;

.field private B:Z

.field private final C:Landroid/view/ViewGroup;

.field private final D:Lcom/ruguoapp/jike/data/client/ability/q;

.field private a:Landroid/view/View;

.field private b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/ruguoapp/jike/video/ui/widget/k;

.field private q:Lcom/ruguoapp/jike/video/ui/widget/l;

.field private r:Lcom/ruguoapp/jike/video/ui/widget/h;

.field private s:Lcom/ruguoapp/jike/video/ui/widget/g;

.field private t:Lcom/ruguoapp/jike/g/b;

.field private final u:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private final x:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Lcom/ruguoapp/jike/video/l/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/b/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediable"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->D:Lcom/ruguoapp/jike/data/client/ability/q;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/video/ui/j/b/a$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/j/b/a$d;-><init>(Lcom/ruguoapp/jike/video/ui/j/b/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->u:Lkotlin/x/c/l;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/video/ui/j/b/a$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/j/b/a$c;-><init>(Lcom/ruguoapp/jike/video/ui/j/b/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->v:Lkotlin/x/c/l;

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/video/ui/j/b/a$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/j/b/a$b;-><init>(Lcom/ruguoapp/jike/video/ui/j/b/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->x:Lkotlin/x/c/a;

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/j/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/j/b/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/j/b/a;->e(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/j/b/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final b(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setW2hRatio(F)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->s:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    return-void

    :cond_0
    const-string p1, "progressCalculator"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "layVideoPlay"

    .line 5
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/video/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->A:Lcom/ruguoapp/jike/video/l/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "doubleClickDetector"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/j/b/a;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->k:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "horizontalProgressBar"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 4

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->x:Lkotlin/x/c/a;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/video/ui/j/b/c;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/video/ui/j/b/c;-><init>(Lkotlin/x/c/a;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->x:Lkotlin/x/c/a;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ruguoapp/jike/video/ui/j/b/c;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/video/ui/j/b/c;-><init>(Lkotlin/x/c/a;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Runnable;

    const/16 v2, 0x1194

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/video/ui/j/b/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ivBack"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->A:Lcom/ruguoapp/jike/video/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/a;->a()V

    return-void

    :cond_0
    const-string v0, "doubleClickDetector"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final e(Z)V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->w:Z

    const-string v0, "horizontalProgressBar"

    const-string v1, "layController"

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->a()Lcom/ruguoapp/jike/video/b;

    move-result-object p1

    iget-object v4, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->c:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-interface {p1, v4, v3}, Lcom/ruguoapp/jike/video/b;->a(Landroid/view/View;I)V

    .line 6
    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->a()Lcom/ruguoapp/jike/video/b;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1, v3}, Lcom/ruguoapp/jike/video/b;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->a()Lcom/ruguoapp/jike/video/b;

    move-result-object p1

    iget-object v4, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->c:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-interface {p1, v4, v3}, Lcom/ruguoapp/jike/video/b;->b(Landroid/view/View;I)V

    .line 9
    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->a()Lcom/ruguoapp/jike/video/b;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1, v3}, Lcom/ruguoapp/jike/video/b;->a(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/video/ui/j/b/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layController"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/data/client/ability/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->D:Lcom/ruguoapp/jike/data/client/ability/q;

    return-object p0
.end method

.method private final g()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/video/R$layout;->layout_header_video:I

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v3}, Lcom/ruguoapp/jike/core/util/e0;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    sget v2, Lcom/ruguoapp/jike/video/R$id;->lay_root:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "container.findViewById(R.id.lay_root)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    sget v2, Lcom/ruguoapp/jike/video/R$id;->lay_video_play:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "container.findViewById(R.id.lay_video_play)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    sget v2, Lcom/ruguoapp/jike/video/R$id;->lay_controller:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "container.findViewById(R.id.lay_controller)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    sget v2, Lcom/ruguoapp/jike/video/R$id;->iv_back:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "container.findViewById(R.id.iv_back)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    sget v2, Lcom/ruguoapp/jike/video/R$id;->lay_seek:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "container.findViewById(R.id.lay_seek)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->j:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    sget v2, Lcom/ruguoapp/jike/video/R$id;->progress_bar_horizontal:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "container.findViewById(R\u2026.progress_bar_horizontal)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->k:Landroid/widget/ProgressBar;

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    sget v2, Lcom/ruguoapp/jike/video/R$id;->lay_center_controller:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "container.findViewById(R.id.lay_center_controller)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->l:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    sget v2, Lcom/ruguoapp/jike/video/R$id;->lay_replay:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "container.findViewById(R.id.lay_replay)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->m:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    sget v2, Lcom/ruguoapp/jike/video/R$id;->progress_bar_loading:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "container.findViewById(R.id.progress_bar_loading)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->n:Landroid/widget/ProgressBar;

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    sget v2, Lcom/ruguoapp/jike/video/R$id;->tv_error:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "container.findViewById(R.id.tv_error)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->o:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    sget-object v3, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_CENTER:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->d:Landroid/view/View;

    const-string v3, "ivBack"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->j:Landroid/view/View;

    const-string v4, "laySeek"

    if-eqz v0, :cond_d

    sget v5, Lcom/ruguoapp/jike/video/R$drawable;->shadow_transparent_black:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->j:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v0, :cond_b

    const/high16 v5, 0x40a00000    # 5.0f

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v5

    .line 18
    iget-object v6, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->j:Landroid/view/View;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ruguoapp/jike/video/R$dimen;->jike_list_common_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    sget v5, Lcom/ruguoapp/jike/video/R$id;->iv_switch_orientation:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "ivOrientation"

    .line 20
    invoke-static {v0, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->k:Landroid/widget/ProgressBar;

    const-string v5, "horizontalProgressBar"

    if-eqz v0, :cond_8

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "horizontalProgressBar.context"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/ruguoapp/jike/video/R$drawable;->progressbar_horizontal_video:I

    .line 24
    iget-object v7, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/ruguoapp/jike/video/R$color;->white_ar50:I

    invoke-static {v7, v8}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 25
    invoke-static {v5, v6, v7}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 27
    new-instance v3, Lcom/ruguoapp/jike/video/ui/j/b/a$e;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/video/ui/j/b/a$e;-><init>(Lcom/ruguoapp/jike/video/ui/j/b/a;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    invoke-static {v0}, Lg/b/a/c/b;->c(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 29
    new-instance v3, Lcom/ruguoapp/jike/video/ui/j/b/a$f;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/video/ui/j/b/a$f;-><init>(Lcom/ruguoapp/jike/video/ui/j/b/a;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/b/a$g;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->j:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-direct {v0, p0, v3}, Lcom/ruguoapp/jike/video/ui/j/b/a$g;-><init>(Lcom/ruguoapp/jike/video/ui/j/b/a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->p:Lcom/ruguoapp/jike/video/ui/widget/k;

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/b/a$h;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->j:Landroid/view/View;

    if-eqz v3, :cond_3

    sget v4, Lcom/ruguoapp/jike/video/R$id;->iv_toggle:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "laySeek.findViewById(R.id.iv_toggle)"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v0, p0, v3}, Lcom/ruguoapp/jike/video/ui/j/b/a$h;-><init>(Lcom/ruguoapp/jike/video/ui/j/b/a;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->q:Lcom/ruguoapp/jike/video/ui/widget/l;

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/b/a$i;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->m:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->n:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    invoke-direct {v0, p0, v3, v4}, Lcom/ruguoapp/jike/video/ui/j/b/a$i;-><init>(Lcom/ruguoapp/jike/video/ui/j/b/a;Landroid/view/View;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->r:Lcom/ruguoapp/jike/video/ui/widget/h;

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/b/a$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/j/b/a$j;-><init>(Lcom/ruguoapp/jike/video/ui/j/b/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->s:Lcom/ruguoapp/jike/video/ui/widget/g;

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/b/a$k;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v3}, Lcom/ruguoapp/jike/video/ui/j/b/a$k;-><init>(Lcom/ruguoapp/jike/video/ui/j/b/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->z:Lcom/ruguoapp/jike/video/l/k;

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/b/a$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/j/b/a$l;-><init>(Lcom/ruguoapp/jike/video/ui/j/b/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->A:Lcom/ruguoapp/jike/video/l/a;

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/video/ui/j/b/a$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/j/b/a$m;-><init>(Lcom/ruguoapp/jike/video/ui/j/b/a;)V

    invoke-static {v0, v1}, Lg/b/a/c/b;->a(Landroid/view/View;Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "layRoot"

    .line 38
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "loadingProgressBar"

    .line 39
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "layReplay"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_3
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_4
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_6
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_8
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "layController"

    .line 45
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_a
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_d
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string v0, "layVideoPlay"

    .line 49
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/video/ui/widget/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->p:Lcom/ruguoapp/jike/video/ui/widget/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "seekBarPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final i()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->o:Landroid/widget/TextView;

    const-string v1, "tvError"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/e;->e()Lcom/ruguoapp/jike/video/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/ruguoapp/jike/video/h;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/ruguoapp/jike/video/R$string;->video_error_description:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/ruguoapp/jike/video/R$string;->network_error:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "layCenterController"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/video/ui/j/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->w:Z

    return p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/video/ui/widget/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->q:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "togglePresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->t:Lcom/ruguoapp/jike/g/b;

    return-object p0
.end method

.method public static final synthetic l(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/video/l/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->z:Lcom/ruguoapp/jike/video/l/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoGestureHelper"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lcom/ruguoapp/jike/video/ui/j/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->t:Lcom/ruguoapp/jike/g/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->u:Lkotlin/x/c/l;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/g/b;->b(Lkotlin/x/c/l;)V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->v:Lkotlin/x/c/l;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/g/b;->c(Lkotlin/x/c/l;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->B:Z

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/j/b/a;->b(F)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "layVideoPlay"

    .line 18
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(I)V
    .locals 2

    .line 19
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->y:I

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->r:Lcom/ruguoapp/jike/video/ui/widget/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->d(Z)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->q:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->a(I)V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->s:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(I)V

    return-void

    :cond_1
    const-string p1, "progressCalculator"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "togglePresenter"

    .line 25
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "replayPresenter"

    .line 26
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public a(II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setCurrentFrame(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/j/b/a;->b(F)V

    return-void

    :cond_0
    const-string p1, "layVideoPlay"

    .line 14
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/video/ui/j/b/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->s:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "progressCalculator"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->i()V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->B:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->D:Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-virtual {v0, v1, p0}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/data/client/ability/q;Lcom/ruguoapp/jike/video/ui/e;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->d(Z)V

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->d()V

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->B:Z

    return-void
.end method

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->C:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->x:Lkotlin/x/c/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ruguoapp/jike/video/ui/j/b/c;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/video/ui/j/b/c;-><init>(Lkotlin/x/c/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/j/b/a;->e(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
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

.method public bridge synthetic h()Lcom/ruguoapp/jike/video/ui/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layVideoPlay"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setupVideoController(Lcom/ruguoapp/jike/g/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->t:Lcom/ruguoapp/jike/g/b;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->u:Lkotlin/x/c/l;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/b;->d(Lkotlin/x/c/l;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->v:Lkotlin/x/c/l;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/b;->a(Lkotlin/x/c/l;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a;->q:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->b(Z)V

    return-void

    :cond_0
    const-string p1, "togglePresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
