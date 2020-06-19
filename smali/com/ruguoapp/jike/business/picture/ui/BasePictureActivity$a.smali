.class public final Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;
.super Ljava/lang/Object;
.source "BasePictureActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Lcom/ruguoapp/jike/business/picture/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/picture/ui/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;->a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;->b:Lcom/ruguoapp/jike/business/picture/ui/b;

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
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;->a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->G()V

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
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;->a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->Y()V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;->b:Lcom/ruguoapp/jike/business/picture/ui/b;

    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->b()V

    return-void
.end method
