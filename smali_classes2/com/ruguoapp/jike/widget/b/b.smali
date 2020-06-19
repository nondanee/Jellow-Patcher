.class public final synthetic Lcom/ruguoapp/jike/widget/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/widget/b/g;

.field private final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/widget/b/g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/b/b;->a:Lcom/ruguoapp/jike/widget/b/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/b/b;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/b/b;->a:Lcom/ruguoapp/jike/widget/b/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/widget/b/g;->b(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method
