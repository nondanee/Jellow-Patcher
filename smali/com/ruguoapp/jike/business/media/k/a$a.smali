.class public final Lcom/ruguoapp/jike/business/media/k/a$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/k/a;-><init>(Landroid/content/Context;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/k/a;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/media/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/k/a$a;->a:Lcom/ruguoapp/jike/business/media/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a$a;->a:Lcom/ruguoapp/jike/business/media/k/a;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/media/k/a;->a(Lcom/ruguoapp/jike/business/media/k/a;F)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/k/a$a;->a:Lcom/ruguoapp/jike/business/media/k/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
