.class public final Lcom/ruguoapp/jike/widget/d/d;
.super Ljava/lang/Object;
.source "AnimHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/d/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/d/d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/widget/d/d;->a:Lcom/ruguoapp/jike/widget/d/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILkotlin/x/c/l;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/widget/view/g$d;",
            "Lkotlin/q;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawViewBlock"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ruguoapp/jike/widget/d/d$c;

    invoke-direct {p2, p4, p3}, Lcom/ruguoapp/jike/widget/d/d$c;-><init>(Lkotlin/x/c/l;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/widget/d/d$d;

    invoke-direct {p2, p4, p3}, Lcom/ruguoapp/jike/widget/d/d$d;-><init>(Lkotlin/x/c/l;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p2, 0x96

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string p2, "ValueAnimator.ofObject(A\u2026duration = 150L\n        }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;ZILkotlin/x/c/l;)Landroid/animation/ValueAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/widget/view/g$d;",
            "Lkotlin/q;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawViewBlock"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0xff

    :goto_0
    aput v3, v0, v2

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    aput v1, v0, v3

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/widget/d/d$a;

    invoke-direct {v1, p4, p1, p3, p2}, Lcom/ruguoapp/jike/widget/d/d$a;-><init>(Lkotlin/x/c/l;Landroid/content/Context;IZ)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_2

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/widget/d/d$b;

    invoke-direct {v1, p4, p1, p3, p2}, Lcom/ruguoapp/jike/widget/d/d$b;-><init>(Lkotlin/x/c/l;Landroid/content/Context;IZ)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const-wide/16 p1, 0x96

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string p1, "ValueAnimator.ofInt(if (\u2026duration = 150L\n        }"

    .line 12
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
