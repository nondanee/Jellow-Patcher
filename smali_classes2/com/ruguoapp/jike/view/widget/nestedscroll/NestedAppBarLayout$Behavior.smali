.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "NestedAppBarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;
    }
.end annotation


# instance fields
.field private final A:[I

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Landroid/view/VelocityTracker;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/widget/OverScroller;

.field private final z:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->s:I

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->u:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->z:[I

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->A:[I

    return-void
.end method

.method private final a(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->b()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    neg-int p2, p2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lkotlin/b0/g;->a(III)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->b()I

    move-result v0

    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->b()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->a(I)Z

    if-eqz p1, :cond_0

    .line 26
    check-cast p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->a(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;I)V

    neg-int p1, p2

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.view.widget.nestedscroll.NestedAppBarLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    .line 21
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->w:Z

    if-eqz p1, :cond_0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(II)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.view.widget.nestedscroll.NestedCoordinatorLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIF)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 27
    iget-object v3, v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->x:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    .line 29
    iput-object v3, v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->x:Ljava/lang/Runnable;

    .line 30
    :cond_0
    iget-object v3, v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->y:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v6, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->b()I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 32
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 33
    move-object v4, v1

    check-cast v4, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(II)Z

    .line 34
    new-instance v4, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;

    invoke-direct {v4, p1, v2, p0, v3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;Landroid/widget/OverScroller;)V

    iput-object v4, v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->x:Ljava/lang/Runnable;

    .line 35
    invoke-static {v2, v4}, Landroidx/core/g/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 36
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ruguoapp.jike.view.widget.nestedscroll.NestedCoordinatorLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method private final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->w:Z

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->b(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.view.widget.nestedscroll.NestedCoordinatorLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 14

    move-object v0, p0

    .line 36
    iget-object v1, v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->z:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/t/f;->a([IIIIILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 37
    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    const/4 v8, 0x0

    iget-object v10, v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->z:[I

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v1

    move/from16 v9, p3

    invoke-virtual/range {v7 .. v12}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(II[I[II)Z

    .line 38
    iget-object v2, v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->z:[I

    const/4 v3, 0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x0

    .line 39
    aget v2, v2, v3

    sub-int v2, p3, v2

    move-object/from16 v3, p2

    .line 40
    invoke-direct {p0, v3, v2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->a(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v3

    add-int v9, v4, v3

    sub-int v11, v2, v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 41
    invoke-virtual/range {v7 .. v13}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(IIII[II)Z

    return-void

    .line 42
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ruguoapp.jike.view.widget.nestedscroll.NestedCoordinatorLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->b(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.view.widget.nestedscroll.NestedCoordinatorLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iput v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->v:I

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->u:I

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->e()V

    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->s:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(parent.context)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->s:I

    :cond_0
    return-void
.end method

.method private final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->u:I

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->f()V

    return-void
.end method

.method private final d()Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->B:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "v"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->t:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->t:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->t:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 6
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    .line 5
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p8}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 4
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abl"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 46
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 9

    move-object v0, p1

    const-string v1, "coordinatorLayout"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "child"

    move-object v2, p2

    invoke-static {p2, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    move-object v3, p3

    invoke-static {p3, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    .line 40
    invoke-super/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    if-gez p7, :cond_0

    .line 41
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 42
    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    add-int v4, p5, v1

    sub-int v6, p7, v1

    const/4 v7, 0x0

    move v3, p4

    move v5, p6

    move/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(IIII[II)Z

    :cond_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p6, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p5, :cond_0

    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p2, p5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->a(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p2

    aput p2, p6, p1

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->d(Landroid/view/View;)V

    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->w:Z

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    goto :goto_0

    .line 11
    :cond_1
    iget p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->u:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-eq p2, v0, :cond_4

    .line 13
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    .line 14
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->v:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->s:I

    if-le v0, v1, :cond_4

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->v:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)V

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    :cond_5
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->w:Z

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directTargetChild"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->B:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    const-string v0, "parent"

    invoke-static {v7, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {v2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {v8, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->d(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget v0, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->u:I

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_2
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 11
    iget v1, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->v:I

    sub-int/2addr v1, v0

    .line 12
    iget-boolean v3, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->w:Z

    if-nez v3, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->s:I

    if-le v3, v4, :cond_4

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    if-lez v1, :cond_3

    .line 14
    iget v3, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->s:I

    sub-int/2addr v1, v3

    goto :goto_0

    .line 15
    :cond_3
    iget v3, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->s:I

    add-int/2addr v1, v3

    .line 16
    :cond_4
    :goto_0
    iget-boolean v3, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->w:Z

    if-eqz v3, :cond_8

    .line 17
    move-object v3, v7

    check-cast v3, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    .line 18
    invoke-virtual {v3, v9}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->setScrollState(I)V

    .line 19
    iget-object v10, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->z:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/t/f;->a([IIIIILjava/lang/Object;)V

    .line 20
    iget-object v4, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->A:[I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lkotlin/t/f;->a([IIIIILjava/lang/Object;)V

    .line 21
    iget-object v13, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->z:[I

    iget-object v14, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->A:[I

    const/4 v15, 0x0

    move-object v10, v3

    move v12, v1

    invoke-virtual/range {v10 .. v15}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(II[I[II)Z

    .line 22
    iget-object v4, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->A:[I

    aget v4, v4, v9

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->v:I

    .line 23
    iget-object v0, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->z:[I

    aget v0, v0, v9

    sub-int v0, v1, v0

    invoke-direct {v6, v2, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->a(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v0

    .line 24
    iget-object v10, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->A:[I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/t/f;->a([IIIIILjava/lang/Object;)V

    .line 25
    iget-object v2, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->z:[I

    aget v2, v2, v9

    add-int v12, v2, v0

    sub-int v14, v1, v12

    .line 26
    iget-object v15, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->A:[I

    const/16 v16, 0x0

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(IIII[II)Z

    .line 27
    iget v0, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->v:I

    iget-object v1, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->A:[I

    aget v1, v1, v9

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->v:I

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v1, 0x3e8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 31
    iget v1, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->u:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIF)Z

    .line 33
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    goto :goto_1

    .line 34
    :cond_7
    invoke-direct/range {p0 .. p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)V

    .line 35
    :cond_8
    :goto_1
    iget-object v0, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    return v9
.end method

.method public final d(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const-string v0, "appbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->x:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
