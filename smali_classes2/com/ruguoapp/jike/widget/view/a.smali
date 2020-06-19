.class public final synthetic Lcom/ruguoapp/jike/widget/view/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/widget/view/ConvertView;

.field private final synthetic b:Lcom/ruguoapp/jike/widget/view/ConvertView$c;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/a;->a:Lcom/ruguoapp/jike/widget/view/ConvertView;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/a;->b:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/a;->a:Lcom/ruguoapp/jike/widget/view/ConvertView;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/a;->b:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/widget/view/ConvertView;->a(Lcom/ruguoapp/jike/widget/view/ConvertView$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
