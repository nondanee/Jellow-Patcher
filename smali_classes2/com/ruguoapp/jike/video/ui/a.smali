.class public final Lcom/ruguoapp/jike/video/ui/a;
.super Ljava/lang/Object;
.source "FullVideoPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/j/a/c/b;
.implements Lcom/ruguoapp/jike/video/ui/c;


# instance fields
.field private a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

.field private b:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

.field private final c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

.field private d:F

.field private e:I

.field private f:Z

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

.field private final i:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ruguoapp/jike/video/ui/j/a/c/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/video/ui/j/a/c/e;Lkotlin/x/c/a;Lkotlin/x/c/a;Lcom/ruguoapp/jike/video/ui/j/a/c/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/e;",
            "Lkotlin/x/c/a<",
            "+",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/c;",
            ">;",
            "Lkotlin/x/c/a<",
            "+",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/d;",
            ">;",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/f;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFactory"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerFactory"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/a;->i:Lkotlin/x/c/a;

    iput-object p4, p0, Lcom/ruguoapp/jike/video/ui/a;->j:Lkotlin/x/c/a;

    iput-object p5, p0, Lcom/ruguoapp/jike/video/ui/a;->k:Lcom/ruguoapp/jike/video/ui/j/a/c/f;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p2, "container.context"

    invoke-static {v2, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const p1, 0x3fe38e39

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/a;->d:F

    return-void
.end method

.method private final x()Lcom/ruguoapp/jike/data/client/ability/q;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/q;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->setFullHost(Lcom/ruguoapp/jike/video/ui/c;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->x()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/data/client/ability/q;Lcom/ruguoapp/jike/video/ui/e;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FullVideoPresenter.play() getCurrent() == null! data size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-interface {v2}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/a;->d:F

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->x()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/video/j;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    invoke-virtual {v1, p1, v0}, Lcom/ruguoapp/jike/video/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/client/ability/q;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/m/g;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 1

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/t/l;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->z()V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/video/ui/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->z()V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->b(I)V

    goto :goto_0

    :cond_0
    const-string p1, "list"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/k/a$a;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/ui/k/a$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/k/a$a;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRect"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/k/a$a;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/k/a$a;Lcom/ruguoapp/jike/video/k/c$b;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/a;->a(F)V

    .line 13
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/k/c$b;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/a;->f:Z

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/k/a$a;Lcom/ruguoapp/jike/video/k/c$b;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(ZZ)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 10
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->d()I

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->b:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/d;->s()V

    return-void

    :cond_0
    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->x()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/ruguoapp/jike/core/h/s;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/ruguoapp/jike/core/h/s;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/e;->b()Lcom/ruguoapp/jike/video/c;

    move-result-object v1

    const-string v2, "replay_video"

    invoke-interface {v1, v0, v2}, Lcom/ruguoapp/jike/video/c;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.core.service.Trackable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public getW2hRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/a;->d:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->x()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/j;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->c()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model.list[index + 1].content"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/a;->f:Z

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->k:Lcom/ruguoapp/jike/video/ui/j/a/c/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/f;->p()V

    return-void
.end method

.method public r()Lcom/ruguoapp/jike/video/k/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/video/k/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/k/c;-><init>(Ljava/util/List;)V

    .line 2
    iget v1, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/k/c;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a;->getW2hRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/k/c;->a(F)V

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->g()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->i:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->j:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->b:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->y()V

    return-void
.end method
