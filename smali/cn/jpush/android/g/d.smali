.class public final Lcn/jpush/android/g/d;
.super Lcn/jpush/android/g/a;


# instance fields
.field private b:Lf/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jpush/android/g/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/g/d;->b:Lf/a/a/e;

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/g/d;Lf/a/a/e;)Lf/a/a/e;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jpush/android/g/d;->b:Lf/a/a/e;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/g/d;->b:Lf/a/a/e;

    const-string v1, "ServiceConnection"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "JPUSH_CONTENT"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lf/a/a/a;

    invoke-direct {p2, p1, v0}, Lf/a/a/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcn/jpush/android/g/d;->b:Lf/a/a/e;

    new-instance v0, Lcn/jpush/android/g/b;

    invoke-direct {v0}, Lcn/jpush/android/g/b;-><init>()V

    invoke-interface {p1, p2, v0}, Lf/a/a/e;->a(Lf/a/a/a;Lf/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "send data fail:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcn/jpush/android/i/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "send data fail, please init first."

    goto :goto_0
.end method

.method public final a()Z
    .locals 7

    sget-object v0, Lcn/jpush/android/g/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "ServiceConnection"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "already connecting."

    invoke-static {v1, v0}, Lcn/jpush/android/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcn/jpush/android/g/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    sget-object v5, Lcn/jpush/android/f/c;->e:Ljava/lang/String;

    const-string v6, "cn.jpush.android.service.PushManagerService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v4, Lcn/jpush/android/g/e;

    invoke-direct {v4, p0, v2}, Lcn/jpush/android/g/e;-><init>(Lcn/jpush/android/g/d;B)V

    sget-object v5, Lcn/jpush/android/f/c;->a:Landroid/content/Context;

    invoke-virtual {v5, v0, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "connect--"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    sget-object v3, Lcn/jpush/android/g/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lcn/jpush/android/g/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    invoke-static {v3}, Lf/a/a/d;->a(Landroid/os/IBinder;)Lf/a/a/e;

    move-result-object v3

    iput-object v3, p0, Lcn/jpush/android/g/d;->b:Lf/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/i/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/g/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/g/d;->b:Lf/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    return v0
.end method
