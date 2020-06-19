.class public final Lcom/ruguoapp/jike/business/picture/ui/presenter/d;
.super Ljava/lang/Object;
.source "ProgressBarPresenter.kt"


# instance fields
.field private a:Lh/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/s<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private final c:Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c:Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/presenter/d$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)V

    invoke-static {p1}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p1

    .line 3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v1, v2, p2, v0}, Lh/b/q;->d(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/presenter/d$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)V

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string p2, "Observable.create<Float>\u2026ressBar.setProgress(it) }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "container.context"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/content/Context;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c:Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;Lh/b/s;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lh/b/s;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lh/b/s;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/b/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
