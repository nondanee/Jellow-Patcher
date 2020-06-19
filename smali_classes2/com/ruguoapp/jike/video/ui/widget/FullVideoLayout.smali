.class public final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;
.super Landroid/widget/FrameLayout;
.source "FullVideoLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Float;

.field private final B:Lcom/ruguoapp/jike/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private d:Landroid/view/View;

.field private j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

.field private k:Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;

.field private l:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

.field private m:Lcom/ruguoapp/jike/video/l/m;

.field private n:Lcom/ruguoapp/jike/video/l/h;

.field private o:Lcom/ruguoapp/jike/video/l/k;

.field private p:Lcom/ruguoapp/jike/video/l/a;

.field private q:Lcom/ruguoapp/jike/video/ui/c;

.field private r:I

.field private s:Z

.field private t:Lcom/ruguoapp/jike/core/util/t;

.field private u:Z

.field private v:Lcom/ruguoapp/jike/g/b;

.field private w:Z

.field private x:F

.field private y:Z

.field private z:Lcom/ruguoapp/jike/video/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$y;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$y;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->B:Lcom/ruguoapp/jike/core/j/d;

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j()V

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "animView"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/ruguoapp/jike/video/l/d$d;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q:Lcom/ruguoapp/jike/video/ui/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/l/d$d;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/ruguoapp/jike/video/l/d$d;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/video/l/d$d;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/l/d$d;Lkotlin/x/c/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/l/d$d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/l/d$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/ui/k/a$a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/k/a$a;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q:Lcom/ruguoapp/jike/video/ui/c;

    return-object p0
.end method

.method private final b(F)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    .line 9
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->b()F

    move-result v2

    :cond_0
    add-float/2addr v2, p1

    const/4 p1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 13
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b()V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->l:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a(F)V

    return-void

    :cond_1
    const-string p1, "gestureIndicator"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->l:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->a(I)V

    return-void

    :cond_0
    const-string p1, "gestureIndicator"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "videoController"

    .line 6
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Lcom/ruguoapp/jike/video/l/d$d;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c(Lcom/ruguoapp/jike/video/l/d$d;)V

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c(F)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->s:Z

    return-void
.end method

