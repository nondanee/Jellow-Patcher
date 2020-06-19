.class public final Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b$b;
.super Ljava/lang/Object;
.source "RgPhotoView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b$b;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/b;->a(Lcom/ruguoapp/jike/core/i/c;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b$b;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->p:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/b;->c(Lcom/ruguoapp/jike/core/i/c;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b$b;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->p:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
