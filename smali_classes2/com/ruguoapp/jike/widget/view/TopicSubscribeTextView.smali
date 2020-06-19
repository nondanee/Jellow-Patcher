.class public final Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;
.super Lcom/ruguoapp/jike/core/da/view/DaTextView;
.source "TopicSubscribeTextView.kt"


# instance fields
.field private n:Landroid/animation/ValueAnimator;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41880000    # 17.0f

    .line 3
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->o:F

    .line 4
    new-instance p2, Lcom/ruguoapp/jike/widget/b/h;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p0, p2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 5
    sget p2, Lcom/ruguoapp/jike/widget/R$color;->white:I

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->o:F

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->h()V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget v0, Lcom/ruguoapp/jike/widget/R$color;->jike_divider_gray:I

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->o:F

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 3
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->n:Landroid/animation/ValueAnimator;

    :cond_0
    const-string v0, "context"

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lcom/ruguoapp/jike/widget/d/d;->a:Lcom/ruguoapp/jike/widget/d/d;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    sget v3, Lcom/ruguoapp/jike/widget/R$color;->jike_yellow:I

    new-instance v4, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;-><init>(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)V

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/d/d;->a(Landroid/content/Context;ZILkotlin/x/c/l;)Landroid/animation/ValueAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$a;-><init>(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;Z)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->h()V

    goto :goto_0

    .line 10
    :cond_3
    sget p2, Lcom/ruguoapp/jike/widget/R$color;->jike_yellow:I

    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p2

    .line 11
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->o:F

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 12
    invoke-virtual {p2, p0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget v0, Lcom/ruguoapp/jike/widget/R$color;->jike_text_light_gray:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/ruguoapp/jike/widget/R$color;->text_dark_gray:I

    :goto_1
    invoke-static {p2, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_5

    const-string p1, "\u5df2\u52a0\u5165"

    goto :goto_2

    :cond_5
    const-string p1, "\u52a0\u5165"

    .line 14
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method

.method public final setRadiusDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->o:F

    return-void
.end method
