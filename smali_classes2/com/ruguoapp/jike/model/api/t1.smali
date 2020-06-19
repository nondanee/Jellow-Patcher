.class public final Lcom/ruguoapp/jike/model/api/t1;
.super Ljava/lang/Object;
.source "RxSettings.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/model/api/t1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/t1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/t1;->a:Lcom/ruguoapp/jike/model/api/t1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/model/api/t1;->a:Lcom/ruguoapp/jike/model/api/t1;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/t1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->hasUpdate:Z

    .line 4
    invoke-static {v0}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    const-string v1, "Observable.just(response)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rom"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string v1, "/settings/checkUpdate"

    .line 7
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 8
    invoke-static {}, Lh/b/m0/a;->b()Lh/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/ruguoapp/jike/model/api/t1$a;->a:Lcom/ruguoapp/jike/model/api/t1$a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 10
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/ruguoapp/jike/model/api/t1$b;->a:Lcom/ruguoapp/jike/model/api/t1$b;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "HttpFactory.newRgHttp(Up\u2026 result\n                }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs a([Ljava/lang/String;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/Configs;",
            ">;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 14
    const-class v1, Lcom/ruguoapp/jike/data/server/response/ConfigsResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/ruguoapp/jike/model/api/t1$f;->b:Lcom/ruguoapp/jike/model/api/t1$f;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/core/h/h;

    .line 16
    invoke-interface {v1, v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string v0, "/configs/appGet"

    .line 17
    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/ruguoapp/jike/model/api/t1$g;->a:Lcom/ruguoapp/jike/model/api/t1$g;

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->d()Lh/b/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ruguoapp/jike/model/api/t1$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/model/api/t1$h;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    const-string v0, "HttpFactory.newRgHttp(Co\u2026configs\n                }"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "checkInEntrance"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/t1;->a([Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/model/api/t1$c;->b:Lcom/ruguoapp/jike/model/api/t1$c;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/Industry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userProfileIndustry"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/t1;->a([Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/model/api/t1$d;->b:Lcom/ruguoapp/jike/model/api/t1$d;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchSuggestionWords"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/t1;->a([Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/model/api/t1$e;->b:Lcom/ruguoapp/jike/model/api/t1$e;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    invoke-static {v0}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/model/api/t1$i;->a:Lcom/ruguoapp/jike/model/api/t1$i;

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/model/api/t1$j;->a:Lcom/ruguoapp/jike/model/api/t1$j;

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/ruguoapp/jike/f/a0;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
