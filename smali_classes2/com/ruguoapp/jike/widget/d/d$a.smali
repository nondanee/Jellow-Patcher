.class public final Lcom/ruguoapp/jike/widget/d/d$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/d/d;->a(Landroid/content/Context;ZILkotlin/x/c/l;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/x/c/l;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/x/c/l;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/d/d$a;->a:Lkotlin/x/c/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/d/d$a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/ruguoapp/jike/widget/d/d$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/d/d$a;->a:Lkotlin/x/c/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/d/d$a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/ruguoapp/jike/widget/d/d$a;->c:I

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1, p1}, Lio/iftech/android/sdk/ktx/c/b;->a(II)I

    move-result p1

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->a(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
