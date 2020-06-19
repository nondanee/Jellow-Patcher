.class public final Lcom/ruguoapp/jike/model/api/u1;
.super Ljava/lang/Object;
.source "RxShortcut.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/model/api/u1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/u1;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/v/a/a;->b:Lcom/ruguoapp/jike/a/v/a/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/v/a/a$a;->a()Lcom/ruguoapp/jike/a/v/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/domain/a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/domain/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lh/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ")",
            "Lh/b/q<",
            "*>;"
        }
    .end annotation

    const-string v0, "topic"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    const-class v1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    if-eqz v0, :cond_0

    const-string v2, "/shortcuts/management/topic/add"

    goto :goto_0

    :cond_0
    const-string v2, "/shortcuts/management/topic/remove"

    .line 4
    :goto_0
    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ruguoapp/jike/model/api/u1$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/model/api/u1$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p0

    const-string v0, "HttpFactory.newRgHttp(Su\u2026c.id)))\n                }"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
