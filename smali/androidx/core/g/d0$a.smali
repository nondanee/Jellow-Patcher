.class Landroidx/core/g/d0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/g/d0;->a(Landroid/view/View;Landroidx/core/g/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/g/e0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/g/d0;Landroidx/core/g/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/g/d0$a;->a:Landroidx/core/g/e0;

    iput-object p3, p0, Landroidx/core/g/d0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/g/d0$a;->a:Landroidx/core/g/e0;

    iget-object v0, p0, Landroidx/core/g/d0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/g/e0;->onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/g/d0$a;->a:Landroidx/core/g/e0;

    iget-object v0, p0, Landroidx/core/g/d0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/g/e0;->onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/g/d0$a;->a:Landroidx/core/g/e0;

    iget-object v0, p0, Landroidx/core/g/d0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/g/e0;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
