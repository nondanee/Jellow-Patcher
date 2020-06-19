.class public final Lcom/ruguoapp/jike/view/a/e;
.super Ljava/lang/Object;
.source "FloatingAnimation.kt"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:I

.field private final c:I

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/a/e;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(targetView.context)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/a/e;->c:I

    return-void
.end method

.method private final a()F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/a/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/a/e;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/view/a/e;->b:I

    sub-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/a/e;->b(I)V

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/view/a/e;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/view/a/e;->c:I

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/e;->a:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/a/e;->a()F

    move-result v4

    :goto_1
    aput v4, v2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/a/e;->a()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/view/a/e$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/a/e$a;-><init>(Lcom/ruguoapp/jike/view/a/e;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/view/a/e;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_5

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/e;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/a/e;->a()F

    move-result v1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_6

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    :cond_6
    iput-object v0, p0, Lcom/ruguoapp/jike/view/a/e;->a:Landroid/animation/Animator;

    :cond_7
    :goto_3
    return-void
.end method
