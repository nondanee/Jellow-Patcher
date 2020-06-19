.class public Lcom/ruguoapp/jike/view/widget/FollowButton;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "FollowButton.kt"

# interfaces
.implements Lcom/ruguoapp/jike/ui/presenter/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/FollowButton$a;
    }
.end annotation


# instance fields
.field protected b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/FollowButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/FollowButton$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Landroid/util/AttributeSet;)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/FollowButton;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 11

    .line 4
    new-instance v0, Lkotlin/x/d/w;

    invoke-direct {v0}, Lkotlin/x/d/w;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/x/d/w;->a:I

    .line 5
    new-instance v2, Lkotlin/x/d/v;

    invoke-direct {v2}, Lkotlin/x/d/v;-><init>()V

    iput-boolean v1, v2, Lkotlin/x/d/v;->a:Z

    .line 6
    sget-object v3, Lcom/ruguoapp/jike/R$styleable;->FollowButton:[I

    const-string v4, "R.styleable.FollowButton"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ruguoapp/jike/view/widget/FollowButton$c;

    invoke-direct {v4, p0, v0, v2}, Lcom/ruguoapp/jike/view/widget/FollowButton$c;-><init>(Lcom/ruguoapp/jike/view/widget/FollowButton;Lkotlin/x/d/w;Lkotlin/x/d/v;)V

    invoke-static {p0, p1, v3, v4}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 7
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "context"

    invoke-static {v6, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const-string v4, "tvContent"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 8
    iget v0, v0, Lkotlin/x/d/w;->a:I

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->l:I

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x42600000    # 56.0f

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 14
    iget-boolean p1, v2, Lkotlin/x/d/v;->a:Z

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->k()V

    return-void

    .line 17
    :cond_1
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_2
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_3
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/FollowButton;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->k:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/FollowButton;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/FollowButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->l:I

    return-void
.end method

.method private final d(Z)Lcom/ruguoapp/jike/widget/view/g$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->d:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->j:I

    :goto_0
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->c(I)Lcom/ruguoapp/jike/widget/view/g$d;

    return-object p1
.end method

.method private final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->l()Lcom/ruguoapp/jike/widget/view/g$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/g$a;->a(Landroid/view/View;)V

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

    .line 40
    invoke-static {p0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/ruguoapp/jike/view/widget/FollowButton$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/FollowButton$b;-><init>(Lcom/ruguoapp/jike/view/widget/FollowButton;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this)\n    \u2026mator!!.isRunning.not() }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->o:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->o:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const-string v1, "tvContent"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_1

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->k:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->l:I

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColorRes(I)V

    if-eqz p2, :cond_2

    .line 23
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->d:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->j:I

    :goto_1
    if-eqz p2, :cond_3

    .line 24
    iget v3, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->j:I

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->d:I

    :goto_2
    const v4, 0x7f0600e9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-ne v3, v4, :cond_5

    const/4 v5, 0x1

    .line 25
    :cond_5
    iget-boolean v4, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->p:Z

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->j()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    goto :goto_6

    .line 26
    :cond_6
    new-instance p2, Lcom/ruguoapp/jike/view/widget/FollowButton$e;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/FollowButton$e;-><init>(Lcom/ruguoapp/jike/view/widget/FollowButton;)V

    const-string v4, "context"

    if-eq v7, v5, :cond_8

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    .line 27
    :goto_4
    sget-object v3, Lcom/ruguoapp/jike/widget/d/d;->a:Lcom/ruguoapp/jike/widget/d/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ruguoapp/jike/view/widget/FollowButton$f;

    invoke-direct {v4, p2}, Lcom/ruguoapp/jike/view/widget/FollowButton$f;-><init>(Lcom/ruguoapp/jike/view/widget/FollowButton$e;)V

    invoke-virtual {v3, v6, v5, v0, v4}, Lcom/ruguoapp/jike/widget/d/d;->a(Landroid/content/Context;ZILkotlin/x/c/l;)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_5

    .line 28
    :cond_8
    sget-object v5, Lcom/ruguoapp/jike/widget/d/d;->a:Lcom/ruguoapp/jike/widget/d/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ruguoapp/jike/view/widget/FollowButton$g;

    invoke-direct {v4, p2}, Lcom/ruguoapp/jike/view/widget/FollowButton$g;-><init>(Lcom/ruguoapp/jike/view/widget/FollowButton$e;)V

    invoke-virtual {v5, v6, v3, v0, v4}, Lcom/ruguoapp/jike/widget/d/d;->a(Landroid/content/Context;IILkotlin/x/c/l;)Landroid/animation/ValueAnimator;

    move-result-object p2

    :goto_5
    if-eqz v7, :cond_9

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/view/widget/FollowButton$d;

    invoke-direct {v0, p0, v7}, Lcom/ruguoapp/jike/view/widget/FollowButton$d;-><init>(Lcom/ruguoapp/jike/view/widget/FollowButton;Z)V

    .line 30
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    :cond_9
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->c:Landroid/animation/ValueAnimator;

    .line 33
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_b
    :goto_6
    iput-boolean v6, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->p:Z

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_c

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->m()V

    goto :goto_7

    .line 37
    :cond_c
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->d(Z)Lcom/ruguoapp/jike/widget/view/g$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/widget/view/g$a;->a(Landroid/view/View;)V

    :goto_7
    return-void

    .line 38
    :cond_d
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_e
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.followed)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public currentPageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.follow)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected final getBgColorFollowed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->d:I

    return v0
.end method

.method protected final getBgColorNotFollow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->j:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getTvContent()Lcom/ruguoapp/jike/core/da/view/DaTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()Lcom/ruguoapp/jike/widget/view/g$a;
    .locals 2

    const v0, 0x7f060072

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->c(I)Lcom/ruguoapp/jike/widget/view/g$f;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->b(Landroid/animation/Animator;Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->p:Z

    return-void
.end method

.method protected final setBgColorFollowed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->d:I

    return-void
.end method

.method protected final setBgColorNotFollow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->j:I

    return-void
.end method

.method public final setFollowedText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "followedText"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->n:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->o:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "tvContent"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setNotFollowText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "notFollowText"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->o:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "tvContent"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final setTvContent(Lcom/ruguoapp/jike/core/da/view/DaTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    return-void
.end method
