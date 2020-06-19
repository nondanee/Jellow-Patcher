.class public final Lcom/uber/autodispose/lifecycle/f;
.super Ljava/lang/Object;
.source "LifecycleScopes.java"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/lifecycle/c;->a:Lcom/uber/autodispose/lifecycle/c;

    sput-object v0, Lcom/uber/autodispose/lifecycle/f;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lcom/uber/autodispose/lifecycle/e;)Lh/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/lifecycle/e<",
            "TE;>;)",
            "Lh/b/d;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/uber/autodispose/lifecycle/f;->a(Lcom/uber/autodispose/lifecycle/e;Z)Lh/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/autodispose/lifecycle/e;Z)Lh/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/lifecycle/e<",
            "TE;>;Z)",
            "Lh/b/d;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/e;->c()Lcom/uber/autodispose/lifecycle/d;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-interface {v1, v0}, Lcom/uber/autodispose/lifecycle/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/e;->b()Lh/b/q;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/lifecycle/f;->a(Lh/b/q;Ljava/lang/Object;)Lh/b/d;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 6
    instance-of p1, p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/uber/autodispose/l;->a()Lh/b/h0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    :try_start_1
    check-cast p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-interface {p1, p0}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lh/b/b;->d()Lh/b/b;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, Lh/b/b;->b(Ljava/lang/Throwable;)Lh/b/b;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    throw p0

    .line 12
    :cond_1
    invoke-static {p0}, Lh/b/b;->b(Ljava/lang/Throwable;)Lh/b/b;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;-><init>()V

    throw p0
.end method

.method public static a(Lh/b/q;Ljava/lang/Object;)Lh/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/q<",
            "TE;>;TE;)",
            "Lh/b/d;"
        }
    .end annotation

    .line 14
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/uber/autodispose/lifecycle/f;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/uber/autodispose/lifecycle/f;->a(Lh/b/q;Ljava/lang/Object;Ljava/util/Comparator;)Lh/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/b/q;Ljava/lang/Object;Ljava/util/Comparator;)Lh/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/q<",
            "TE;>;TE;",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lh/b/d;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 18
    new-instance v0, Lcom/uber/autodispose/lifecycle/a;

    invoke-direct {v0, p2, p1}, Lcom/uber/autodispose/lifecycle/a;-><init>(Ljava/util/Comparator;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/uber/autodispose/lifecycle/b;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/lifecycle/b;-><init>(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 p1, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Lh/b/q;->c(J)Lh/b/q;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh/b/q;->b(Lh/b/h0/i;)Lh/b/q;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/q;->g()Lh/b/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 17
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
