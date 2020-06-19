.class public final Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$a;->a:Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

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
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$a;->a:Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->e(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$a;->a:Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->c(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$a;->a:Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->c(Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;I)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator$a;->a:Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
