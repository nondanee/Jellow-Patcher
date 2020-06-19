.class public final Lcom/ruguoapp/jike/global/w/a;
.super Ljava/lang/Object;
.source "WorkerShooter.kt"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/global/w/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/global/w/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/w/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/w/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/w/a;->d()V

    return-void
.end method

.method private static final a(Lcom/ruguoapp/jike/global/w/b/a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/w/b/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/global/w/a;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/global/w/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/w/b/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/w/b/a;->c()V

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/global/w/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/global/w/b/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/w/b/a;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/w/a;->e()V

    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/global/w/a$a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/w/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/e/b;->a(Lcom/ruguoapp/jike/core/e/d;)V

    return-void
.end method

.method private static final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/global/w/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "workMap.values"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/global/w/b/a;

    .line 4
    invoke-virtual {v3}, Lcom/ruguoapp/jike/global/w/b/a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/global/w/b/a;

    .line 6
    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/w/b/a;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/global/w/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "workMap.values"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/global/w/b/a;

    .line 4
    invoke-virtual {v3}, Lcom/ruguoapp/jike/global/w/b/a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/global/w/b/a;

    .line 6
    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/w/b/a;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/global/w/b/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/w/b/c;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/w/a;->a(Lcom/ruguoapp/jike/global/w/b/a;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/global/w/b/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/w/b/b;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/w/a;->a(Lcom/ruguoapp/jike/global/w/b/a;)V

    return-void
.end method
