.class public final Lcom/ruguoapp/jike/business/me/ui/MeFragment$l;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeFragment;->onEvent(Lcom/ruguoapp/jike/a/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/a/h/c;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Lcom/ruguoapp/jike/a/h/c;)V
    .locals 0

    iput-object p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$l;->a:Lcom/ruguoapp/jike/a/h/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/a/h/a;->b:Lcom/ruguoapp/jike/a/h/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$l;->a:Lcom/ruguoapp/jike/a/h/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/h/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ruguoapp/jike/a/h/b;->EXPAND:Lcom/ruguoapp/jike/a/h/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/a/h/b;->COLLAPSE:Lcom/ruguoapp/jike/a/h/b;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/h/a;->a(Lcom/ruguoapp/jike/a/h/b;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
