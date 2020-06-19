.class public final Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "FullWebActivity.kt"


# instance fields
.field private s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0027

    return v0
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity$a;-><init>(Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;)V

    .line 3
    new-instance v2, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity$b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity$b;-><init>()V

    .line 4
    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/a/v/b/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    .line 5
    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    const/4 v2, 0x0

    const-string v3, "webView"

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->t:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->G()V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->s:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->d()V

    return-void

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
