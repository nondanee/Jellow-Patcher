.class public final Lcom/uber/autodispose/b0/a;
.super Ljava/lang/Object;
.source "AutoDisposeAndroidPlugins.java"


# static fields
.field private static volatile a:Lh/b/h0/d;


# direct methods
.method public static a(Lh/b/h0/d;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/uber/autodispose/b0/a;->a:Lh/b/h0/d;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lh/b/h0/d;->a()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {v0}, Lh/b/h0/d;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "defaultChecker == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
