.class Lcom/ruguoapp/jike/view/a/d$c;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/a/d;->b(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic j:Landroid/view/ViewPropertyAnimator;

.field final synthetic k:Lcom/ruguoapp/jike/view/a/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/a/d;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/a/d$c;->k:Lcom/ruguoapp/jike/view/a/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/a/d$c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Lcom/ruguoapp/jike/view/a/d$c;->b:I

    iput-object p4, p0, Lcom/ruguoapp/jike/view/a/d$c;->c:Landroid/view/View;

    iput p5, p0, Lcom/ruguoapp/jike/view/a/d$c;->d:I

    iput-object p6, p0, Lcom/ruguoapp/jike/view/a/d$c;->j:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/ruguoapp/jike/view/a/d$c;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/ruguoapp/jike/view/a/d$c;->d:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$c;->j:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$c;->k:Lcom/ruguoapp/jike/view/a/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/d$c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$c;->k:Lcom/ruguoapp/jike/view/a/d;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/a/d;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/d$c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$c;->k:Lcom/ruguoapp/jike/view/a/d;

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
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/d$c;->k:Lcom/ruguoapp/jike/view/a/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/d$c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->k(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
