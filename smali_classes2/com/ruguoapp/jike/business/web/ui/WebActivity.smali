.class public final Lcom/ruguoapp/jike/business/web/ui/WebActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "WebActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/a/g/b;
.implements Lcom/ruguoapp/jike/business/web/ui/d;
.implements Lcom/ruguoapp/jike/a/v/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/ui/WebActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ruguoapp/jike/business/web/ui/a;

.field private B:Lh/b/g0/c;

.field private final C:Ljava/lang/Runnable;

.field public ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivToolbarShadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBottomBar:Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public loadingView:Lcom/ruguoapp/jike/widget/view/BallPulseView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbLoading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

.field private t:Ljava/net/URL;

.field private u:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Lcom/ruguoapp/jike/a/g/e/b;

.field private z:Lcom/ruguoapp/jike/business/web/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->w:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->w:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->h(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->updateSelf(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "layAction"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/business/web/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A:Lcom/ruguoapp/jike/business/web/ui/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->v:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->x:Z

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->x:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->v:I

    return p0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->t:Ljava/net/URL;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, ""

    :goto_4
    const/4 v2, 0x2

    const-string v5, "medium.okjike.com"

    .line 6
    invoke-static {p1, v5, v1, v2, v4}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private final d0()Lcom/ruguoapp/jike/business/web/ui/RgWebView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-direct {v0, p0, p0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/a/v/b/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->a()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_2
    const-string v0, "layContainer"

    .line 10
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method private final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "medium.okjike.com"

    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->t:Ljava/net/URL;

    return-object p0
.end method

.method private final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->t:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "load url: %s"

    .line 2
    invoke-static {v2, v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d0()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->z:Lcom/ruguoapp/jike/business/web/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/e;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    return-object p0
.end method

.method private final g0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->v:I

    iget v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->w:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->C:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->e0()V

    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivBack:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "ivBack"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "needInvisible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "ActivityUtil.activityWindowView(activity())"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0xa

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lh/b/q;->f(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$e;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v1, "Observable.timer(10, Tim\u2026 })\n                    }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->B:Lh/b/g0/c;

    :cond_1
    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->g0()V

    return-void
.end method

.method private final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->pbLoading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iput v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->v:I

    .line 4
    iput v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->w:I

    return-void

    :cond_0
    const-string v0, "pbLoading"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->i0()V

    return-void
.end method

.method private final j0()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d0()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->t:Ljava/net/URL;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/t/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/network/o/q;->a()Ljava/net/CookieStore;

    move-result-object v4

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/HttpCookie;

    .line 8
    :try_start_1
    sget-object v5, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    const-string v5, "%s=%s;path=%s;domain=%s;"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 10
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    .line 11
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 12
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    .line 13
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0049

    return v0
.end method

.method protected O()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "needInvisible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d0()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method protected T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d0()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->pbLoading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "pbLoading"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public U()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->h0()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->pbLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setScaleY(F)V

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const-string v3, "layAction"

    if-eqz v2, :cond_3

    new-instance v4, Lcom/ruguoapp/jike/business/web/ui/WebActivity$f;

    invoke-direct {v4, v0, p0, p0, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setHost(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    .line 6
    sget-object v2, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$b;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$b;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    .line 7
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivBack:Landroid/widget/ImageView;

    const-string v3, "ivBack"

    if-eqz v2, :cond_1

    invoke-static {v2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/ruguoapp/jike/business/web/ui/WebActivity$g;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$g;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    invoke-virtual {v2, v4}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v2

    const-string v4, "RxView.clicks(ivBack)\n  \u2026ilter { canGoBack(null) }"

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/ruguoapp/jike/business/web/ui/WebActivity$h;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$h;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    invoke-interface {v2, v4}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 11
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivBack:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->h(Z)V

    .line 13
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d0()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setOnLoadListener(Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setFormat(I)V

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->j0()V

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->f0()V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->loadingView:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->start()V

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/view/b/j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/b/j;-><init>(Landroid/app/Activity;)V

    .line 24
    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/b/j;->a(Lkotlin/x/c/p;)V

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d0()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Lcom/ruguoapp/jike/view/b/j;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;)V

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d0()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$l;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setOnPageChangeAction(Lkotlin/x/c/a;)V

    return-void

    :cond_5
    const-string v0, "loadingView"

    .line 27
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "pbLoading"

    .line 28
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->z:Lcom/ruguoapp/jike/business/web/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/e;->b()Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hookBackPress()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->z:Lcom/ruguoapp/jike/business/web/ui/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/e;->b()Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hasCustomHeaderForegroundColor()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerForegroundColor()I

    move-result v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->W()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final Y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivToolbarShadow:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivToolbarShadow"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layBottomBar:Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layBottomBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {p0, v1}, Lcom/ruguoapp/jike/f/h0;->d(Landroid/app/Activity;Z)V

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d0()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->f0()V

    return-void
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->W()I

    move-result v0

    const v1, 0x7f0800e2

    invoke-static {p0, v1, v0}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxView.clicks(toolbar)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$b;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/a/g/e/b;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->y:Lcom/ruguoapp/jike/a/g/e/b;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d0()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/web/ui/d$a;->a(Lcom/ruguoapp/jike/business/web/ui/d;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d0()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setSupportLongPress(Z)V

    return-void
.end method

.method public final a0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layBottomBar:Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "layBottomBar"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->n:Z

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->c(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/business/web/ui/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A:Lcom/ruguoapp/jike/business/web/ui/a;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getLinkUrlWithPageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "getIntent()"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ruguoapp/jike/f/l0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 9
    :goto_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->t:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "originUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    :goto_2
    new-instance p1, Lcom/ruguoapp/jike/business/web/ui/e;

    const-string v1, "handleUri"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/web/ui/e;-><init>(Lcom/ruguoapp/jike/business/web/ui/d;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->z:Lcom/ruguoapp/jike/business/web/ui/e;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    const-string v2, "\u94fe\u63a5\u89e3\u6790\u9519\u8bef"

    .line 14
    invoke-static {v2, v0, p1, v0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return v1
.end method

.method public final b0()Lcom/ruguoapp/jike/widget/view/BallPulseView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->loadingView:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->y:Lcom/ruguoapp/jike/a/g/e/b;

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const v1, 0x7f0800e2

    .line 5
    invoke-static {p0, v1, p1}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/h0;->b(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;I)V

    return-void
.end method

.method public final c0()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->pbLoading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pbLoading"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method

.method public currentPageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/f;->currentPageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super.currentPageName()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setWebViewShadowVisibility(Z)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "WEB"

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/h0;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;I)V

    .line 4
    invoke-static {p1}, Lio/iftech/android/sdk/ktx/c/b;->b(I)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/h0;->e(Landroid/app/Activity;Z)Z

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->y:Lcom/ruguoapp/jike/a/g/e/b;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/a/v/b/b$a;->a(Lcom/ruguoapp/jike/a/v/b/b;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->e0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onBackPressed()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u590d\u5236\u94fe\u63a5"

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "\u5728\u6d4f\u89c8\u5668\u6253\u5f00"

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$d;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 7
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "layContainer"

    .line 8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A:Lcom/ruguoapp/jike/business/web/ui/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/a;->b()V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/v/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->B:Lh/b/g0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->B:Lh/b/g0/c;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "ActivityUtil.activityWindowView(activity())"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/a/v/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/v/a/d;-><init>(Z)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/v/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/a/v/a/d;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/e;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onPause()V

    .line 2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/a/g/a;->c:Lcom/ruguoapp/jike/a/g/a$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/g/a$b;->a()Lcom/ruguoapp/jike/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/a/g/a;->a(Lcom/ruguoapp/jike/a/g/b;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onResume()V

    .line 2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/a/g/a;->c:Lcom/ruguoapp/jike/a/g/a$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/g/a$b;->a()Lcom/ruguoapp/jike/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0, p0, v1}, Lcom/ruguoapp/jike/a/g/a;->a(Lcom/ruguoapp/jike/a/g/b;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final setIvToolbarShadow(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivToolbarShadow:Landroid/view/View;

    return-void
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->t:Ljava/net/URL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->t:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/f/l0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->t:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "uri"

    .line 5
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "https"

    .line 7
    invoke-static {v0, v3, v2}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method