.method private final b(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->t:Lcom/ruguoapp/jike/core/util/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/util/t;->b()V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->s:Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->t:Lcom/ruguoapp/jike/core/util/t;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/util/t;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0
.end method

.method private final c(F)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->A:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->c()Lcom/ruguoapp/jike/core/h/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/b;->e()F

    move-result v0

    :goto_0
    const/4 v1, 0x0

    add-float/2addr v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b()V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->l:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;->b(F)V

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->c()Lcom/ruguoapp/jike/core/h/b;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1, v0, v2}, Lcom/ruguoapp/jike/core/h/b;->a(FZ)V

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->A:Ljava/lang/Float;

    return-void

    :cond_2
    const-string p1, "gestureIndicator"

    .line 9
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Lcom/ruguoapp/jike/video/l/d$d;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b:Landroid/view/View;

    const-string v1, "animView"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    const-string v1, "orientationHelper"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/d;->b()Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d$d;)V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$x;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$x;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/video/l/d;->a(Lcom/ruguoapp/jike/video/l/d$d;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->s:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layVideo"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d(F)V
    .locals 2

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->x:F

    .line 6
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->setVideoSizeRatio(F)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setW2hRatio(F)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m:Lcom/ruguoapp/jike/video/l/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/l/m;->b()V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->f(Z)V

    return-void

    :cond_0
    const-string p1, "videoController"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_2
    const-string p1, "layVideo"

    .line 11
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final d(Z)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->c()Lcom/ruguoapp/jike/core/h/b;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/b;->d(Z)V

    .line 4
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/b;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->k:Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->setVolume(F)V

    goto :goto_1

    :cond_2
    const-string p1, "volumeIndicator"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/l/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "orientationHelper"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/g/b;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/g/b;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/g/b;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/g/b;

    return-object p0
.end method

.method private final f(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->w:Z

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q()V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/controller/VideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoController"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m()V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 2
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_root:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_root)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a:Landroid/view/View;

    .line 3
    sget v0, Lcom/ruguoapp/jike/video/R$id;->anim_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.anim_view)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b:Landroid/view/View;

    .line 4
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_video:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_video)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    .line 5
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_status:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_status)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d:Landroid/view/View;

    .line 6
    sget v0, Lcom/ruguoapp/jike/video/R$id;->video_controller:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_controller)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    .line 7
    sget v0, Lcom/ruguoapp/jike/video/R$id;->volume_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.volume_indicator)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->k:Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;

    .line 8
    sget v0, Lcom/ruguoapp/jike/video/R$id;->gesture_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.gesture_indicator)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->l:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_full_video:I

    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/core/util/e0;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->i()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->y:Z

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->p()V

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->o()V

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->k()V

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->e()Lcom/ruguoapp/jike/video/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->B:Lcom/ruguoapp/jike/core/j/d;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/h;->b(Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q()V

    return-void
.end method

.method private final k()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a:Landroid/view/View;

    const-string v2, "layRoot"

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_CENTER:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v0

    const/16 v1, 0xc

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Lkotlin/b0/g;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(I)V

    return-void

    :cond_0
    const-string v0, "layVideo"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "videoController"

    .line 12
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "animView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/d;->c()Z

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->h(Z)V

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->l:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    const-string v2, "gestureIndicator"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->a()Lcom/ruguoapp/jike/video/b;

    move-result-object v0

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->l:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Lcom/ruguoapp/jike/video/b;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "videoController"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "orientationHelper"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q:Lcom/ruguoapp/jike/video/ui/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/e;->d()Lcom/ruguoapp/jike/video/g;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/c;->r()Lcom/ruguoapp/jike/video/k/c;

    move-result-object v3

    const-string v4, "small_window"

    invoke-interface {v1, v2, v4, v3}, Lcom/ruguoapp/jike/video/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/c;->q()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    const/4 v1, 0x0

    const-string v2, "videoController"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->k()Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j()Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$c;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$c;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->q()Lh/b/q;

    move-result-object v0

    .line 6
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$d;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$d;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->m()Lh/b/q;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$e;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$e;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$f;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$f;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->setOnReplayListener(Lkotlin/x/c/a;)V

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/core/util/t;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "context"

    invoke-static {v4, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v6, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;

    invoke-direct {v6, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/ruguoapp/jike/core/util/t;-><init>(Landroid/content/Context;ZLkotlin/x/c/l;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->t:Lcom/ruguoapp/jike/core/util/t;

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$h;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const-string v0, "animView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final p()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$i;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->o:Lcom/ruguoapp/jike/video/l/k;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$j;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->p:Lcom/ruguoapp/jike/video/l/a;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$k;

    invoke-direct {v0, p0, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$k;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m:Lcom/ruguoapp/jike/video/l/m;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/video/l/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$l;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$l;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/video/l/h;-><init>(Landroid/view/View;Lkotlin/x/c/l;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n:Lcom/ruguoapp/jike/video/l/h;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/video/l/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/l/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$m;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->setReplayCallback(Lcom/ruguoapp/jike/video/ui/widget/d;)V

    return-void

    :cond_0
    const-string v0, "videoController"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "layRoot"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "animView"

    .line 8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->w:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "layStatus"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setVideoSizeRatio(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n:Lcom/ruguoapp/jike/video/l/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/l/h;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q:Lcom/ruguoapp/jike/video/ui/c;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/c;->a(F)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    const-string v2, "layVideo"

    if-eqz v0, :cond_4

    sget-object v3, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_CENTER:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    const-string v3, "videoController"

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    int-to-float v5, v4

    cmpl-float v5, p1, v5

    if-lez v5, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v5, 0x64

    int-to-float v5, v5

    cmpl-float p1, p1, v5

    if-lez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->e(Z)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->g(Z)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 9
    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q:Lcom/ruguoapp/jike/video/ui/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/c;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(F)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d(F)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "layVideo"

    .line 23
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->a(I)V

    return-void

    :cond_0
    const-string p1, "videoController"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(II)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setCurrentFrame(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d(F)V

    return-void

    :cond_0
    const-string p1, "layVideo"

    .line 20
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 4

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "videoController"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->f(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m:Lcom/ruguoapp/jike/video/l/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/l/m;->a()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q:Lcom/ruguoapp/jike/video/ui/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/c;->l()Z

    move-result v2

    :cond_5
    const-string v0, "\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p1, v0, v2}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->k()V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->x:F

    :goto_0
    return-void

    :cond_8
    const-string p1, "layVideo"

    .line 17
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/k/a$a;Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRect"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/k/b;->a()Z

    move-result v0

    const-string v1, "orientationHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/video/l/h;->i:Lcom/ruguoapp/jike/video/l/h$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/h$a;->b()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/video/l/h;->i:Lcom/ruguoapp/jike/video/l/h$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/h$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 45
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q:Lcom/ruguoapp/jike/video/ui/c;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/ruguoapp/jike/video/ui/c;->getW2hRatio()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(F)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 46
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->j()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(ZZ)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 47
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/l/d;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 48
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/l/d;->b()Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object p2

    .line 49
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz v3, :cond_2

    sget-object v1, Lcom/ruguoapp/jike/video/l/d$d;->PORTRAIT:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d$d;)V

    .line 50
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$u;

    invoke-direct {v1, p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$u;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/l/d$d;)V

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 51
    new-instance p2, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$v;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$v;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    const/4 p2, 0x2

    .line 54
    invoke-static {p0, p1, v0, p2, v2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/ui/k/a$a;ZILjava/lang/Object;)V

    return-void

    .line 55
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "layVideo"

    .line 56
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 58
    :cond_8
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_9
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/l/d;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    .line 61
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f(Z)V

    .line 62
    sget-object p2, Lcom/ruguoapp/jike/video/l/d$d;->PORTRAIT:Lcom/ruguoapp/jike/video/l/d$d;

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$t;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$t;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/ui/k/a$a;)V

    invoke-direct {p0, p2, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/l/d$d;Lkotlin/x/c/a;)V

    goto :goto_3

    .line 63
    :cond_b
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->b()V

    :goto_3
    return-void

    .line 64
    :cond_c
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/k/a$a;Lcom/ruguoapp/jike/video/k/c$b;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startMode"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/k/c$b;->isLandscape()Z

    move-result v0

    .line 27
    sget-object v1, Lcom/ruguoapp/jike/video/k/c$b;->SMALL:Lcom/ruguoapp/jike/video/k/c$b;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$s;

    invoke-direct {v3, p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$s;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/k/c$b;)V

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/k/b;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v4, Lcom/ruguoapp/jike/video/k/c$b;->NORMAL:Lcom/ruguoapp/jike/video/k/c$b;

    if-eq p2, v4, :cond_4

    .line 30
    new-instance v2, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$o;

    invoke-direct {v2, p0, v3, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$o;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lkotlin/x/c/a;Z)V

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    const-string v2, "orientationHelper"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/d;->b()Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/ruguoapp/jike/video/l/d;->f:Lcom/ruguoapp/jike/video/l/d$b;

    invoke-virtual {v2, p2}, Lcom/ruguoapp/jike/video/l/d$b;->a(Lcom/ruguoapp/jike/video/k/c$b;)Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d$d;)V

    .line 33
    new-instance p2, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$p;

    invoke-direct {p2, p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$p;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/l/d$d;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 35
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/k/a$a;Z)V

    goto :goto_3

    .line 37
    :cond_4
    new-instance v4, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$r;

    invoke-direct {v4, p1, v3}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$r;-><init>(Lcom/ruguoapp/jike/video/ui/k/a$a;Lkotlin/x/c/a;)V

    if-eqz v0, :cond_5

    .line 38
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f(Z)V

    .line 39
    sget-object p1, Lcom/ruguoapp/jike/video/l/d;->f:Lcom/ruguoapp/jike/video/l/d$b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/l/d$b;->a(Lcom/ruguoapp/jike/video/k/c$b;)Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$q;

    invoke-direct {p2, p0, v4}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$q;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lkotlin/x/c/a;)V

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/l/d$d;Lkotlin/x/c/a;)V

    return-void

    :cond_5
    if-eqz v1, :cond_7

    .line 40
    sget-object p2, Lcom/ruguoapp/jike/video/l/h;->i:Lcom/ruguoapp/jike/video/l/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->c()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/video/l/h$a;->a(F)Landroid/graphics/Rect;

    move-result-object p1

    .line 41
    sget-object p2, Lcom/ruguoapp/jike/video/ui/k/b;->a:Lcom/ruguoapp/jike/video/ui/k/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0, p1}, Lcom/ruguoapp/jike/video/ui/k/b;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    const-string p1, "animView"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 42
    :cond_7
    :goto_2
    invoke-interface {v4}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/k/a$a;Z)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f(Z)V

    .line 68
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->x:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 69
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(F)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 70
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/video/ui/k/b;->a:Lcom/ruguoapp/jike/video/ui/k/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Landroid/view/View;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 71
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 72
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;

    invoke-direct {v1, p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;-><init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 73
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a()Lcom/ruguoapp/jike/video/ui/k/a;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/k/b;->a(Lcom/ruguoapp/jike/video/ui/k/a;)Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    const-string p1, "animView"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZZ)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->u:Z

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

    return-void

    :cond_0
    const-string v0, "videoController"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->w:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e(Z)V

    .line 13
    invoke-direct {p0, v0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(ZZ)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d(Z)V

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d(Z)V

    :cond_3
    return v2

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q:Lcom/ruguoapp/jike/video/ui/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/c;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/l/d;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lcom/ruguoapp/jike/video/l/d$d;->PORTRAIT:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/l/d$d;)V

    goto :goto_0

    :cond_5
    const-string p1, "orientationHelper"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a()V

    goto :goto_0

    .line 12
    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    :cond_8
    :goto_0
    return v2
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->u:Z

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->s:Z

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/e$a;->b(Lcom/ruguoapp/jike/video/ui/e;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n:Lcom/ruguoapp/jike/video/l/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/h;->b()V

    :cond_0
    return-void
.end method

.method public getTriggerType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/ruguoapp/jike/video/ui/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layVideo"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->p:Lcom/ruguoapp/jike/video/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n:Lcom/ruguoapp/jike/video/l/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/h;->a()V

    .line 4
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->e()Lcom/ruguoapp/jike/video/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->B:Lcom/ruguoapp/jike/core/j/d;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/h;->a(Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    const/4 p4, 0x0

    const-string v0, "orientationHelper"

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/video/l/d;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/l/d;->a(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p4

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->r:I

    const/4 v1, 0x2

    const-string v2, "orientationHelper"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->o:Lcom/ruguoapp/jike/video/l/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/l/d;->a()Lcom/ruguoapp/jike/core/util/s;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/video/l/k;->a(Landroid/view/MotionEvent;Lcom/ruguoapp/jike/core/util/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput v4, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->r:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n:Lcom/ruguoapp/jike/video/l/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/l/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->r:I

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 9
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_6
    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n:Lcom/ruguoapp/jike/video/l/h;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/l/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_8
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->o:Lcom/ruguoapp/jike/video/l/k;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->z:Lcom/ruguoapp/jike/video/l/d;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/l/d;->a()Lcom/ruguoapp/jike/core/util/s;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/video/l/k;->a(Landroid/view/MotionEvent;Lcom/ruguoapp/jike/core/util/s;)Z

    move-result v0

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 13
    :cond_a
    iput v3, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->r:I

    :cond_b
    :goto_2
    if-nez v0, :cond_d

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v4, :cond_d

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->l()Z

    move-result v1

    if-nez v1, :cond_d

    .line 15
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->p:Lcom/ruguoapp/jike/video/l/a;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/l/a;->d()V

    goto :goto_3

    :cond_c
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    :cond_d
    :goto_3
    if-nez v0, :cond_e

    .line 16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    return v3

    .line 17
    :cond_10
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5
.end method

.method public final setFullHost(Lcom/ruguoapp/jike/video/ui/c;)V
    .locals 1

    const-string v0, "fullHost"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->q:Lcom/ruguoapp/jike/video/ui/c;

    return-void
.end method

.method public setupVideoController(Lcom/ruguoapp/jike/g/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->setMediaPlayer(Lcom/ruguoapp/jike/g/b;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->v:Lcom/ruguoapp/jike/g/b;

    return-void

    :cond_0
    const-string p1, "videoController"

    .line 3
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
