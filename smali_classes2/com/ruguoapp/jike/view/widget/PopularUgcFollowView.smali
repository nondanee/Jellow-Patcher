.class public Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;
.super Lcom/ruguoapp/jike/core/da/view/DaTextView;
.source "PopularUgcFollowView.java"

# interfaces
.implements Lcom/ruguoapp/jike/ui/presenter/r$a;


# instance fields
.field private n:[I

.field private o:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->n:[I

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->h()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f060071
        0x7f060084
    .end array-data
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->o:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->n:[I

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/b/h;-><init>()V

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    return-void
.end method


# virtual methods
.method public a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/m;-><init>(Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;)V

    .line 10
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->n:[I

    const/4 v1, 0x1

    aget p2, p2, v1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->n:[I

    const/4 v1, 0x0

    aget p2, p2, v1

    :goto_0
    invoke-static {v0, p2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/16 v0, 0x96

    .line 7
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/view/widget/l0;->b(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->o:Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$a;-><init>(Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->o:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/ui/presenter/q;->a(Lcom/ruguoapp/jike/ui/presenter/r$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentPageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/ui/presenter/q;->b(Lcom/ruguoapp/jike/ui/presenter/r$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method
