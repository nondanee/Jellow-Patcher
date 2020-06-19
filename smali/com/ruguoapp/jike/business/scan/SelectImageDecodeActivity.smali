.class public final Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "SelectImageDecodeActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$c;-><init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;)V

    .line 2
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/d0;->a(Landroid/content/Context;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p0, v1, v2, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/content/Context;ZILjava/lang/Object;)Lh/b/q;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;-><init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;)V

    invoke-virtual {p1, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$b;-><init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;Lkotlin/x/c/a;)V

    invoke-virtual {p1, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "QRUtil.downloadAndReadQR\u2026eBlock)\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method


# virtual methods
.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/a/l/c/d;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/a/l/c/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/ruguoapp/jike/a/l/c/d;->c:Z

    .line 4
    iput-boolean v1, v0, Lcom/ruguoapp/jike/a/l/c/d;->d:Z

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    const-string v2, "mediaPickExtraOption"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/ruguoapp/jike/global/j;->b(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)Lh/b/l;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$d;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$d;

    invoke-virtual {v0, v1}, Lh/b/l;->b(Lh/b/h0/g;)Lh/b/l;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$e;-><init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;)V

    invoke-virtual {v0, v1}, Lh/b/l;->d(Lh/b/h0/f;)Lh/b/l;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$f;-><init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;)V

    invoke-virtual {v0, v1}, Lh/b/l;->b(Lh/b/h0/f;)Lh/b/l;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$g;-><init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;)V

    invoke-virtual {v0, v1}, Lh/b/l;->c(Lh/b/h0/a;)Lh/b/l;

    move-result-object v0

    const-string v1, "RgNaviKt.requestImageLis\u2026doOnComplete { finish() }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/l;Landroidx/lifecycle/h;)Lcom/uber/autodispose/w;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/uber/autodispose/w;->b()Lh/b/g0/c;

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
