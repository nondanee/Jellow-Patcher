.class public final Lcn/jiguang/o/b;
.super Lcn/jiguang/o/j;


# instance fields
.field final synthetic a:Lcn/jiguang/o/a;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/o/b;->a:Lcn/jiguang/o/a;

    invoke-direct {p0}, Lcn/jiguang/o/j;-><init>()V

    iput-object p2, p0, Lcn/jiguang/o/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/o/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/o/b;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/o/b;->a:Lcn/jiguang/o/a;

    iget-object v1, p0, Lcn/jiguang/o/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/o/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/o/b;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/o/a;->a(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BundleAction failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCommon"

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
