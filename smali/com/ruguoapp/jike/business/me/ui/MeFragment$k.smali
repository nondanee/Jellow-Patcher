.class public final Lcom/ruguoapp/jike/business/me/ui/MeFragment$k;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeFragment;->onEvent(Lcom/ruguoapp/jike/a/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Lcom/ruguoapp/jike/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$k;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/a/h/a;->b:Lcom/ruguoapp/jike/a/h/a;

    sget-object v1, Lcom/ruguoapp/jike/a/h/b;->ANIMATING:Lcom/ruguoapp/jike/a/h/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/h/a;->a(Lcom/ruguoapp/jike/a/h/b;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$k;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->I()Lcom/ruguoapp/jike/business/map/JMapView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
