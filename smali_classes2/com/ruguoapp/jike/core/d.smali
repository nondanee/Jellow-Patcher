.class public final Lcom/ruguoapp/jike/core/d;
.super Ljava/lang/Object;
.source "ServiceDiscovery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/core/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/core/h/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/d$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/core/h/i$c;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/h/i$c;-><init>()V

    const-string v2, "location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    new-instance v1, Lcom/ruguoapp/jike/core/h/p$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/h/p$b;-><init>()V

    const-string v2, "store"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    new-instance v1, Lcom/ruguoapp/jike/core/h/c$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/h/c$b;-><init>()V

    const-string v2, "cache"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    new-instance v1, Lcom/ruguoapp/jike/core/h/n$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/h/n$b;-><init>()V

    const-string v2, "stat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    new-instance v1, Lcom/ruguoapp/jike/core/h/a$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/h/a$b;-><init>()V

    const-string v2, "account"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    new-instance v1, Lcom/ruguoapp/jike/core/h/d$c;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/h/d$c;-><init>()V

    const-string v2, "condom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    new-instance v1, Lcom/ruguoapp/jike/core/h/m$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/h/m$b;-><init>()V

    const-string v2, "permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    new-instance v1, Lcom/ruguoapp/jike/core/h/b$c;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/h/b$c;-><init>()V

    const-string v2, "audio"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    new-instance v1, Lcom/ruguoapp/jike/core/h/e$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/h/e$b;-><init>()V

    const-string v2, "crash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    new-instance v1, Lcom/ruguoapp/jike/core/h/g$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/h/g$b;-><init>()V

    const-string v2, "handler"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    new-instance v1, Lcom/ruguoapp/jike/core/h/j$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/h/j$b;-><init>()V

    const-string v2, "network"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    new-instance v1, Lcom/ruguoapp/jike/core/h/t$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/h/t$b;-><init>()V

    const-string v2, "websocket"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    new-instance v1, Lcom/ruguoapp/jike/core/h/l$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/h/l$b;-><init>()V

    const-string v2, "patch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ruguoapp/jike/core/h/f;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "%s use default service"

    .line 2
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ruguoapp/jike/core/h/f;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
