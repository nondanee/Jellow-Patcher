.class public final Lcom/ruguoapp/jike/global/v/b;
.super Ljava/lang/Object;
.source "CacheServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/c;


# instance fields
.field private final a:Lcom/ruguoapp/jike/f/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jike_cache"

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/f/b0;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/f/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/global/v/b;->a:Lcom/ruguoapp/jike/f/b0;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/v/b;)Lcom/ruguoapp/jike/f/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/global/v/b;->a:Lcom/ruguoapp/jike/f/b0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/global/v/b;->a:Lcom/ruguoapp/jike/f/b0;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/f/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/global/v/b$b;

    invoke-direct {p2, p0, p1, v0}, Lcom/ruguoapp/jike/global/v/b$b;-><init>(Lcom/ruguoapp/jike/global/v/b;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/global/v/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/global/v/b$a;-><init>(Lcom/ruguoapp/jike/global/v/b;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxUtil.io {\n            \u2026ist(key, clazz)\n        }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/v/b;->a:Lcom/ruguoapp/jike/f/b0;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/f/b0;->clear()Z

    return-void
.end method
