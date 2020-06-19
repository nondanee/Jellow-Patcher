.class Lcom/ruguoapp/jike/view/a/d$b;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/a/d;->t(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lcom/ruguoapp/jike/view/a/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/a/d;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/a/d$b;->d:Lcom/ruguoapp/jike/view/a/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/a/d$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/a/d$b;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/ruguoapp/jike/view/a/d$b;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$b;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$b;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$b;->d:Lcom/ruguoapp/jike/view/a/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/d$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$b;->d:Lcom/ruguoapp/jike/view/a/d;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/a/d;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/d$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$b;->d:Lcom/ruguoapp/jike/view/a/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/a/d;->a(Lcom/ruguoapp/jike/view/a/d;)V

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
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$b;->d:Lcom/ruguoapp/jike/view/a/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/d$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->i(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
