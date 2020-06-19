.class Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$b;
.super Ljava/lang/Object;
.source "PullRefreshLayout.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$b;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

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
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$b;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->e()V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$b;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->e(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$b;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;Z)Z

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$b;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

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
