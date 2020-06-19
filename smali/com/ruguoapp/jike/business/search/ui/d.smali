.class public Lcom/ruguoapp/jike/business/search/ui/d;
.super Lcom/ruguoapp/jike/business/feed/ui/i/q;
.source "SearchAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/i/q;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/d$a;->b:Lcom/ruguoapp/jike/business/search/ui/d$a;

    const v3, 0x7f0c0197

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 3
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/d$b;->b:Lcom/ruguoapp/jike/business/search/ui/d$b;

    const v3, 0x7f0c015e

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 4
    const-class v0, Lcom/ruguoapp/jike/business/search/domain/Title;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/d$c;->b:Lcom/ruguoapp/jike/business/search/ui/d$c;

    const v3, 0x7f0c017f

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 5
    const-class v0, Lcom/ruguoapp/jike/business/search/domain/a;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/d$d;->b:Lcom/ruguoapp/jike/business/search/ui/d$d;

    const v3, 0x7f0c015a

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method


# virtual methods
.method protected n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
