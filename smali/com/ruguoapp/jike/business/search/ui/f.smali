.class public final Lcom/ruguoapp/jike/business/search/ui/f;
.super Ljava/lang/Object;
.source "SearchExtensions.kt"


# direct methods
.method public static final a(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
    .locals 5

    const-string v0, "$this$registerPostTopicBinder"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/f$j;->a:Lcom/ruguoapp/jike/business/search/ui/f$j;

    .line 9
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/integrated/b;

    sget-object v3, Lcom/ruguoapp/jike/business/search/ui/f$h;->j:Lcom/ruguoapp/jike/business/search/ui/f$h;

    const v4, 0x7f0c0172

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/search/ui/integrated/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 10
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/integrated/b;

    sget-object v3, Lcom/ruguoapp/jike/business/search/ui/f$i;->j:Lcom/ruguoapp/jike/business/search/ui/f$i;

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/search/ui/integrated/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/business/feed/ui/i/q;Ljava/lang/String;)V
    .locals 5

    const-string v0, "$this$registerIntegratedBinder"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/b;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/f$a;->b:Lcom/ruguoapp/jike/business/search/ui/f$a;

    const v3, 0x7f0c017b

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/b;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/f$b;->b:Lcom/ruguoapp/jike/business/search/ui/f$b;

    const v3, 0x7f0c0156

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 3
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/b;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/f$c;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/search/ui/f$c;-><init>(Ljava/lang/String;)V

    const v4, 0x7f0c0131

    invoke-direct {v1, v4, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 4
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/ListUser;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/b;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/f$d;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/search/ui/f$d;-><init>(Ljava/lang/String;)V

    const p1, 0x7f0c00f4

    invoke-direct {v1, p1, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 5
    sget-object p1, Lcom/ruguoapp/jike/business/search/ui/f$g;->a:Lcom/ruguoapp/jike/business/search/ui/f$g;

    .line 6
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/b;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/f$e;->b:Lcom/ruguoapp/jike/business/search/ui/f$e;

    const v4, 0x7f0c0163

    invoke-direct {v1, v4, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 7
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/b;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/f$f;->b:Lcom/ruguoapp/jike/business/search/ui/f$f;

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method public static final b(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
    .locals 4

    const-string v0, "$this$registerUserPostsBinder"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/b;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/f$k;->b:Lcom/ruguoapp/jike/business/search/ui/f$k;

    const v3, 0x7f0c0163

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method
