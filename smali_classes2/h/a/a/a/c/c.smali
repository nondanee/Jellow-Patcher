.class public abstract Lh/a/a/a/c/c;
.super Ljava/lang/Object;
.source "UriHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V
.end method

.method public a(Lh/a/a/a/d/a;)Z
    .locals 1

    const-string v0, "uriRequest"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V
    .locals 1

    const-string v0, "uriRequest"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/a/c/c;->a(Lh/a/a/a/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/a/a/a/c/c;->a(Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lh/a/a/a/c/a;->a()V

    :goto_0
    return-void
.end method
