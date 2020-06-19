.class final Lcom/ruguoapp/jike/business/web/ui/RgWebView$m;
.super Ljava/lang/Object;
.source "RgWebView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/RgWebView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$m;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$m;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getSupportLongPress()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$m;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$m;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const-string v2, "data:image/.*;base64,"

    .line 5
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, "extra"

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Lcom/ruguoapp/jike/f/s;->b(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    sget-object v2, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return v0
.end method
