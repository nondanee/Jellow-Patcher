.class public final Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
.source "SnakeRelativeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/LottieAnimationView;

.field private final j:Landroidx/customview/b/a;

.field private final k:Lcom/ruguoapp/jike/view/widget/snake/c;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private q:Z

.field private r:Ljava/lang/String;

.field private final s:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c:Ljava/util/ArrayList;

    .line 3
    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x96

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->l:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x24

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->m:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x50

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->n:I

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->o:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->p:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->s:Landroid/graphics/PointF;

    .line 10
    new-instance p1, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p0, p2, p1}, Landroidx/customview/b/a;->a(Landroid/view/ViewGroup;FLandroidx/customview/b/a$c;)Landroidx/customview/b/a;

    move-result-object p1

    const-string p2, "ViewDragHelper\n         \u20260f, DragHelperCallback())"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->j:Landroidx/customview/b/a;

    .line 11
    sget-object p1, Lcom/ruguoapp/jike/view/widget/snake/c;->f:Lcom/ruguoapp/jike/view/widget/snake/c$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/snake/c$a;->a()Lcom/ruguoapp/jike/view/widget/snake/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->k:Lcom/ruguoapp/jike/view/widget/snake/c;

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->q:Z

    return-void
.end method

.method private final b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->q:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->p:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->n:I

    return p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/ruguoapp/jike/view/widget/snake/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->k:Lcom/ruguoapp/jike/view/widget/snake/c;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 17
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->n:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    const-string v0, "refView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/c/b$b;->e()Lcom/ruguoapp/jike/d/c/b$b;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/d/c/b$b;->a(Z)Lcom/ruguoapp/jike/d/c/b$b;

    .line 8
    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/c/b$b;->c()Lcom/ruguoapp/jike/d/c/b$b;

    .line 9
    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/c/b$b;->a()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v2

    const-string v3, "AvatarOption\n           \u2026                 .build()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v1, v2}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->r:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->setTopIvClickAction(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public final b(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    const/4 v4, 0x0

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v10, v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v11, 0x0

    iget v1, v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->n:I

    iget v2, v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->l:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->p:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->m:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 9
    iget v4, v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->l:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    add-int v3, p1, v4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->m:I

    div-int/lit8 v6, v5, 0x2

    add-int/2addr v4, v6

    .line 11
    iget v6, v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->l:I

    add-int v7, p1, v6

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    sub-int/2addr v7, v6

    .line 12
    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->j:Landroidx/customview/b/a;

    invoke-virtual {v0}, Landroidx/customview/b/a;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "hearts.zip"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$b;-><init>(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->l:I

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "context"

    invoke-static {v4, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    .line 9
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v3, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->n:I

    invoke-virtual {p0, v2, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 12
    iput-object v2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    goto :goto_1

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->k:Lcom/ruguoapp/jike/view/widget/snake/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/snake/c;->a(Ljava/util/List;)V

    .line 15
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$c;-><init>(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->setOnReleaseRectChangeListener(Lkotlin/x/c/l;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xe

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->j:Landroidx/customview/b/a;

    invoke-virtual {v0, p1}, Landroidx/customview/b/a;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/a/h/a;->b:Lcom/ruguoapp/jike/a/h/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/h/a;->a()Lcom/ruguoapp/jike/a/h/b;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/a/h/b;->COLLAPSE:Lcom/ruguoapp/jike/a/h/b;

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->k:Lcom/ruguoapp/jike/view/widget/snake/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/ruguoapp/jike/view/widget/snake/c;->b(II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->j:Landroidx/customview/b/a;

    invoke-virtual {p1}, Landroidx/customview/b/a;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/h/a;->b:Lcom/ruguoapp/jike/a/h/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/h/a;->a()Lcom/ruguoapp/jike/a/h/b;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/a/h/b;->EXPAND:Lcom/ruguoapp/jike/a/h/b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->s:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const-string v3, "ViewConfiguration.get(context)"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    .line 9
    new-instance p1, Lcom/ruguoapp/jike/a/h/c;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/a/h/c;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v2

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->j:Landroidx/customview/b/a;

    invoke-virtual {v0, p1}, Landroidx/customview/b/a;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return v2
.end method

.method public final setImageViewsVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 5
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTopIvClickAction(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$d;

    invoke-direct {v1, v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$d;-><init>(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 3
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v2, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v2

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$e;

    invoke-direct {v3, v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$e;-><init>(Lkotlin/x/c/a;Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    invoke-static {v0}, Lg/b/a/c/b;->g(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v0, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxView.longClicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$f;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$f;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_0
    return-void
.end method
