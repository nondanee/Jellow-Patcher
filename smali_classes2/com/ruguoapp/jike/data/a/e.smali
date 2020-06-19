.class public Lcom/ruguoapp/jike/data/a/e;
.super Ljava/lang/Object;
.source "DataFilter.java"


# direct methods
.method public static a(Ljava/util/List;Lcom/ruguoapp/jike/core/j/i;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ruguoapp/jike/data/client/ability/e;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/ruguoapp/jike/core/j/i<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ruguoapp/jike/data/a/d;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/data/a/d;-><init>(Lcom/ruguoapp/jike/core/j/i;)V

    .line 3
    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/data/a/a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/data/a/a;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Ljava/util/List;Lcom/ruguoapp/jike/data/client/ability/e;)V
    .locals 3

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/e;->id()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "data invalid %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
