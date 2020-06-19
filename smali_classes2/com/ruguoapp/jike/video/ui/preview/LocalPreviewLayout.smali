.class public final Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;
.super Landroid/widget/FrameLayout;
.source "LocalPreviewLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/preview/b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/CheckBox;

.field private final l:Landroid/view/View;

.field private final m:Lcom/ruguoapp/jike/video/ui/preview/a;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lcom/ruguoapp/jike/video/R$layout;->video_layout_local_preview:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/ruguoapp/jike/video/R$id;->lay_video_play:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.lay_video_play)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    .line 5
    sget p1, Lcom/ruguoapp/jike/video/R$id;->lay_play:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.lay_play)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->b:Landroid/view/View;

    .line 6
    sget p1, Lcom/ruguoapp/jike/video/R$id;->lay_shadow_top:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.lay_shadow_top)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->c:Landroid/view/View;

    .line 7
    sget p1, Lcom/ruguoapp/jike/video/R$id;->iv_back:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_back)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->d:Landroid/view/View;

    .line 8
    sget p1, Lcom/ruguoapp/jike/video/R$id;->lay_shadow_bottom:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.lay_shadow_bottom)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->j:Landroid/view/View;

    .line 9
    sget p1, Lcom/ruguoapp/jike/video/R$id;->cb_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.cb_mute)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->k:Landroid/widget/CheckBox;

    .line 10
    sget p1, Lcom/ruguoapp/jike/video/R$id;->tv_ok:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_ok)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->l:Landroid/view/View;

    .line 11
    new-instance p1, Lcom/ruguoapp/jike/video/ui/preview/c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/preview/c;-><init>(Lcom/ruguoapp/jike/video/ui/preview/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->m:Lcom/ruguoapp/jike/video/ui/preview/a;

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    sget-object p2, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_CENTER:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    .line 13
    sget p1, Lcom/ruguoapp/jike/video/R$color;->jike_text_light_gray:I

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->l:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 14
    invoke-static {p0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;-><init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->k:Landroid/widget/CheckBox;

    new-instance p2, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$b;-><init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    invoke-static {p0}, Lg/b/a/c/b;->g(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$c;-><init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 19
    new-instance p1, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$d;-><init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->k:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->n:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->j:Landroid/view/View;

    return-object p0
.end method

.method private final b(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setW2hRatio(F)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->n:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Lcom/ruguoapp/jike/video/ui/preview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->m:Lcom/ruguoapp/jike/video/ui/preview/a;

    return-object p0
.end method


# virtual methods
.method public a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->d:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(ivBack)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->b(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 11
    sget p1, Lcom/ruguoapp/jike/video/R$color;->jike_yellow:I

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/g$d;->d()Lcom/ruguoapp/jike/widget/view/g$d;

    .line 13
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->l:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 9
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->b(F)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 2

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_ERROR:Lcom/ruguoapp/jike/video/ui/e$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "\u89c6\u9891\u89e3\u6790\u51fa\u9519"

    .line 7
    invoke-static {v1, v0, p1, v0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->m:Lcom/ruguoapp/jike/video/ui/preview/a;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/preview/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->k:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->n:Z

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->m:Lcom/ruguoapp/jike/video/ui/preview/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/preview/a;->b()V

    return-void
.end method

.method public d()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->l:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$e;-><init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(tvOk)\n            .map { mute }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/preview/b$a;->b(Lcom/ruguoapp/jike/video/ui/preview/b;)Z

    move-result v0

    return v0
.end method

.method public getTriggerType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/preview/b$a;->a(Lcom/ruguoapp/jike/video/ui/preview/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/ruguoapp/jike/video/ui/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->m:Lcom/ruguoapp/jike/video/ui/preview/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/preview/a;->a()V

    return-void
.end method

.method public final setStatusBarHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setupVideoController(Lcom/ruguoapp/jike/g/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->m:Lcom/ruguoapp/jike/video/ui/preview/a;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/preview/a;->a(Lcom/ruguoapp/jike/g/b;)V

    return-void
.end method
