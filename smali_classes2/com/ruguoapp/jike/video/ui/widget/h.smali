.class public abstract Lcom/ruguoapp/jike/video/ui/widget/h;
.super Ljava/lang/Object;
.source "VideoReplayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lh/b/g0/c;

.field private f:Z

.field private g:Lcom/ruguoapp/jike/video/ui/widget/d;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/h$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "layReplay"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingProgressBar"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/widget/ProgressBar;

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/h;->d()V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layReplay.context"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ruguoapp/jike/video/R$color;->white:I

    invoke-static {p2, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/h;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->b(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Landroid/view/View;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/h;->e()V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(Z)V

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/h;->f()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/widget/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvIndicator"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->iv_skip_previous:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layReplay.findViewById(R.id.iv_skip_previous)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->a:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->iv_replay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layReplay.findViewById(R.id.iv_replay)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->b:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->iv_skip_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layReplay.findViewById(R.id.iv_skip_next)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->c:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->tv_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layReplay.findViewById(R.id.tv_indicator)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->d:Landroid/widget/TextView;

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->e:Lh/b/g0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->e:Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/h$m;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/video/ui/widget/h$m;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;)V

    .line 2
    iget-object v2, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-static {v2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    .line 3
    new-instance v4, Lcom/ruguoapp/jike/video/ui/widget/j;

    invoke-direct {v4, v1}, Lcom/ruguoapp/jike/video/ui/widget/j;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {v2, v4}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v2

    .line 4
    new-instance v4, Lcom/ruguoapp/jike/video/ui/widget/h$e;

    invoke-direct {v4, v0}, Lcom/ruguoapp/jike/video/ui/widget/h$e;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;)V

    invoke-virtual {v2, v4}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    iget-object v2, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->g:Lcom/ruguoapp/jike/video/ui/widget/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v6, -0x1

    invoke-interface {v2, v6}, Lcom/ruguoapp/jike/video/ui/widget/d;->b(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lcom/ruguoapp/jike/video/ui/widget/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v6, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->a:Landroid/widget/ImageView;

    if-eqz v6, :cond_e

    new-instance v7, Lcom/ruguoapp/jike/video/ui/widget/h$f;

    invoke-direct {v7, v2}, Lcom/ruguoapp/jike/video/ui/widget/h$f;-><init>(Z)V

    invoke-static {v6, v4, v7}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    .line 8
    new-instance v6, Lcom/ruguoapp/jike/video/ui/widget/i;

    invoke-direct {v6, v1}, Lcom/ruguoapp/jike/video/ui/widget/i;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {v2, v6}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v2

    .line 9
    new-instance v6, Lcom/ruguoapp/jike/video/ui/widget/h$b;

    invoke-direct {v6, v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/h$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;Lkotlin/x/c/l;)V

    invoke-virtual {v2, v6}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 10
    :cond_2
    iget-object v2, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->g:Lcom/ruguoapp/jike/video/ui/widget/d;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Lcom/ruguoapp/jike/video/ui/widget/d;->b(I)Z

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 11
    sget-object v6, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/video/j;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->f:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_3
    iget-object v7, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->d:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    .line 13
    :goto_4
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_a

    .line 14
    iget-object v5, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->g:Lcom/ruguoapp/jike/video/ui/widget/d;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/ruguoapp/jike/video/ui/widget/d;->c()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_7

    .line 15
    iget-object v7, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->g:Lcom/ruguoapp/jike/video/ui/widget/d;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/ruguoapp/jike/video/ui/widget/d;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\n"

    const-string v10, ""

    invoke-static/range {v8 .. v13}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    add-long/2addr v10, v5

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1

    .line 16
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v17

    invoke-static/range {v8 .. v17}, Lh/b/q;->a(JJJJLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v8

    .line 17
    new-instance v9, Lcom/ruguoapp/jike/video/ui/widget/h$g;

    invoke-direct {v9, v5, v6}, Lcom/ruguoapp/jike/video/ui/widget/h$g;-><init>(J)V

    invoke-virtual {v8, v9}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v5

    .line 18
    new-instance v6, Lcom/ruguoapp/jike/video/ui/widget/h$h;

    invoke-direct {v6, v0, v7}, Lcom/ruguoapp/jike/video/ui/widget/h$h;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v5

    .line 19
    new-instance v6, Lcom/ruguoapp/jike/video/ui/widget/h$i;

    invoke-direct {v6, v0}, Lcom/ruguoapp/jike/video/ui/widget/h$i;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;)V

    invoke-virtual {v5, v6}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v5

    .line 20
    sget-object v6, Lcom/ruguoapp/jike/video/ui/widget/h$j;->a:Lcom/ruguoapp/jike/video/ui/widget/h$j;

    invoke-virtual {v5, v6}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v5

    .line 21
    new-instance v6, Lcom/ruguoapp/jike/video/ui/widget/h$k;

    invoke-direct {v6, v0}, Lcom/ruguoapp/jike/video/ui/widget/h$k;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;)V

    invoke-virtual {v5, v6}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v5

    iput-object v5, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->e:Lh/b/g0/c;

    .line 23
    iget-object v5, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Landroid/view/View;

    invoke-static {v5}, Lg/b/a/c/b;->c(Landroid/view/View;)Lh/b/q;

    move-result-object v5

    .line 24
    new-instance v6, Lcom/ruguoapp/jike/video/ui/widget/h$l;

    invoke-direct {v6, v0}, Lcom/ruguoapp/jike/video/ui/widget/h$l;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;)V

    invoke-virtual {v5, v6}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_5

    .line 25
    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    .line 26
    :cond_7
    iget-object v5, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->g:Lcom/ruguoapp/jike/video/ui/widget/d;

    if-eqz v5, :cond_8

    invoke-interface {v5, v4}, Lcom/ruguoapp/jike/video/ui/widget/d;->a(I)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    .line 27
    :cond_9
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    .line 28
    :cond_a
    :goto_5
    iget-object v5, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_c

    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/h$d;

    invoke-direct {v3, v0, v2}, Lcom/ruguoapp/jike/video/ui/widget/h$d;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;Z)V

    invoke-static {v5, v4, v3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 29
    invoke-static {v2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/i;

    invoke-direct {v3, v1}, Lcom/ruguoapp/jike/video/ui/widget/i;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {v2, v3}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/h$c;

    invoke-direct {v3, v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/h$c;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;Lkotlin/x/c/l;)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_b
    return-void

    :cond_c
    const-string v1, "ivSkipNext"

    .line 32
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string v1, "tvIndicator"

    .line 33
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string v1, "ivSkipPrevious"

    .line 34
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string v1, "ivReplay"

    .line 35
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/video/ui/widget/d;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->g:Lcom/ruguoapp/jike/video/ui/widget/d;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->f:Z

    :cond_0
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->b(I)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/widget/d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->g:Lcom/ruguoapp/jike/video/ui/widget/d;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->b(I)V

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->f:Z

    return-void
.end method
