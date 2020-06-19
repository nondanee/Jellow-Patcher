.class public final Lcom/ruguoapp/jike/widget/view/BallPulseView$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/BallPulseView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/BallPulseView;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/widget/view/BallPulseView;[II)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView$c;->a:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    iput p3, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView$c;->a:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->a(Lcom/ruguoapp/jike/widget/view/BallPulseView;)[F

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView$c;->b:I

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView$c;->a:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
