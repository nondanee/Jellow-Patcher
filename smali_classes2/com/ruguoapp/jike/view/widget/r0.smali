.class public Lcom/ruguoapp/jike/view/widget/r0;
.super Ljava/lang/Object;
.source "TopToast.java"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/r0;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic a(F)F
    .locals 6

    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float v0, v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const v2, 0x3e19999a    # 0.15f

    sub-float/2addr p0, v2

    float-to-double v2, p0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    const p0, 0x3f19999a    # 0.6f

    float-to-double v4, p0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/r0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 21
    new-instance v2, Lcom/ruguoapp/jike/view/widget/p0;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/p0;-><init>(Lcom/ruguoapp/jike/view/widget/r0;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    sget-object v2, Lcom/ruguoapp/jike/view/widget/x;->a:Lcom/ruguoapp/jike/view/widget/x;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/r0;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/r0;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/q0;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/q0;-><init>(Lcom/ruguoapp/jike/view/widget/r0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/r0;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/r0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    const v0, 0x7f0700a2

    .line 4
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v0

    const v1, 0x7f0700a4

    .line 5
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f070146

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600df

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0700a3

    .line 11
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060089

    .line 14
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/r0;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/r0;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/r0;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/y;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/y;-><init>(Lcom/ruguoapp/jike/view/widget/r0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
