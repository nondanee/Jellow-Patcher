.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;
.super Ljava/lang/Object;
.source "StatusHelper.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)V

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->b:Lkotlin/d;

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)V

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->c:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->b:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$a;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$a;

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->e()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 4
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$d;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$d;

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/l0;->b(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
