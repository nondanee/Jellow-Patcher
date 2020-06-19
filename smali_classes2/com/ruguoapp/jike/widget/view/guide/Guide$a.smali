.class Lcom/ruguoapp/jike/widget/view/guide/Guide$a;
.super Ljava/lang/Object;
.source "Guide.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/guide/Guide;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ruguoapp/jike/widget/view/guide/Guide;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/guide/Guide;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$a;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$a;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a(Lcom/ruguoapp/jike/widget/view/guide/Guide;)Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$a;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a(Lcom/ruguoapp/jike/widget/view/guide/Guide;)Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$a;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b(Lcom/ruguoapp/jike/widget/view/guide/Guide;)Lcom/ruguoapp/jike/widget/view/guide/b;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/guide/b;->c:Lkotlin/x/c/a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$a;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b(Lcom/ruguoapp/jike/widget/view/guide/Guide;)Lcom/ruguoapp/jike/widget/view/guide/b;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/guide/b;->c:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$a;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c(Lcom/ruguoapp/jike/widget/view/guide/Guide;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$a;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$a;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/guide/a;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/widget/view/guide/a;-><init>(Lcom/ruguoapp/jike/widget/view/guide/Guide$a;Landroid/view/ViewGroup;)V

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/core/h/g;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
