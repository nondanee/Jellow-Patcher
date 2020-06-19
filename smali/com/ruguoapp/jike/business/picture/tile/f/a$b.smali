.class final Lcom/ruguoapp/jike/business/picture/tile/f/a$b;
.super Ljava/lang/Object;
.source "DragHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/f/a;->a(IFFJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/x/c/l;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/tile/f/a;


# direct methods
.method constructor <init>(Lkotlin/x/c/l;Lcom/ruguoapp/jike/business/picture/tile/f/a;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a$b;->a:Lkotlin/x/c/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a$b;->b:Lcom/ruguoapp/jike/business/picture/tile/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a$b;->a:Lkotlin/x/c/l;

    const-string v1, "it"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a$b;->b:Lcom/ruguoapp/jike/business/picture/tile/f/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->a(Lcom/ruguoapp/jike/business/picture/tile/f/a;)Lcom/ruguoapp/jike/business/picture/tile/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->g()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a$b;->b:Lcom/ruguoapp/jike/business/picture/tile/f/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->a(Lcom/ruguoapp/jike/business/picture/tile/f/a;)Lcom/ruguoapp/jike/business/picture/tile/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
