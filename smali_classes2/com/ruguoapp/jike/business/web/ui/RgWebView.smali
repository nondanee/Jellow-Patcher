.class public Lcom/ruguoapp/jike/business/web/ui/RgWebView;
.super Landroid/webkit/WebView;
.source "RgWebView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/global/r/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;,
        Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;,
        Lcom/ruguoapp/jike/business/web/ui/RgWebView$a;
    }
.end annotation


# static fields
.field private static A:Z

.field private static final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

.field private b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private c:Landroid/view/View;

.field private d:Landroid/app/Activity;

.field private j:Lcom/ruguoapp/jike/business/web/ui/b;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:F

.field private q:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Lcom/ruguoapp/jike/a/v/b/c;

.field private u:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private final w:Lcom/ruguoapp/jike/business/web/ui/c;

.field private final x:Lcom/ruguoapp/jike/a/v/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->y:Ljava/util/HashSet;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->z:Ljava/util/HashSet;

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->y:Ljava/util/HashSet;

    const-string v1, "https://oia.zhihu.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->z:Ljava/util/HashSet;

    const-string v1, "https://music.163.com/api/android/download/"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/a/v/b/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridChecker"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->w:Lcom/ruguoapp/jike/business/web/ui/c;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->x:Lcom/ruguoapp/jike/a/v/b/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->k:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->n:Z

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->r:Z

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->s:Z

    .line 6
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->v:Z

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->d:Landroid/app/Activity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->p:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->n:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->webRule:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcWebRule;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcWebRule;->ua:Ljava/util/Map;

    const-string v2, "DcManager.manifestInstance().base.webRule.ua"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "Pattern.compile(k)"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "p.matcher(url)"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    const-string v1, "v"

    .line 14
    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v2, ""

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "Uri.parse(url)"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "t.cn"

    invoke-static {v5, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    .line 16
    :cond_4
    new-instance v4, Lcom/ruguoapp/jike/business/web/ui/RgWebView$e;

    const-string v5, " "

    invoke-direct {v4, p0, v5}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$e;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)V

    const-string v5, "Jike/8.2.4"

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const-string v7, "settings"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "settings.userAgentString"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v5, v0, v8, v7}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v4, v5, v2}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_5
    if-nez v1, :cond_6

    const-string v1, "http"

    .line 19
    invoke-static {p1, v1, v0, v8, v7}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {v4, v2, v5}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_6
    return v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->o:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/a/v/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->x:Lcom/ruguoapp/jike/a/v/b/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->o:Z

    return p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    return-object p0
.end method

.method public static final synthetic f()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->z:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->y:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lkotlin/x/c/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->q:Lkotlin/x/c/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->j:Lcom/ruguoapp/jike/business/web/ui/b;

    return-object p0
.end method

