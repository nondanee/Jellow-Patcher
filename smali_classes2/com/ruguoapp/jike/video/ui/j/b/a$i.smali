.class public final Lcom/ruguoapp/jike/video/ui/j/b/a$i;
.super Lcom/ruguoapp/jike/video/ui/widget/h;
.source "HeaderVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/j/b/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/ruguoapp/jike/video/ui/j/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/j/b/a;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ProgressBar;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$i;->j:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/h;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$i;->j:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->f(Lcom/ruguoapp/jike/video/ui/j/b/a;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/ruguoapp/jike/video/R$color;->black_ar20:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ruguoapp/jike/video/R$color;->transparent:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$i;->j:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->k(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/g/b;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$i;->j:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->g(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/core/h/s;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->b()Lcom/ruguoapp/jike/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$i;->j:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/j/b/a;->g(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/h/s;

    const-string v2, "replay_video"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/video/c;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
