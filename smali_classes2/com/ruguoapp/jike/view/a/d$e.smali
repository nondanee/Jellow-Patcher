.class Lcom/ruguoapp/jike/view/a/d$e;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/a/d;->a(Lcom/ruguoapp/jike/view/a/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/a/d$f;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/ruguoapp/jike/view/a/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/a/d;Lcom/ruguoapp/jike/view/a/d$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/a/d$e;->d:Lcom/ruguoapp/jike/view/a/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/a/d$e;->a:Lcom/ruguoapp/jike/view/a/d$f;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/a/d$e;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/ruguoapp/jike/view/a/d$e;->c:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$e;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$e;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$e;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$e;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$e;->d:Lcom/ruguoapp/jike/view/a/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/d$e;->a:Lcom/ruguoapp/jike/view/a/d$f;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/a/d$f;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$e;->d:Lcom/ruguoapp/jike/view/a/d;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/a/d;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/d$e;->a:Lcom/ruguoapp/jike/view/a/d$f;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/a/d$f;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$e;->d:Lcom/ruguoapp/jike/view/a/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/a/d;->a(Lcom/ruguoapp/jike/view/a/d;)V

    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/b;->c(Lcom/ruguoapp/jike/core/i/c;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$e;->d:Lcom/ruguoapp/jike/view/a/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/d$e;->a:Lcom/ruguoapp/jike/view/a/d$f;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/a/d$f;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
