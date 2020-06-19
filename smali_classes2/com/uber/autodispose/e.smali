.class public final Lcom/uber/autodispose/e;
.super Ljava/lang/Object;
.source "AutoDispose.java"


# direct methods
.method public static a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/y;",
            ")",
            "Lcom/uber/autodispose/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "provider == null"

    .line 1
    invoke-static {p0, v0}, Lcom/uber/autodispose/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/uber/autodispose/z;->a(Lcom/uber/autodispose/y;)Lh/b/b;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/e;->a(Lh/b/d;)Lcom/uber/autodispose/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/b/d;)Lcom/uber/autodispose/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/d;",
            ")",
            "Lcom/uber/autodispose/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scope == null"

    .line 3
    invoke-static {p0, v0}, Lcom/uber/autodispose/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/uber/autodispose/e$a;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/e$a;-><init>(Lh/b/d;)V

    return-object v0
.end method
