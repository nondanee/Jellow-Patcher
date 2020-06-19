.class public Lcom/uber/autodispose/b0/b/c;
.super Ljava/lang/Object;
.source "AutoDisposeAndroidUtil.java"


# static fields
.field private static final a:Lh/b/h0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/b0/b/a;->a:Lcom/uber/autodispose/b0/b/a;

    sput-object v0, Lcom/uber/autodispose/b0/b/c;->a:Lh/b/h0/d;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/b0/b/c;->a:Lh/b/h0/d;

    invoke-static {v0}, Lcom/uber/autodispose/b0/a;->a(Lh/b/h0/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
