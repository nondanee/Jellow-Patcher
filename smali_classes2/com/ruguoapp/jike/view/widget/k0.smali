.class public Lcom/ruguoapp/jike/view/widget/k0;
.super Ljava/lang/Object;
.source "RgActionBar.java"


# static fields
.field private static final l:I


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private final g:Ljava/lang/Runnable;

.field private h:Lcom/ruguoapp/jike/view/c/b;

.field private i:Z

.field private j:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->a()I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/view/widget/k0;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/view/c/b;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/view/widget/k0$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/k0$a;-><init>(Lcom/ruguoapp/jike/view/widget/k0;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->g:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->k:Z

    .line 4
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/k0;->h:Lcom/ruguoapp/jike/view/c/b;

    const p2, 0x7f0901d1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/k0;->a:Landroid/view/View;

    const p2, 0x7f0901d3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f09012f

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/k0;->b:Landroid/widget/ImageView;

    const v1, 0x7f09006b

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/k0;->c:Landroid/view/View;

    const v1, 0x7f090071

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/k0;->d:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/k0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0901d2

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/k0;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0901d4

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/k0;->f:Landroid/widget/RelativeLayout;

    .line 13
    new-instance v2, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/view/widget/k0;->j:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    .line 14
    iput-boolean p3, p0, Lcom/ruguoapp/jike/view/widget/k0;->i:Z

    if-nez p3, :cond_1

    .line 15
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/k0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/k0;->d()V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    sget v1, Lcom/ruguoapp/jike/view/widget/k0;->l:I

    const v2, 0x7f070137

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/k0;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    sget v1, Lcom/ruguoapp/jike/view/widget/k0;->l:I

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result p3

    invoke-virtual {p2, v0, p3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/k0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/k0;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/k0;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->c:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/o;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/o;-><init>(Lcom/ruguoapp/jike/view/widget/k0;)V

    .line 2
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/view/widget/p;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/p;-><init>(Lcom/ruguoapp/jike/view/widget/k0;)V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/k0;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/k0;->e:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/n;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/n;-><init>(Lcom/ruguoapp/jike/view/widget/k0;)V

    .line 13
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const v0, 0x3f333333    # 0.7f

    sub-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/k0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "action bar context is not Activity context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->j:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->k:Z

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/k0;->f:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    sget v0, Lcom/ruguoapp/jike/view/widget/k0;->l:I

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/k0;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/k0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/k0;->h:Lcom/ruguoapp/jike/view/c/b;

    invoke-interface {p1}, Lcom/ruguoapp/jike/view/c/b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/k0;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/k0;->k:Z

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/k0;->f:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/k0;->f:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    new-array v3, v3, [F

    sget v4, Lcom/ruguoapp/jike/view/widget/k0;->l:I

    int-to-float v4, v4

    aput v4, v3, v2

    const/4 v2, 0x0

    aput v2, v3, v0

    const-string v2, "translationY"

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 8
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/k0;->a(F)V

    :cond_0
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/k0;->h:Lcom/ruguoapp/jike/view/c/b;

    invoke-interface {p1}, Lcom/ruguoapp/jike/view/c/b;->a()V

    return-void
.end method
