.class final Lcom/ruguoapp/jike/view/b/k$a;
.super Ljava/lang/Object;
.source "RectAnim.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/k;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/k$a;->a:Lcom/ruguoapp/jike/view/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/view/b/g;->n:Lcom/ruguoapp/jike/view/b/g$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/k$a;->a:Lcom/ruguoapp/jike/view/b/k;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/b/k;->a(Lcom/ruguoapp/jike/view/b/k;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/b/k$a;->a:Lcom/ruguoapp/jike/view/b/k;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/b/k;->d(Lcom/ruguoapp/jike/view/b/k;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/b/k$a;->a:Lcom/ruguoapp/jike/view/b/k;

    invoke-static {v3}, Lcom/ruguoapp/jike/view/b/k;->b(Lcom/ruguoapp/jike/view/b/k;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/view/b/g$a;->a(Landroid/view/View;FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/k$a;->a:Lcom/ruguoapp/jike/view/b/k;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/b/k;->c(Lcom/ruguoapp/jike/view/b/k;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/x/c/p;

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
