.class public final Lcom/ruguoapp/jike/video/ui/l/a;
.super Ljava/lang/Object;
.source "SmallWindowPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/l/c$b;
.implements Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/l/a$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/ruguoapp/jike/video/ui/l/a$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/view/WindowManager;

.field private final c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

.field private d:Z

.field private e:Z

.field private f:Landroid/animation/ValueAnimator;

.field private g:Z

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/ruguoapp/jike/video/k/c;

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

    new-instance v0, Lcom/ruguoapp/jike/video/ui/l/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/l/a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/l/a;->k:Lcom/ruguoapp/jike/video/ui/l/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/video/k/c;Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/video/k/c;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoListParam"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishServiceFunc"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->i:Lcom/ruguoapp/jike/video/k/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/l/a;->j:Lkotlin/x/c/a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->a:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->b:Landroid/view/WindowManager;

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/ruguoapp/jike/video/R$layout;->layout_small_video_window:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->d:Z

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/video/ui/l/a$h;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/l/a$h;-><init>(Lcom/ruguoapp/jike/video/ui/l/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->h:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/l/a;->e()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.video.ui.widget.SmallVideoLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/l/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final a(I)V
    .locals 5

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/l/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->d()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p1, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v1, p1

    .line 37
    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr p1, v2

    if-le p1, v1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->f:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/widget/d/e;->b(Landroid/animation/Animator;Z)V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v3, 0x0

    .line 39
    iget v4, v0, Landroid/graphics/Rect;->top:I

    aput v4, p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ruguoapp/jike/video/R$dimen;->small_video_margin_left_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    aput v1, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 40
    new-instance v1, Lcom/ruguoapp/jike/video/ui/l/a$k;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/video/ui/l/a$k;-><init>(Lcom/ruguoapp/jike/video/ui/l/a;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "animator"

    .line 41
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->f:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 26
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/video/ui/i;->c:Lcom/ruguoapp/jike/video/ui/i;

    new-instance v1, Lcom/ruguoapp/jike/video/ui/l/a$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/l/a$b;-><init>(Lcom/ruguoapp/jike/video/ui/l/a;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/i;->c(Lkotlin/x/c/a;)V

    .line 28
    sget-object v0, Lcom/ruguoapp/jike/video/ui/f;->b:Lcom/ruguoapp/jike/video/ui/f;

    new-instance v1, Lcom/ruguoapp/jike/video/ui/l/a$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/l/a$c;-><init>(Lcom/ruguoapp/jike/video/ui/l/a;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/f;->a(Lkotlin/x/c/l;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/ruguoapp/jike/video/ui/l/a;->d:Z

    .line 31
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/l/a;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->h:Ljava/lang/Runnable;

    const/16 v1, 0xbb8

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    invoke-static {p1}, Lg/b/a/c/b;->a(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/ruguoapp/jike/video/ui/l/a$d;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/video/ui/l/a$d;-><init>(Lcom/ruguoapp/jike/video/ui/l/a;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/l/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/l/a;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/l/a;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->g:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/l/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/l/a;)Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    return-object p0
.end method

.method private final d()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->c()I

    move-result v3

    .line 3
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x1040088

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x33

    .line 4
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x1

    .line 5
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 7
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-object v6
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/l/a;)Lcom/ruguoapp/jike/video/k/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->i:Lcom/ruguoapp/jike/video/k/c;

    return-object p0
.end method

.method private final e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/video/l/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/l/c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/l/a;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/video/ui/l/a;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/video/l/c;->a(Lcom/ruguoapp/jike/video/l/c$b;)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    new-instance v2, Lcom/ruguoapp/jike/video/ui/l/a$i;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/video/ui/l/a$i;-><init>(Lcom/ruguoapp/jike/video/l/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->setSmallWindow(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    new-instance v1, Lcom/ruguoapp/jike/video/ui/l/a$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/l/a$j;-><init>(Lcom/ruguoapp/jike/video/ui/l/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/l/a;->h()V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/video/ui/l/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->g:Z

    return p0
.end method

.method private final f()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/video/ui/i;->c:Lcom/ruguoapp/jike/video/ui/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/i;->c(Lkotlin/x/c/a;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/video/ui/f;->b:Lcom/ruguoapp/jike/video/ui/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/f;->a(Lkotlin/x/c/l;)V

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 7
    iput-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/video/ui/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/l/a;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/l/a;->f()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->i:Lcom/ruguoapp/jike/video/k/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/k/c;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/data/client/ability/q;Lcom/ruguoapp/jike/video/ui/e;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/video/ui/l/a;->k:Lcom/ruguoapp/jike/video/ui/l/a$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->i:Lcom/ruguoapp/jike/video/k/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/k/c;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/l/a$a;->a(F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/l/a;->a(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->e:Z

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ruguoapp/jike/video/R$dimen;->small_video_margin_left_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 10
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ruguoapp/jike/video/R$dimen;->home_bottom_tab_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->a()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/l/a;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 13
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 14
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 17
    div-int/lit8 v4, v10, 0x2

    add-int/2addr v4, v5

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    const/4 v9, 0x1

    if-ge v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v4

    sub-int/2addr v4, v10

    sub-int/2addr v4, v1

    :goto_1
    add-int/2addr v3, v1

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->d()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    if-ge v8, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int v1, v8, v11

    if-le v1, v6, :cond_3

    sub-int/2addr v6, v11

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v8

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-static {v1, v9}, Lcom/ruguoapp/jike/widget/d/e;->b(Landroid/animation/Animator;Z)V

    :cond_4
    new-array v1, v7, [I

    aput v5, v1, v0

    aput v4, v1, v9

    .line 21
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/ruguoapp/jike/video/ui/l/a$e;

    move-object v6, v1

    move-object v7, p0

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lcom/ruguoapp/jike/video/ui/l/a$e;-><init>(Lcom/ruguoapp/jike/video/ui/l/a;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "animator"

    .line 23
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->f:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/l/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/l/a;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 47
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " viewRemoved: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->d:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 54
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/l/a;->g()V

    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->a()Lcom/ruguoapp/jike/video/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/b;->b(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->c:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    new-instance v0, Lcom/ruguoapp/jike/video/ui/l/a$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/l/a$g;-><init>(Lcom/ruguoapp/jike/video/ui/l/a;)V

    sget-object v1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/e;->a()Lcom/ruguoapp/jike/video/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/b;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a;->j:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/video/ui/l/a$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/l/a$f;-><init>(Lcom/ruguoapp/jike/video/ui/l/a;)V

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/l/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eq v0, v2, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/l/a;->e:Z

    return-void
.end method
