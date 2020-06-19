.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/b$c;
.super Ljava/lang/Object;
.source "RefreshPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/iftech/android/widget/refresh/RefreshViewLayout;


# direct methods
.method constructor <init>(Lio/iftech/android/widget/refresh/RefreshViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$c;->a:Lio/iftech/android/widget/refresh/RefreshViewLayout;

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
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$c;->a:Lio/iftech/android/widget/refresh/RefreshViewLayout;

    invoke-virtual {p1}, Lio/iftech/android/widget/refresh/RefreshViewLayout;->c()V

    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/b;->c(Lcom/ruguoapp/jike/core/i/c;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$c;->a:Lio/iftech/android/widget/refresh/RefreshViewLayout;

    invoke-virtual {p1}, Lio/iftech/android/widget/refresh/RefreshViewLayout;->d()V

    return-void
.end method
