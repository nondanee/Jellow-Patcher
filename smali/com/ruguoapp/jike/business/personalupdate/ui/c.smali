.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/c;
.super Ljava/lang/Object;
.source "SendPostLoadingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/ui/c$d;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:F

.field private c:F

.field private d:Z

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/c$d;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->e:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lg/b/a/c/b;->c(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->e:Landroid/view/View;

    invoke-static {p1}, Lg/b/a/c/b;->f(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a:Landroid/animation/Animator;

    return-object p0
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->d:Z

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a(F)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->c:F

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/c;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->b:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/c;Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->d:Z

    if-nez v0, :cond_0

    .line 10
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->c:F

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p1, v0, v1}, Landroidx/core/c/a;->a(FFF)F

    move-result p1

    .line 12
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->b:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->b:F

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a:Landroid/animation/Animator;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a:Landroid/animation/Animator;

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    const/4 v3, -0x1

    int-to-float v3, v3

    .line 19
    iget v4, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->b:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    .line 20
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->e:Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput p1, v5, v2

    aput v3, v5, v0

    const-string v0, "translationX"

    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 21
    iget v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->b:F

    const-string v4, "anim"

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    .line 22
    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/c$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    :cond_3
    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v1, v1, p1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a:Landroid/animation/Animator;

    return-void
.end method
