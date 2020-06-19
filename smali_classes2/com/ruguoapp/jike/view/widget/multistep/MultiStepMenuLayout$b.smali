.class public final Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$b;
.super Ljava/lang/Object;
.source "MultiStepMenuLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$b;->a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

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
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$b;->a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)Lcom/ruguoapp/jike/view/widget/multistep/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a()V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$b;->a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Lcom/ruguoapp/jike/view/widget/multistep/a;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0
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
