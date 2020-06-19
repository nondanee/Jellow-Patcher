.class public final synthetic Lcom/ruguoapp/jike/view/widget/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/view/widget/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/view/widget/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/s;->a:Lcom/ruguoapp/jike/view/widget/m0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/s;->a:Lcom/ruguoapp/jike/view/widget/m0;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/m0;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
