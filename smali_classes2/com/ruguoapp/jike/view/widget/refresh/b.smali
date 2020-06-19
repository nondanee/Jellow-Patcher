.class public final synthetic Lcom/ruguoapp/jike/view/widget/refresh/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/b;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/b;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
