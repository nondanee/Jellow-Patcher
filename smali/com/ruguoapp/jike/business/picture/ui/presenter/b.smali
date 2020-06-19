.class public final Lcom/ruguoapp/jike/business/picture/ui/presenter/b;
.super Ljava/lang/Object;
.source "MediaFolderAnimHelper.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0902ab

    .line 2
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->a:Landroid/view/View;

    const v0, 0x7f090059

    .line 3
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->b:Landroid/view/View;

    const v0, 0x7f090131

    .line 4
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->b:Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/presenter/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/presenter/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->d:I

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/presenter/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$c;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->b:Landroid/view/View;

    invoke-static {p1, v2, v4, v3}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->d:I

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v1

    div-int/2addr v1, v4

    .line 10
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->b:Landroid/view/View;

    const/high16 v5, 0x42cc0000    # 102.0f

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int p1, p1, v4

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->d:I

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    :cond_1
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$d;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->b:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v2, v0, v1, v3}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    :goto_0
    return-void
.end method
