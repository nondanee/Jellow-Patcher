.class public final Lcom/ruguoapp/jike/watcher/FloatBoardService;
.super Landroid/app/Service;
.source "FloatBoardService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/FloatBoardService$a;
    }
.end annotation


# static fields
.field private static final C:I

.field private static final D:I


# instance fields
.field private A:F

.field private B:F

.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroidx/viewpager/widget/ViewPager;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/watcher/module/base/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/ruguoapp/jike/watcher/module/b/b;

.field private v:I

.field private w:J

.field private x:J

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/FloatBoardService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/FloatBoardService$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->C:I

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 2
    sget v0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->D:I

    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/watcher/FloatBoardService$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService$b;-><init>(Landroid/content/pm/ActivityInfo;)V

    invoke-static {p2, v0}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/FloatBoardService;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->w:J

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mWindowLayoutParams"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    return v4

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->y:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v4, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->z:F

    add-float/2addr p1, v4

    float-to-int p1, p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget-object v4, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a:Landroid/view/WindowManager;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_2

    invoke-interface {p1, v0, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "mWindowManager"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->x:J

    sub-long/2addr v2, v5

    const/16 p1, 0xc8

    int-to-long v5, p1

    cmp-long p1, v2, v5

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_a

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->y:F

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->z:F

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->x:J

    :goto_0
    return v1

    .line 19
    :cond_9
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_a
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/FloatBoardService;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->r:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mIvClear"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    sget v1, Lcom/ruguoapp/jike/watcher/FloatBoardService;->C:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    sget v1, Lcom/ruguoapp/jike/watcher/FloatBoardService;->D:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->c()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0xa8

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x800033

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x3

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v1

    sget v2, Lcom/ruguoapp/jike/watcher/FloatBoardService;->C:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object v0
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "mWindowManager"

    const/4 v2, 0x1

    const-string v3, "mLayContainer"

    const-string v4, "mWindowLayoutParams"

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    return v4

    .line 13
    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x5

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->B:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->A:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v4, Lcom/ruguoapp/jike/watcher/FloatBoardService;->C:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->v:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_4
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_5
    :goto_0
    return v4

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a:Landroid/view/WindowManager;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_7

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_9
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 25
    :cond_b
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_d
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_18

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eqz v0, :cond_17

    .line 27
    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eqz v0, :cond_16

    .line 28
    iget v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v8, v8

    iput v8, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->B:F

    if-eqz v0, :cond_15

    .line 29
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->A:F

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->y:F

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->z:F

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->B:F

    sub-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->h()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->A:F

    sub-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a:Landroid/view/WindowManager;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_11

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_1
    return v2

    :cond_e
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 38
    :cond_f
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 39
    :cond_10
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 40
    :cond_11
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 41
    :cond_13
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 42
    :cond_14
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 43
    :cond_15
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 44
    :cond_16
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 45
    :cond_17
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 46
    :cond_18
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/FloatBoardService;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/FloatBoardService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->w:J

    return-wide v0
.end method

.method private final c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->j:Landroid/view/View;

    const-string v1, "mLayTopContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 4
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->k:Landroid/view/View;

    const-string v3, "mLayBottomContainer"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 7
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->v:I

    if-nez v0, :cond_0

    const/16 v0, 0x40

    .line 9
    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->v:I

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->l:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mLayCellViewPager"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 3
    sget v0, Lcom/ruguoapp/jike/watcher/R$layout;->fragment_float_board:I

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->lay_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.findViewById(R.id.lay_container)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/View;

    .line 5
    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->lay_top_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.findViewById(R.id.lay_top_container)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->j:Landroid/view/View;

    .line 6
    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->lay_bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.findViewById(R.id.lay_bottom_container)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->k:Landroid/view/View;

    .line 7
    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->iv_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.findViewById(R.id.iv_close)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->m:Landroid/view/View;

    .line 8
    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->iv_zoom:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.findViewById(R.id.iv_zoom)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->n:Landroid/view/View;

    .line 9
    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->iv_corner:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.findViewById(R.id.iv_corner)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->o:Landroid/view/View;

    .line 10
    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->lay_container_cell:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.findViewById(R.id.lay_container_cell)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->l:Landroidx/viewpager/widget/ViewPager;

    .line 11
    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.findViewById(R.id.tv_title)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->p:Landroid/widget/TextView;

    .line 12
    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->iv_debug:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.findViewById(R.id.iv_debug)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->q:Landroid/view/View;

    .line 13
    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->iv_clear:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.findViewById(R.id.iv_clear)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->r:Landroid/view/View;

    .line 14
    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->iv_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.findViewById(R.id.iv_view)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->s:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/b/b;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/watcher/module/b/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->u:Lcom/ruguoapp/jike/watcher/module/b/b;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget v2, Lcom/ruguoapp/jike/watcher/R$color;->black_ar50:I

    invoke-static {p0, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->l:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "mLayCellViewPager"

    if-eqz v2, :cond_4

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/watcher/module/http/b;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    new-instance v2, Lcom/ruguoapp/jike/watcher/module/a/c;

    iget-object v4, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->l:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_3

    invoke-direct {v2, v4}, Lcom/ruguoapp/jike/watcher/module/a/c;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e()V

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c()V

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->f()V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string v0, "mWindowLayoutParams"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mWindowManager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "mLayContainer"

    .line 27
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mLayContainer"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->t:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/ruguoapp/jike/watcher/module/base/e/a;

    .line 6
    invoke-virtual {v3}, Lcom/ruguoapp/jike/watcher/module/base/e/a;->e()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->t:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/ruguoapp/jike/watcher/module/base/e/a;

    .line 11
    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/module/base/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/watcher/FloatBoardService$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$d;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$e;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/watcher/FloatBoardService$e;-><init>(Ljava/util/List;)V

    .line 15
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->l:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x0

    const-string v5, "mLayCellViewPager"

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/FloatBoardService$e;->a()I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->l:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 17
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->l:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$c;

    invoke-direct {v2, p0, v3, v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$c;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;Ljava/util/List;Lkotlin/x/c/l;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void

    :cond_2
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_3
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_4
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final f()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->m:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$f;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$f;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->r:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$g;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$g;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    const/4 v0, 0x0

    const-string v2, "jellow://page.jk/debug"

    .line 5
    invoke-static {v2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "debugIntent"

    .line 6
    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->q:Landroid/view/View;

    const-string v3, "mIvDebug"

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v2}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a(Landroid/content/Intent;Landroid/view/View;)V

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.ruguoapp.jike.action.DEBUG_VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->s:Landroid/view/View;

    const-string v5, "mIvView"

    if-eqz v4, :cond_6

    invoke-direct {p0, v2, v4}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a(Landroid/content/Intent;Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->q:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/ruguoapp/jike/watcher/FloatBoardService$h;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$h;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$i;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService$i;

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$j;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$j;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->j:Landroid/view/View;

    const-string v2, "mLayTopContainer"

    if-eqz v0, :cond_2

    new-instance v3, Lcom/ruguoapp/jike/watcher/FloatBoardService$k;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$k;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$l;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$l;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/watcher/FloatBoardService$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$m;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const-string v0, "mIvCorner"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "mZoomView"

    .line 18
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_6
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_7
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "mIvClear"

    .line 23
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "mCloseView"

    .line 24
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/watcher/FloatBoardService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->v:I

    return p0
.end method

.method private final g()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rgwatcher_show_network_monitor"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->p:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTvTitle"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final h()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mLayContainer"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$o;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$o;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$p;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$p;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 14
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mWindowLayoutParams"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a:Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mWindowManager"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->g()V

    return-void
.end method

.method public static final synthetic l(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a:Landroid/view/WindowManager;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->t:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/watcher/module/base/e/a;

    .line 4
    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/module/base/e/a;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->u:Lcom/ruguoapp/jike/watcher/module/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/b/b;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const-string v0, "mWindowManager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/util/v;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const-string p3, "\u8bf7\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650"

    .line 4
    invoke-static {p3, p1, p2, p1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->a()Z

    move-result p1

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->g()V

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d()V

    :goto_2
    return p2
.end method
