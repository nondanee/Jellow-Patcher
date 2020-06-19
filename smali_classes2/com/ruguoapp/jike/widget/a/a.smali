.class public final synthetic Lcom/ruguoapp/jike/widget/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/widget/a/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/widget/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/a/a;->a:Lcom/ruguoapp/jike/widget/a/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/a;->a:Lcom/ruguoapp/jike/widget/a/d;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/a/d;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
