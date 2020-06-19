.class public final Lcom/uber/autodispose/z;
.super Ljava/lang/Object;
.source "Scopes.java"


# direct methods
.method public static a(Lcom/uber/autodispose/y;)Lh/b/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/uber/autodispose/b;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/b;-><init>(Lcom/uber/autodispose/y;)V

    invoke-static {v0}, Lh/b/b;->a(Ljava/util/concurrent/Callable;)Lh/b/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/uber/autodispose/y;)Lh/b/d;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/uber/autodispose/y;->d()Lh/b/d;

    move-result-object p0
    :try_end_0
    .catch Lcom/uber/autodispose/OutsideScopeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/uber/autodispose/l;->a()Lh/b/h0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lh/b/b;->d()Lh/b/b;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lh/b/b;->b(Ljava/lang/Throwable;)Lh/b/b;

    move-result-object p0

    return-object p0
.end method
