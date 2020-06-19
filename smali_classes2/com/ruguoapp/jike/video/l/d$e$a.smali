.class final Lcom/ruguoapp/jike/video/l/d$e$a;
.super Ljava/lang/Object;
.source "OrientationHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/l/d$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/l/d$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/l/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/d$e$a;->a:Lcom/ruguoapp/jike/video/l/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d$e$a;->a:Lcom/ruguoapp/jike/video/l/d$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/d$e$a;->a:Lcom/ruguoapp/jike/video/l/d$e;

    iget-object v2, v2, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/l/d;->b()Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/l/d$d;->isLandscape()Z

    move-result v2

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/video/l/d;->a(Lcom/ruguoapp/jike/video/l/d;Landroid/view/View;ZF)V

    return-void
.end method
