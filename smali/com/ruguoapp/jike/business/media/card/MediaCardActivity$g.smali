.class public final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$g;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$g;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$g;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->Z()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    float-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    float-to-double v5, p1

    mul-double v5, v5, v3

    add-double/2addr v1, v5

    double-to-float p1, v1

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/e/d;->b(Landroid/view/View;F)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
