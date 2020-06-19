.class final Lcom/ruguoapp/jike/business/picture/ui/presenter/b$d;
.super Ljava/lang/Object;
.source "MediaFolderAnimHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$d;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$d;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/picture/ui/presenter/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$d;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->b(Lcom/ruguoapp/jike/business/picture/ui/presenter/b;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$d;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->b(Lcom/ruguoapp/jike/business/picture/ui/presenter/b;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$d;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->c(Lcom/ruguoapp/jike/business/picture/ui/presenter/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xb4

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
