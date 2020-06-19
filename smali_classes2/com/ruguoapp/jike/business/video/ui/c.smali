.class public final Lcom/ruguoapp/jike/business/video/ui/c;
.super Ljava/lang/Object;
.source "VideoListPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/e;


# instance fields
.field private a:F

.field private final b:Lcom/ruguoapp/jike/business/video/ui/c$a;

.field private final c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private final d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/ui/j/a/c/c;Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layVideoPlay"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layController"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/c;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/c;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const p2, 0x3fe38e39

    .line 2
    iput p2, p0, Lcom/ruguoapp/jike/business/video/ui/c;->a:F

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/business/video/ui/c$a;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/c;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-direct {p2, p0, p3}, Lcom/ruguoapp/jike/business/video/ui/c$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/c;Landroid/view/View;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/c;->b:Lcom/ruguoapp/jike/business/video/ui/c$a;

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/c;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    sget-object p3, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_CENTER:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/c;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->f()Lcom/ruguoapp/jike/video/ui/widget/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->setReplayCallback(Lcom/ruguoapp/jike/video/ui/widget/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/c;)Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/c;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    return-object p0
.end method

.method private final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/business/video/ui/c;->a:F

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/c;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setW2hRatio(F)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/c;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/c;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/c;->b(F)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/c;->b:Lcom/ruguoapp/jike/business/video/ui/c$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/l/m;->b()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/c;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/c;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setCurrentFrame(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/video/ui/c;->b(F)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/video/ui/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/c;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/c;->b:Lcom/ruguoapp/jike/business/video/ui/c$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/l/m;->a()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/c;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const-string v0, "\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/c;->d(Z)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/c;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->f()V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/c;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->k()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/c;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->e()V

    const p1, 0x3fe38e39

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/video/ui/c;->a:F

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
    iget v0, p0, Lcom/ruguoapp/jike/business/video/ui/c;->a:F

    return v0
.end method

.method public bridge synthetic h()Lcom/ruguoapp/jike/video/ui/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/c;->h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/c;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    return-object v0
.end method

.method public setupVideoController(Lcom/ruguoapp/jike/g/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/c;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->setVideoController(Lcom/ruguoapp/jike/g/b;)V

    return-void
.end method
