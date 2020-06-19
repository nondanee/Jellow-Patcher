.class public final Lcom/ruguoapp/jike/video/ui/k/b$b;
.super Ljava/lang/Object;
.source "VideoAnimUtil.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/k/b;->a(Lcom/ruguoapp/jike/video/ui/k/a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/k/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/k/b$b;->a:Lcom/ruguoapp/jike/video/ui/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/b;->a(Lcom/ruguoapp/jike/core/i/c;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/k/b$b;->a:Lcom/ruguoapp/jike/video/ui/k/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/k/a;->h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_CENTER:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/k/b$b;->a:Lcom/ruguoapp/jike/video/ui/k/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/k/a;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/x/c/a;

    .line 4
    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/b;->c(Lcom/ruguoapp/jike/core/i/c;Landroid/animation/Animator;)V

    return-void
.end method

.method public synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/b;->d(Lcom/ruguoapp/jike/core/i/c;Landroid/animation/Animator;)V

    return-void
.end method
