.class final Lcom/ruguoapp/jike/video/l/i$a;
.super Ljava/lang/Object;
.source "VideoAnimHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/l/i;->a(Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/l/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/l/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/i$a;->a:Lcom/ruguoapp/jike/video/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/ui/k/b;->a:Lcom/ruguoapp/jike/video/ui/k/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/i$a;->a:Lcom/ruguoapp/jike/video/l/i;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/l/i;->a(Lcom/ruguoapp/jike/video/l/i;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/i$a;->a:Lcom/ruguoapp/jike/video/l/i;

    invoke-static {v2}, Lcom/ruguoapp/jike/video/l/i;->b(Lcom/ruguoapp/jike/video/l/i;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/l/i$a;->a:Lcom/ruguoapp/jike/video/l/i;

    invoke-static {v3}, Lcom/ruguoapp/jike/video/l/i;->c(Lcom/ruguoapp/jike/video/l/i;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/video/ui/k/b;->a(Landroid/view/View;FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method
