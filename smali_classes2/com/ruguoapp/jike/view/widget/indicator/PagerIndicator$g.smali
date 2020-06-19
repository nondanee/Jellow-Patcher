.class public final Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$g;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

.field final synthetic b:Z

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;ZFI)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$g;->a:Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$g;->b:Z

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$g;->c:F

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
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$g;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$g;->a:Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->g(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->f(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$g;->a:Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->g(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->f(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$g;->a:Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$g;->c:F

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->a(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;F)V

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
