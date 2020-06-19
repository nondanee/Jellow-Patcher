.class public final Lio/iftech/android/widget/slide/SlideBarLayout;
.super Landroid/widget/FrameLayout;
.source "SlideBarLayout.kt"

# interfaces
.implements Landroidx/core/g/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/iftech/android/widget/slide/SlideBarLayout$a;
    }
.end annotation


# static fields
.field static final synthetic r:[Lkotlin/c0/g;


# instance fields
.field private final a:Landroidx/core/g/o;

.field private b:Z

.field private c:I

.field private d:I

.field private j:Landroid/view/VelocityTracker;

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/widget/OverScroller;

.field private final m:[I

.field private final n:[I

.field private final o:Lkotlin/d;

.field private p:Landroid/view/MotionEvent;

.field private q:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/c0/g;

    new-instance v1, Lkotlin/x/d/t;

    const-class v2, Lio/iftech/android/widget/slide/SlideBarLayout;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/c0/b;

    move-result-object v2

    const-string v3, "touchSlop"

    const-string v4, "getTouchSlop()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/t;-><init>(Lkotlin/c0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/s;)Lkotlin/c0/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/iftech/android/widget/slide/SlideBarLayout;->r:[Lkotlin/c0/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/iftech/android/widget/slide/SlideBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lio/iftech/android/widget/slide/SlideBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/core/g/o;

    invoke-direct {p2, p0}, Landroidx/core/g/o;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->a:Landroidx/core/g/o;

    .line 4
    invoke-static {p0}, Lio/iftech/android/widget/slide/a;->a(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->a:Landroidx/core/g/o;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/core/g/o;->a(Z)V

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->d:I

    const/4 p2, 0x2

    new-array p3, p2, [I

    .line 7
    iput-object p3, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->m:[I

    new-array p2, p2, [I

    .line 8
    iput-object p2, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->n:[I

    .line 9
    new-instance p2, Lio/iftech/android/widget/slide/SlideBarLayout$b;

    invoke-direct {p2, p1}, Lio/iftech/android/widget/slide/SlideBarLayout$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->o:Lkotlin/d;

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/iftech/android/widget/slide/SlideBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->j:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v4, p1

    .line 26
    invoke-virtual/range {v0 .. v6}, Lio/iftech/android/widget/slide/SlideBarLayout;->a(IIII[II)Z

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->c()V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->d:I

    .line 8
    invoke-direct {p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->a()V

    .line 9
    iput-object p1, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->p:Landroid/view/MotionEvent;

    return-void
.end method

.method public static final synthetic a(Lio/iftech/android/widget/slide/SlideBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->d()V

    return-void
.end method

.method public static final synthetic a(Lio/iftech/android/widget/slide/SlideBarLayout;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/iftech/android/widget/slide/SlideBarLayout;->a(I)V

    return-void
.end method

.method private final a(IIF)Z
    .locals 11

    .line 14
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->k:Ljava/lang/Runnable;

    .line 17
    :cond_0
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->l:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-static {p3}, Lkotlin/y/a;->a(F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move v9, p1

    move v10, p2

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1, p2}, Lio/iftech/android/widget/slide/SlideBarLayout;->a(II)Z

    const/4 p1, 0x0

    neg-float p3, p3

    .line 21
    invoke-virtual {p0, p1, p3}, Lio/iftech/android/widget/slide/SlideBarLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-direct {p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->d()V

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Lio/iftech/android/widget/slide/SlideBarLayout$a;

    invoke-direct {p1, p0, v0}, Lio/iftech/android/widget/slide/SlideBarLayout$a;-><init>(Lio/iftech/android/widget/slide/SlideBarLayout;Landroid/widget/OverScroller;)V

    iput-object p1, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->k:Ljava/lang/Runnable;

    .line 24
    invoke-static {p0, p1}, Landroidx/core/g/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-direct {p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->d()V

    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method private final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    add-float/2addr v0, v1

    invoke-direct {p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->getTouchSlop()I

    move-result v1

    int-to-float v1, v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const/16 p1, 0xc8

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->b:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/iftech/android/widget/slide/SlideBarLayout;->a(II)Z

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->b:Z

    .line 3
    invoke-virtual {p0, v0}, Lio/iftech/android/widget/slide/SlideBarLayout;->b(I)V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/iftech/android/widget/slide/SlideBarLayout;->b(I)V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->c()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->d:I

    .line 3
    invoke-direct {p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->f()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->p:Landroid/view/MotionEvent;

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->j:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final getTouchSlop()I
    .locals 3

    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->o:Lkotlin/d;

    sget-object v1, Lio/iftech/android/widget/slide/SlideBarLayout;->r:[Lkotlin/c0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->a:Landroidx/core/g/o;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/o;->a(II)Z

    move-result p1

    return p1
.end method

.method public a(IIII[II)Z
    .locals 7

    .line 4
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->a:Landroidx/core/g/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/g/o;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->a:Landroidx/core/g/o;

    invoke-virtual {v0, p1}, Landroidx/core/g/o;->c(I)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->a:Landroidx/core/g/o;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/g/o;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->a:Landroidx/core/g/o;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/o;->a(FF)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->q:Lkotlin/x/c/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    iget-boolean v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->b:Z

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 8
    iget v1, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->c:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->getTouchSlop()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 9
    invoke-direct {p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->b()V

    .line 10
    iput v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->c:I

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->e()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v3, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->m:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/t/f;->a([IIIIILjava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1}, Lio/iftech/android/widget/slide/SlideBarLayout;->a(Landroid/view/MotionEvent;)V

    .line 14
    :cond_5
    :goto_0
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    :cond_6
    iget-boolean p1, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->b:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v9, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->m:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/t/f;->a([IIIIILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v2, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->m:[I

    const/4 v9, 0x0

    aget v3, v2, v9

    int-to-float v3, v3

    const/4 v10, 0x1

    aget v2, v2, v10

    int-to-float v2, v2

    invoke-virtual {v8, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6
    iget-object v2, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->m:[I

    aget v3, v2, v9

    int-to-float v3, v3

    aget v2, v2, v10

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v10, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->e()V

    goto/16 :goto_2

    .line 9
    :cond_2
    iget v1, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    return v9

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v11, v0

    .line 11
    iget v0, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->c:I

    sub-int/2addr v0, v11

    .line 12
    iget-boolean v1, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->b:Z

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->getTouchSlop()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 13
    invoke-direct/range {p0 .. p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->b()V

    if-lez v0, :cond_4

    .line 14
    invoke-direct/range {p0 .. p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->getTouchSlop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct/range {p0 .. p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->getTouchSlop()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    :goto_0
    move v4, v0

    .line 16
    iget-boolean v0, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->b:Z

    if-eqz v0, :cond_a

    .line 17
    iget-object v12, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->n:[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/t/f;->a([IIIIILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    iget-object v5, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->n:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lio/iftech/android/widget/slide/SlideBarLayout;->a(IIII[II)Z

    .line 19
    iget-object v0, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->m:[I

    aget v1, v0, v9

    iget-object v2, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->n:[I

    aget v3, v2, v9

    add-int/2addr v1, v3

    aput v1, v0, v9

    .line 20
    aget v1, v0, v10

    aget v3, v2, v10

    add-int/2addr v1, v3

    aput v1, v0, v10

    .line 21
    aget v0, v2, v9

    int-to-float v0, v0

    aget v1, v2, v10

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    iget-object v0, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->n:[I

    aget v0, v0, v10

    sub-int/2addr v11, v0

    iput v11, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->c:I

    goto :goto_2

    .line 23
    :cond_6
    iget-object v0, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->p:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    const-string v2, "clickCheckEv"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v1}, Lio/iftech/android/widget/slide/SlideBarLayout;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v10, :cond_7

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_1

    .line 25
    :cond_7
    iget-object v0, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v1, 0x3e8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 28
    iget v2, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->d:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    neg-int v2, v1

    .line 30
    invoke-direct {v7, v2, v1, v0}, Lio/iftech/android/widget/slide/SlideBarLayout;->a(IIF)Z

    .line 31
    :cond_8
    :goto_1
    invoke-direct/range {p0 .. p0}, Lio/iftech/android/widget/slide/SlideBarLayout;->e()V

    goto :goto_2

    .line 32
    :cond_9
    invoke-direct/range {p0 .. p1}, Lio/iftech/android/widget/slide/SlideBarLayout;->a(Landroid/view/MotionEvent;)V

    .line 33
    :cond_a
    :goto_2
    iget-object v0, v7, Lio/iftech/android/widget/slide/SlideBarLayout;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    :cond_b
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    return v10
.end method

.method public final setInterceptFunc(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/iftech/android/widget/slide/SlideBarLayout;->q:Lkotlin/x/c/a;

    return-void
.end method
