.class public Lcom/ruguoapp/jike/ui/fragment/h;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "WebFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/a/v/b/b;
.implements Lcom/ruguoapp/jike/business/web/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/ui/fragment/h$a;
    }
.end annotation


# instance fields
.field private p:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

.field private q:Lcom/ruguoapp/jike/widget/view/BallPulseView;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/ui/fragment/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/ui/fragment/h$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/ui/fragment/h;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/h;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/ui/fragment/h;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/fragment/h;->r:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/ui/fragment/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/ui/fragment/h;->r:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/ui/fragment/h;)Lcom/ruguoapp/jike/widget/view/BallPulseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/ui/fragment/h;->q:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/ui/fragment/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/h;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/h;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final C()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/h;->u:Lkotlin/x/c/a;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/b/j/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/b/j/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/h;->onEvent(Lcom/ruguoapp/jike/b/j/b;)V

    .line 7
    :try_start_0
    new-instance p1, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p2

    const-string v0, "activity()"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/a/v/b/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/h;->p:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 9
    :catch_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/h;->p:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/h;->q:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/ui/fragment/h$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/fragment/h$c;-><init>(Lcom/ruguoapp/jike/ui/fragment/h;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setOnLoadListener(Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;)V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    const-string v1, "activity()"

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/BallPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/h;->q:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lcom/ruguoapp/jike/ui/fragment/h$e;->b:Lcom/ruguoapp/jike/ui/fragment/h$e;

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 15
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/ui/fragment/h$d;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/ui/fragment/h$d;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;Lcom/ruguoapp/jike/ui/fragment/h;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/c$a;->a(Lcom/ruguoapp/jike/business/web/ui/c;Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/web/ui/c$a;->a(Lcom/ruguoapp/jike/business/web/ui/c;Ljava/lang/String;I)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/business/web/ui/c$a;->a(Lcom/ruguoapp/jike/business/web/ui/c;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/h;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected g(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/h;->p:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setVisibleToUser(Z)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/a/v/b/b$a;->a(Lcom/ruguoapp/jike/a/v/b/b;)Z

    move-result v0

    return v0
.end method

.method protected l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/h;->p:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/fragment/h;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/h;->p:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/h;->p:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->m()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method protected o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/h;->l()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/ui/fragment/h$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/ui/fragment/h$b;-><init>(Lcom/ruguoapp/jike/ui/fragment/h;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/h;->B()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/j/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/h;->p:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->e()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/business/web/ui/c$a;->b(Lcom/ruguoapp/jike/business/web/ui/c;)Z

    move-result v0

    return v0
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
