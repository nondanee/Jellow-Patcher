.class public final Lcom/ruguoapp/jike/hybrid/d;
.super Ljava/lang/Object;
.source "OpenHybridHandlerFactory.java"


# direct methods
.method public static a(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/v/b/f/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/a/v/b/f/b;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v1, "JikeOpenHybrid"

    const-string v2, "jkopen_user_info"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/a/v/b/f/a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/a/v/b/f/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "jkopen_api"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    return-void
.end method
