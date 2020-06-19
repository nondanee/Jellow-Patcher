.class public final synthetic Lcom/ruguoapp/jike/view/widget/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/z;->a:Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/z;->a:Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
