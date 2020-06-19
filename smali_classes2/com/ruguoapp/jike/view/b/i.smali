.class public Lcom/ruguoapp/jike/view/b/i;
.super Ljava/lang/Object;
.source "InputHelper.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/view/b/j;

.field private final b:Landroid/animation/ValueAnimator;

.field private c:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputLayout"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/view/b/i;->c:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/view/b/i;->d:Z

    .line 2
    new-instance p2, Lcom/ruguoapp/jike/view/b/j;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/view/b/j;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/view/b/i;->a:Lcom/ruguoapp/jike/view/b/j;

    .line 3
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 p2, 0x3e8

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance p2, Lcom/ruguoapp/jike/view/b/i$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/b/i$a;-><init>(Lcom/ruguoapp/jike/view/b/i;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/i;->b:Landroid/animation/ValueAnimator;

    .line 9
    new-instance p1, Lcom/ruguoapp/jike/view/b/i$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/b/i$b;-><init>(Lcom/ruguoapp/jike/view/b/i;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/i;->a(Lkotlin/x/c/p;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/i;->c:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    .line 11
    invoke-static {p1}, Lg/b/a/c/b;->c(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object p2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, p2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxView.detaches(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/ruguoapp/jike/view/b/i$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/b/i$c;-><init>(Lcom/ruguoapp/jike/view/b/i;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/b/i;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/i;->b:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/b/i;)Lcom/ruguoapp/jike/view/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/i;->a:Lcom/ruguoapp/jike/view/b/j;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/x/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyboardToggleListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/i;->a:Lcom/ruguoapp/jike/view/b/j;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/b/j;->a(Lkotlin/x/c/p;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/i;->d:Z

    return v0
.end method

.method protected final b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/i;->c:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/i;->a:Lcom/ruguoapp/jike/view/b/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/j;->a()Z

    move-result v0

    return v0
.end method
