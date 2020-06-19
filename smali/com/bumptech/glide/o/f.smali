.class public Lcom/bumptech/glide/o/f;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitorFactory.java"

# interfaces
.implements Lcom/bumptech/glide/o/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/o/c$a;)Lcom/bumptech/glide/o/c;
    .locals 3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/bumptech/glide/o/e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/o/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/o/c$a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/bumptech/glide/o/j;

    invoke-direct {v0}, Lcom/bumptech/glide/o/j;-><init>()V

    :goto_1
    return-object v0
.end method