.method private final h()V
    .locals 9

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$d;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StatusBarHeight/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrefersColorScheme/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "dark"

    goto :goto_0

    :cond_0
    const-string v3, "light"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "settings"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "settings.userAgentString"

    invoke-static {v3, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v1, v8, v7, v6}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v8, v7, v6}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final i()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi",
            "JavascriptInterface"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "settings"

    .line 5
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 16
    sget-object v3, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "8.2.4"

    aput-object v6, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s Jike/%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->j()V

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->l()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const-string v3, "searchBoxJavaBridge_"

    .line 21
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibility"

    .line 22
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibilityTraversal"

    .line 23
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ActivityUtil.activity(context)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->d:Landroid/app/Activity;

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->w:Lcom/ruguoapp/jike/business/web/ui/c;

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/web/ui/b;-><init>(Landroid/webkit/WebView;Lcom/ruguoapp/jike/business/web/ui/c;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->j:Lcom/ruguoapp/jike/business/web/ui/b;

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$f;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_3
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    .line 36
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroid/app/Application;

    .line 37
    invoke-static {p0}, Lg/b/a/c/b;->a(Landroid/view/View;)Lh/b/q;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/web/ui/RgWebView$i;

    invoke-direct {v4, p0, v2, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$i;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/app/Application;Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;)V

    invoke-virtual {v3, v4}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 38
    invoke-static {p0}, Lg/b/a/c/b;->c(Landroid/view/View;)Lh/b/q;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/web/ui/RgWebView$j;

    invoke-direct {v4, p0, v2, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$j;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/app/Application;Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;)V

    invoke-virtual {v3, v4}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 39
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->k()V

    .line 40
    sget-boolean v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->A:Z

    if-nez v0, :cond_6

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    instance-of v3, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_6

    .line 42
    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2, v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(ZLandroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_2

    :cond_5
    const-string v0, "activity"

    .line 43
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_6
    :goto_2
    sput-boolean v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->A:Z

    return-void

    .line 45
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->n:Z

    return p0
.end method

.method private final j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$l;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/a/v/b/d;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/a/v/b/d;-><init>(Landroid/webkit/WebView;Lkotlin/x/c/a;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->t:Lcom/ruguoapp/jike/a/v/b/c;

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/a/v/b/e;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/a/v/b/e;-><init>(Landroid/webkit/WebView;Lkotlin/x/c/a;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->t:Lcom/ruguoapp/jike/a/v/b/c;

    if-eqz v0, :cond_0

    const-string v2, "JikeHybrid"

    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JikeOpenHybrid"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "internalHybridInterface"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$m;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->t:Lcom/ruguoapp/jike/a/v/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "rg_back_pressed"

    invoke-static {v2, v1, v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v1

    const-string v2, "HybridAction.resolveSucc\u2026ack_pressed\", null, null)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/v/b/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void

    :cond_0
    const-string v0, "internalHybridInterface"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->l:I

    sub-int/2addr v2, v0

    .line 5
    iget v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->m:I

    sub-int/2addr v3, v1

    .line 6
    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->l:I

    .line 7
    iput v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->m:I

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->k:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;

    .line 11
    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;->a(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->l:I

    .line 13
    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->m:I

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->l:I

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->m:I

    .line 16
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "var body=document.getElementsByTagName(\'body\')[0];"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if(body!=null){body.setAttribute(\'night-mode\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->d:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\');}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "activity"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrentScale()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->p:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    :cond_0
    return v0
.end method

.method public final getSupportLongPress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->s:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->h()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->r:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/core/night/c;->n:Lcom/ruguoapp/jike/core/night/c$b;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/night/c$b;->a(Landroid/content/Context;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->t:Lcom/ruguoapp/jike/a/v/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ruguoapp/jike/hybrid/HybridPayloadActive;->build(Z)Lcom/ruguoapp/jike/hybrid/HybridPayloadActive;

    move-result-object v2

    const-string v3, "rg_active_webview"

    invoke-static {v3, v2, v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v1

    const-string v2, "HybridAction.resolveSucc\u2026ctive.build(false), null)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/v/b/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void

    :cond_0
    const-string v0, "internalHybridInterface"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->t:Lcom/ruguoapp/jike/a/v/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/ruguoapp/jike/hybrid/HybridPayloadActive;->build(Z)Lcom/ruguoapp/jike/hybrid/HybridPayloadActive;

    move-result-object v2

    const-string v3, "rg_active_webview"

    invoke-static {v3, v2, v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v1

    const-string v2, "HybridAction.resolveSucc\u2026Active.build(true), null)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/v/b/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void

    :cond_0
    const-string v0, "internalHybridInterface"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnLoadListener(Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;)V
    .locals 1

    const-string v0, "onLoadListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    return-void
.end method

.method public final setOnPageChangeAction(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPageChangeAction"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->q:Lkotlin/x/c/a;

    return-void
.end method

.method public final setSupportLongPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->s:Z

    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->v:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->v:Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->u:Lkotlin/x/c/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method

.method public final setWebViewShadowVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->r:Z

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    return-void
.end method
