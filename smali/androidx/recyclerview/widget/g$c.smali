.class Landroidx/recyclerview/widget/g$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/g$c;->b:Landroidx/recyclerview/widget/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/g$c;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/g$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/g$c;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/g$c;->a:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/g$c;->b:Landroidx/recyclerview/widget/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/g;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/g$c;->b:Landroidx/recyclerview/widget/g;

    iput v0, p1, Landroidx/recyclerview/widget/g;->A:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->b(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/g$c;->b:Landroidx/recyclerview/widget/g;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/recyclerview/widget/g;->A:I

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->a()V

    :goto_0
    return-void
.end method
