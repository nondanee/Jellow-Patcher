.class public final Lcn/jiguang/i/c;
.super Lcn/jiguang/o/j;


# instance fields
.field final synthetic a:Lcn/jiguang/i/b;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcn/jiguang/i/b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/i/c;->a:Lcn/jiguang/i/b;

    invoke-direct {p0}, Lcn/jiguang/o/j;-><init>()V

    iput-object p2, p0, Lcn/jiguang/i/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/i/c;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/i/c;->a:Lcn/jiguang/i/b;

    iget-object v1, p0, Lcn/jiguang/i/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/i/c;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcn/jiguang/i/b;->a(Lcn/jiguang/i/b;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealMovementAction throwable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAppMovement"

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
