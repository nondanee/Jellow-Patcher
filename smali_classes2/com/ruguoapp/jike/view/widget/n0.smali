.class Lcom/ruguoapp/jike/view/widget/n0;
.super Ljava/lang/Object;
.source "RgBottomSheetDialog.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/c;


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/m0;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/n0;->a:Lcom/ruguoapp/jike/view/widget/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/b;->a(Lcom/ruguoapp/jike/core/i/c;Landroid/animation/Animator;)V

    return-void
.end method

.method public synthetic onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/b;->b(Lcom/ruguoapp/jike/core/i/c;Landroid/animation/Animator;)V

    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/b;->c(Lcom/ruguoapp/jike/core/i/c;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/n0;->a:Lcom/ruguoapp/jike/view/widget/m0;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/m0;->c(Lcom/ruguoapp/jike/view/widget/m0;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
