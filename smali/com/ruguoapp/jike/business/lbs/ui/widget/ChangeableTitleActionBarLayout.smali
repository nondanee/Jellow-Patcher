.class public Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "ChangeableTitleActionBarLayout.java"


# static fields
.field private static final d:I


# instance fields
.field private b:Landroid/animation/AnimatorSet;

.field btnBack:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Z

.field tvFirst:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSecond:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->a()I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->k()V

    return-void
.end method

.method private a(ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->b:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->tvFirst:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {p2}, Landroid/widget/TextView;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget v3, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->d:I

    neg-int v3, v3

    int-to-float v3, v3

    :goto_0
    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "translationY"

    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->tvSecond:Landroid/widget/TextView;

    new-array v6, v1, [F

    invoke-virtual {v2}, Landroid/widget/TextView;->getTranslationY()F

    move-result v7

    aput v7, v6, v4

    if-eqz p1, :cond_3

    sget p1, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->d:I

    int-to-float v0, p1

    :cond_3
    aput v0, v6, v5

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->b:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p2, v1, v4

    aput-object p1, v1, v5

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->tvFirst:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget v1, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 11
    iget-object p2, p0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->tvSecond:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget p1, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->d:I

    int-to-float v0, p1

    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_2
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0099

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->a(ZZ)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->a(ZZ)V

    return-void
.end method

.method public j()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->btnBack:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public setFirstText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->tvFirst:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->d(Z)V

    return-void
.end method

.method public setSecondText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->tvSecond:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
