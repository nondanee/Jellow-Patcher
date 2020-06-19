.class public Lcom/facebook/soloader/o/a;
.super Ljava/lang/Object;
.source "NativeLoader.java"


# static fields
.field private static a:Lcom/facebook/soloader/o/b;


# direct methods
.method public static declared-synchronized a(Lcom/facebook/soloader/o/b;)V
    .locals 2

    const-class v0, Lcom/facebook/soloader/o/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/o/a;->a:Lcom/facebook/soloader/o/b;

    if-nez v1, :cond_0

    .line 2
    sput-object p0, Lcom/facebook/soloader/o/a;->a:Lcom/facebook/soloader/o/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/facebook/soloader/o/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/o/a;->a:Lcom/facebook/soloader/o/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
