.class public final Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$e;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$e;->a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

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
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$e;->a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)Lcom/ruguoapp/jike/widget/view/poptext/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/poptext/a;->b()V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$e;->a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V

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
