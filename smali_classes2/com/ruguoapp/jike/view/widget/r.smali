.class public final synthetic Lcom/ruguoapp/jike/view/widget/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/view/widget/m0;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/view/widget/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/r;->a:Lcom/ruguoapp/jike/view/widget/m0;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/r;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/r;->a:Lcom/ruguoapp/jike/view/widget/m0;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/r;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/view/widget/m0;->a(ILandroid/animation/ValueAnimator;)V

    return-void
.end method
