.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/b;
.super Ljava/lang/Object;
.source "RefreshPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/nestedscroll/b$a;
    }
.end annotation


# static fields
.field private static final k:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private a:I

.field private b:Landroid/animation/ValueAnimator;

.field private c:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lio/iftech/android/widget/refresh/RefreshViewLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->k:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lio/iftech/android/widget/refresh/RefreshViewLayout;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refreshView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightUpdateCallback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/x/c/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->j:Lkotlin/x/c/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->e:Z

    return-void
.end method

.method private final a(IJLandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:I

    if-eq v0, p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$b;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$b;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/b;JLandroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->k:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "this"

    .line 19
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_0

    .line 20
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/b;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(Z)Z

    move-result p0

    return p0
.end method

.method private final a(Z)Z
    .locals 9

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/iftech/android/widget/refresh/RefreshViewLayout;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:I

    invoke-virtual {v0}, Lio/iftech/android/widget/refresh/RefreshViewLayout;->getHeightCanRefresh()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Lio/iftech/android/widget/refresh/RefreshViewLayout;->b()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/iftech/android/widget/refresh/RefreshViewLayout;->getHeightCanRefresh()I

    move-result v1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v2, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$c;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$c;-><init>(Lio/iftech/android/widget/refresh/RefreshViewLayout;)V

    .line 11
    :goto_1
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:I

    sub-int p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x96

    mul-long v3, v3, v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-long v7, p1

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(IJLandroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/iftech/android/widget/refresh/RefreshViewLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/iftech/android/widget/refresh/RefreshViewLayout;->c()V

    :cond_4
    return v1
.end method

.method private final d(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:I

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/iftech/android/widget/refresh/RefreshViewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/iftech/android/widget/refresh/RefreshViewLayout;->c(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->j:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->f:I

    if-eq v0, p1, :cond_1

    .line 6
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->f:I

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->g:Lkotlin/x/c/l;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_1
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->d:Z

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->c:Lkotlin/x/c/l;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/q;

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->e:Z

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/iftech/android/widget/refresh/RefreshViewLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/iftech/android/widget/refresh/RefreshViewLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->h:I

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/iftech/android/widget/refresh/RefreshViewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/iftech/android/widget/refresh/RefreshViewLayout;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->c:Lkotlin/x/c/l;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(Z)Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->d:Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    if-gez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/iftech/android/widget/refresh/RefreshViewLayout;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:I

    int-to-float v1, v1

    int-to-float p1, p1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->h:I

    invoke-virtual {v0, v2}, Lio/iftech/android/widget/refresh/RefreshViewLayout;->a(I)F

    move-result v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->d(I)V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->g:Lkotlin/x/c/l;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:I

    return v0
.end method

.method public final c(I)I
    .locals 1

    if-lez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->d(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:I

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->d(I)V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(Lcom/ruguoapp/jike/view/widget/nestedscroll/b;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/iftech/android/widget/refresh/RefreshViewLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/iftech/android/widget/refresh/RefreshViewLayout;->getHeightCanRefresh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-wide/16 v3, 0xc8

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$d;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/b;)V

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(IJLandroid/animation/Animator$AnimatorListener;)V

    .line 3
    iput-boolean v2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->e:Z

    :cond_2
    return-void
.end method
