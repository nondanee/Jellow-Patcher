.class public final Lcom/ruguoapp/jike/a/l/b/b;
.super Ljava/lang/Object;
.source "PictureAnimator.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroid/graphics/Rect;

.field private final d:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;F)V
    .locals 1

    const-string v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/l/b/b;->c:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/l/b/b;->d:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    iput p3, p0, Lcom/ruguoapp/jike/a/l/b/b;->e:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/l/b/b;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/ruguoapp/jike/a/l/b/b;->e:F

    return p0
.end method

.method private final a()J
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/l/b/b;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    :goto_0
    return-wide v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/l/b/b;Lkotlin/x/c/a;Ljava/util/List;)Landroidx/transition/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/l/b/b;->a(Lkotlin/x/c/a;Ljava/util/List;)Landroidx/transition/l;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/x/c/a;Ljava/util/List;)Landroidx/transition/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroidx/transition/l;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/a/l/b/c;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/a/l/b/c;-><init>(Ljava/util/List;)V

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/l/b/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/l;->a(J)Landroidx/transition/l;

    const-string p2, "PictureTranslation(anima\u2026   .setDuration(duration)"

    invoke-static {v0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v5, Lcom/ruguoapp/jike/a/l/b/b$a;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/a/l/b/b$a;-><init>(Lcom/ruguoapp/jike/a/l/b/b;)V

    .line 19
    new-instance v1, Lcom/ruguoapp/jike/a/l/b/b$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/a/l/b/b$b;-><init>(Lcom/ruguoapp/jike/a/l/b/b;Lkotlin/x/c/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Landroidx/transition/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;ILjava/lang/Object;)Landroidx/transition/l;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/a/l/b/b;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/a/l/b/b;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/b/b;->c:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/a/l/b/b;->d:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/a/l/b/b;->d:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a(II)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->setScale(F)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/a/l/b/b;->d:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    iget v0, p0, Lcom/ruguoapp/jike/a/l/b/b;->e:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/a/l/b/b;->a:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/a/l/b/b;->d:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-static {v1, v0}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/b/b;->d:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/a/l/b/b;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/a/l/b/b;->d:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/a/l/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/l/b/b;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x/c/l;Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bgUpdateBlock"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/l/b/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/b/b;->d:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/l/b/b;->b()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/l/b/b;->b:Z

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/b/b;->d:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    new-instance v1, Lcom/ruguoapp/jike/a/l/b/b$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/ruguoapp/jike/a/l/b/b$c;-><init>(Lcom/ruguoapp/jike/a/l/b/b;Lkotlin/x/c/a;Lkotlin/x/c/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkotlin/x/c/l;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bgUpdateBlock"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/l/b/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/l/b/b;->a:Z

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/q;

    .line 14
    :cond_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/l/b/b;->b:Z

    .line 15
    iget-object p2, p0, Lcom/ruguoapp/jike/a/l/b/b;->d:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    new-instance v0, Lcom/ruguoapp/jike/a/l/b/b$d;

    invoke-direct {v0, p0, p3, p1}, Lcom/ruguoapp/jike/a/l/b/b$d;-><init>(Lcom/ruguoapp/jike/a/l/b/b;Lkotlin/x/c/a;Lkotlin/x/c/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/l/b/b;->b:Z

    return-void
.end method
