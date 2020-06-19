.class public final Lcom/ruguoapp/jike/global/u/a;
.super Lh/a/a/a/b/b;
.source "JikeUriHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "jike:"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"jike:\")"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lh/a/a/a/b/b;-><init>(Landroid/net/Uri;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$k;->b:Lcom/ruguoapp/jike/global/u/a$k;

    const-string v1, "post"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$l;->b:Lcom/ruguoapp/jike/global/u/a$l;

    const-string v1, "me"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$n;->b:Lcom/ruguoapp/jike/global/u/a$n;

    const-string v1, "user"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$o;->b:Lcom/ruguoapp/jike/global/u/a$o;

    const-string v1, "web"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$p;->b:Lcom/ruguoapp/jike/global/u/a$p;

    const-string v1, "user/me"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$q;->b:Lcom/ruguoapp/jike/global/u/a$q;

    const-string v1, "message"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$r;->b:Lcom/ruguoapp/jike/global/u/a$r;

    const-string v1, "officialMessage"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$s;->b:Lcom/ruguoapp/jike/global/u/a$s;

    const-string v1, "originalPost"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$t;->b:Lcom/ruguoapp/jike/global/u/a$t;

    const-string v1, "repost"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$a;->b:Lcom/ruguoapp/jike/global/u/a$a;

    const-string v1, "personalupdate"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$b;->b:Lcom/ruguoapp/jike/global/u/a$b;

    const-string v1, "comment"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/global/u/a$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/global/u/a$c;-><init>(Lcom/ruguoapp/jike/global/u/a;)V

    const-string v1, "favorite"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/global/u/a$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/global/u/a$d;-><init>(Lcom/ruguoapp/jike/global/u/a;)V

    const-string v1, "systemnotification"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/global/u/a$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/global/u/a$e;-><init>(Lcom/ruguoapp/jike/global/u/a;)V

    const-string v1, "settings"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$f;->b:Lcom/ruguoapp/jike/global/u/a$f;

    const-string v1, "createstory"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$g;->b:Lcom/ruguoapp/jike/global/u/a$g;

    const-string v1, "story"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$h;->b:Lcom/ruguoapp/jike/global/u/a$h;

    const-string v1, "userstory"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 19
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$i;->b:Lcom/ruguoapp/jike/global/u/a$i;

    const-string v1, "mergedMentions"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$j;->b:Lcom/ruguoapp/jike/global/u/a$j;

    const-string v1, "topic"

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/b/b;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    .line 21
    sget-object v0, Lcom/ruguoapp/jike/core/route/RouteActivity;->l:Lcom/ruguoapp/jike/core/route/RouteActivity$b;

    new-instance v1, Lcom/ruguoapp/jike/global/u/a$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/global/u/a$m;-><init>(Lcom/ruguoapp/jike/global/u/a;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/route/RouteActivity$b;->a(Lkotlin/x/c/p;)V

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 5

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "appLaunchMethod"

    const-string v1, "external"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    const-string v4, "key"

    .line 10
    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    const-string v0, "open_from_external"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/h/n;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    aput-object p1, v0, v1

    const-string p1, "internal page navigation: %s"

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/u/a;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/global/u/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/u/a;Lh/a/a/a/b/e;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/global/u/a;->a(Lh/a/a/a/b/e;Ljava/lang/Class;)V

    return-void
.end method

.method private final a(Lh/a/a/a/b/e;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/a/b/e;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/core/a;",
            ">;)V"
        }
    .end annotation

    .line 13
    const-class v0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    invoke-virtual {p1, v0}, Lh/a/a/a/b/e;->a(Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j;

    const-string v1, "fragment_hub"

    .line 14
    invoke-static {v1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lh/a/a/a/b/e;->a([Lkotlin/j;)V

    return-void
.end method
