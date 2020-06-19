.class Lcom/ruguoapp/jike/view/widget/q0;
.super Ljava/lang/Object;
.source "TopToast.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/c;


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/r0;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/q0;->a:Lcom/ruguoapp/jike/view/widget/r0;

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

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/q0;->a:Lcom/ruguoapp/jike/view/widget/r0;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/r0;->a(Lcom/ruguoapp/jike/view/widget/r0;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/q0;->a:Lcom/ruguoapp/jike/view/widget/r0;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/r0;->a(Lcom/ruguoapp/jike/view/widget/r0;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

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
