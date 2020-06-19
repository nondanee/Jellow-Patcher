.class public final Lcom/ruguoapp/jike/video/l/d;
.super Ljava/lang/Object;
.source "OrientationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/l/d$c;,
        Lcom/ruguoapp/jike/video/l/d$d;,
        Lcom/ruguoapp/jike/video/l/d$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/ruguoapp/jike/video/l/d$b;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/ruguoapp/jike/video/l/d$d;

.field private d:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/l/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/l/d$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/l/d;->f:Lcom/ruguoapp/jike/video/l/d$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/d;->e:Landroid/view/View;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/l/d;->a:I

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->d()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/l/d;->b:I

    .line 4
    sget-object p1, Lcom/ruguoapp/jike/video/l/d$d;->PORTRAIT:Lcom/ruguoapp/jike/video/l/d$d;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/d;->c:Lcom/ruguoapp/jike/video/l/d$d;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/d;->e:Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/video/l/d$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/l/d$a;-><init>(Lcom/ruguoapp/jike/video/l/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/l/d;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/l/d;->d:Lkotlin/x/c/a;

    return-object p0
.end method

.method private final a(Landroid/view/View;ZF)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 17
    iget v1, p0, Lcom/ruguoapp/jike/video/l/d;->a:I

    iget v2, p0, Lcom/ruguoapp/jike/video/l/d;->b:I

    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/video/l/d;->b:I

    iget v2, p0, Lcom/ruguoapp/jike/video/l/d;->a:I

    :goto_0
    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 21
    iget p2, p0, Lcom/ruguoapp/jike/video/l/d;->b:I

    iget v1, p0, Lcom/ruguoapp/jike/video/l/d;->a:I

    goto :goto_1

    .line 22
    :cond_1
    iget p2, p0, Lcom/ruguoapp/jike/video/l/d;->a:I

    iget v1, p0, Lcom/ruguoapp/jike/video/l/d;->b:I

    :goto_1
    sub-int/2addr v1, p2

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int p3, v1

    add-int/2addr p2, p3

    .line 23
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/l/d;Landroid/view/View;ZF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/l/d;->a(Landroid/view/View;ZF)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/l/d;Lkotlin/x/c/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/d;->d:Lkotlin/x/c/a;

    return-void
.end method

.method private final a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/d;->d:Lkotlin/x/c/a;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/l/d;->c(Lcom/ruguoapp/jike/video/l/d$d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/l/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/l/d;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/l/d;->d(Lcom/ruguoapp/jike/video/l/d$d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/l/d;)F
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/d;->d()F

    move-result p0

    return p0
.end method

.method private final c(Lcom/ruguoapp/jike/video/l/d$d;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/d$d;->isLandscape()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/l/d$d;->isLandscape()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/l/d;->e(Lcom/ruguoapp/jike/video/l/d$d;)Z

    move-result p0

    return p0
.end method

.method private final d()F
    .locals 2

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/video/l/d;->b:I

    iget v1, p0, Lcom/ruguoapp/jike/video/l/d;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final d(Lcom/ruguoapp/jike/video/l/d$d;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/d$d;->getRotation()F

    move-result v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/l/d$d;->getRotation()F

    move-result p1

    cmpg-float p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/l/d;->f(Lcom/ruguoapp/jike/video/l/d$d;)Z

    move-result p0

    return p0
.end method

.method private final e(Lcom/ruguoapp/jike/video/l/d$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationX()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationX()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Lcom/ruguoapp/jike/video/l/d$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationY()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationY()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/core/util/s;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d;->c:Lcom/ruguoapp/jike/video/l/d$d;

    sget-object v1, Lcom/ruguoapp/jike/video/l/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/core/util/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/core/util/s;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->PORTRAIT:Lcom/ruguoapp/jike/core/util/s;

    :goto_0
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/video/l/d;->b:I

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/l/d$d;)V
    .locals 1

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/video/l/d$f;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/video/l/d$f;-><init>(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/l/d;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/l/d$d;F)V
    .locals 1

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/video/l/d$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/video/l/d$g;-><init>(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;F)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/l/d;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/l/d$d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/video/l/d$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/video/l/d$e;-><init>(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/l/d;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/video/l/d$d;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d;->c:Lcom/ruguoapp/jike/video/l/d$d;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/video/l/d;->a:I

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/video/l/d$d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/d;->c:Lcom/ruguoapp/jike/video/l/d$d;

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d;->c:Lcom/ruguoapp/jike/video/l/d$d;

    sget-object v1, Lcom/ruguoapp/jike/video/l/d$d;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/video/l/d$d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ruguoapp/jike/video/l/d$d;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/video/l/d$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
