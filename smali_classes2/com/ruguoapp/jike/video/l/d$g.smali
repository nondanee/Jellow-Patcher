.class final Lcom/ruguoapp/jike/video/l/d$g;
.super Lkotlin/x/d/l;
.source "OrientationHelper.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/l/d;->a(Lcom/ruguoapp/jike/video/l/d$d;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/l/d;

.field final synthetic c:Lcom/ruguoapp/jike/video/l/d$d;

.field final synthetic d:F


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;F)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/l/d$g;->c:Lcom/ruguoapp/jike/video/l/d$d;

    iput p3, p0, Lcom/ruguoapp/jike/video/l/d$g;->d:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/l/d$g;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$g;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/l/d;->a(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/l/d;->b()Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/l/d$d;->isLandscape()Z

    move-result v2

    iget v3, p0, Lcom/ruguoapp/jike/video/l/d$g;->d:F

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/video/l/d;->a(Lcom/ruguoapp/jike/video/l/d;Landroid/view/View;ZF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$g;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$g;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/l/d$d;->getRotation()F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/l/d;->b()Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/l/d$d;->getRotation()F

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/l/d$g;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/l/d$d;->getRotation()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ruguoapp/jike/video/l/d$g;->d:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$g;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/l/d;->c(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$g;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationX()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v2}, Lcom/ruguoapp/jike/video/l/d;->c(Lcom/ruguoapp/jike/video/l/d;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/video/l/d$c;->size$mod_video_release(F)F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/l/d;->b()Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationX()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v3}, Lcom/ruguoapp/jike/video/l/d;->c(Lcom/ruguoapp/jike/video/l/d;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/video/l/d$c;->size$mod_video_release(F)F

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/l/d$g;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationX()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v4}, Lcom/ruguoapp/jike/video/l/d;->c(Lcom/ruguoapp/jike/video/l/d;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/video/l/d$c;->size$mod_video_release(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ruguoapp/jike/video/l/d$g;->d:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$g;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/l/d;->d(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$g;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationY()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v2}, Lcom/ruguoapp/jike/video/l/d;->c(Lcom/ruguoapp/jike/video/l/d;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/video/l/d$c;->size$mod_video_release(F)F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/l/d;->b()Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationY()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v3}, Lcom/ruguoapp/jike/video/l/d;->c(Lcom/ruguoapp/jike/video/l/d;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/video/l/d$c;->size$mod_video_release(F)F

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/l/d$g;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationY()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/video/l/d$g;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v4}, Lcom/ruguoapp/jike/video/l/d;->c(Lcom/ruguoapp/jike/video/l/d;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/video/l/d$c;->size$mod_video_release(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ruguoapp/jike/video/l/d$g;->d:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method
