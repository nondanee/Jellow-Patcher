.class public Lcom/ruguoapp/jike/network/j;
.super Lcom/ruguoapp/jike/network/o/n;
.source "RgHttp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/network/o/n<",
        "TDATA;>;"
    }
.end annotation


# static fields
.field private static s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/j;->s:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/o/n;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-boolean p1, p0, Lcom/ruguoapp/jike/network/o/n;->e:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/network/j;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    const-string v0, "Notification-Status"

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/h;

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiConnected"

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/h;

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/f/a0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Market"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/h;

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/j;->f()V

    :cond_2
    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/j;->s:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/j;->s:Ljava/util/Map;

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/v;->d:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/m;->a([Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/core/util/v;->c:[Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/m;->a([Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->a()Z

    move-result v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x4

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App-Permissions"

    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/network/o/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "TDATA;>;"
        }
    .end annotation

    const-string v0, "/users/login"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/app_auth_tokens.refresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "token_expire_short"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "x-jike-access-token-timeout"

    const-string v1, "10"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/network/o/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/h;

    const-string v0, "x-jike-refresh-token-timeout"

    const-string v1, "20"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/network/o/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/h;

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/domain/ServerResponse;Li/f0;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/b/g;

    invoke-virtual {p2}, Li/f0;->w()Li/d0;

    move-result-object v1

    invoke-virtual {v1}, Li/d0;->i()Li/w;

    move-result-object v1

    invoke-virtual {v1}, Li/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/b/g;-><init>(Lcom/ruguoapp/jike/core/domain/ServerResponse;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    if-eqz v0, :cond_3

    .line 10
    iget-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->f:Lkotlin/x/c/l;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 11
    :cond_2
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    .line 12
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->getToast()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->getToast()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getToastDuration()I

    move-result p1

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p2}, Li/f0;->h()I

    move-result p2

    const/16 v0, 0x191

    if-eq p2, v0, :cond_4

    const/16 v0, 0x199

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getToastDuration()I

    move-result p1

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected c()Li/g;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/network/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/o/n;->b:Lh/b/s;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/o/n;->c:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/network/k;-><init>(Lcom/ruguoapp/jike/network/j;Lh/b/s;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/o/n;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/network/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
