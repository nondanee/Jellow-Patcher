.class final Lcn/jiguang/at/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:[B

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/at/v;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/at/v;->a:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcn/jiguang/av/i;->a()Lcn/jiguang/av/i;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/at/v;->b:Landroid/content/Context;

    const-string v2, "tcp_a22"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/av/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/jiguang/at/v;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/at/v;->a:[B

    invoke-static {v0, v1}, Lcn/jiguang/ax/a;->a(Landroid/content/Context;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TcpRecvAction failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcpRecvAction"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
