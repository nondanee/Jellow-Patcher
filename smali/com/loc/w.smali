.class public final Lcom/loc/w;
.super Ljava/lang/Object;
.source "DexDownLoad.java"

# interfaces
.implements Lcom/loc/r0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/w$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/loc/x;

.field private b:Lcom/loc/r0;

.field protected c:Lcom/loc/o3;

.field protected d:Ljava/lang/String;

.field protected j:Ljava/io/RandomAccessFile;

.field protected k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/loc/x;Lcom/loc/o3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/w;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/loc/w;->c:Lcom/loc/o3;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/loc/w;->a:Lcom/loc/x;

    new-instance p3, Lcom/loc/r0;

    new-instance v0, Lcom/loc/h0;

    invoke-direct {v0, p2}, Lcom/loc/h0;-><init>(Lcom/loc/x;)V

    invoke-direct {p3, v0}, Lcom/loc/r0;-><init>(Lcom/loc/t0;)V

    iput-object p3, p0, Lcom/loc/w;->b:Lcom/loc/r0;

    iget-object p2, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object p2, p2, Lcom/loc/x;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/loc/y;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/w;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "DexDownLoad()"

    invoke-static {p1, p2, p3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/w;)Lcom/loc/r0;
    .locals 0

    iget-object p0, p0, Lcom/loc/w;->b:Lcom/loc/r0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/w;->j:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/loc/f0;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a([BJ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/w;->j:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/loc/w;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/loc/w;->j:Ljava/io/RandomAccessFile;

    :cond_1
    iget-object v0, p0, Lcom/loc/w;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p2, p0, Lcom/loc/w;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "onDownload()"

    invoke-static {p1, p2, p3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 10

    const-string v0, "dDownLoad"

    :try_start_0
    iget-object v1, p0, Lcom/loc/w;->j:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/w;->j:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lcom/loc/f0;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/loc/w;->a:Lcom/loc/x;

    invoke-virtual {v1}, Lcom/loc/x;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/loc/w;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/loc/f0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v1, v1, Lcom/loc/x;->e:Ljava/lang/String;

    new-instance v8, Lcom/loc/q;

    iget-object v2, p0, Lcom/loc/w;->k:Landroid/content/Context;

    invoke-static {}, Lcom/loc/a0;->b()Lcom/loc/a0;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Lcom/loc/q;-><init>(Landroid/content/Context;Lcom/loc/p;)V

    new-instance v9, Lcom/loc/b0$a;

    iget-object v2, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v3, v2, Lcom/loc/x;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v5, v2, Lcom/loc/x;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v7, v2, Lcom/loc/x;->f:Ljava/lang/String;

    move-object v2, v9

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/loc/b0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "copy"

    invoke-virtual {v9, v2}, Lcom/loc/b0$a;->a(Ljava/lang/String;)Lcom/loc/b0$a;

    invoke-virtual {v9}, Lcom/loc/b0$a;->a()Lcom/loc/b0;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v3, v3, Lcom/loc/x;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v4, v4, Lcom/loc/x;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v5, v5, Lcom/loc/x;->f:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5}, Lcom/loc/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lcom/loc/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/loc/w;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v2, v2, Lcom/loc/x;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "clearMarker()"

    invoke-static {v1, v0, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_0
    :try_start_3
    invoke-static {}, Lcom/loc/e0;->b()Lcom/loc/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/loc/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/loc/w$a;

    invoke-direct {v2, p0, v8}, Lcom/loc/w$a;-><init>(Lcom/loc/w;Lcom/loc/q;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    const-string v2, "onFinish1"

    invoke-static {v1, v0, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/loc/a1;

    iget-object v2, p0, Lcom/loc/w;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/w;->c:Lcom/loc/o3;

    invoke-virtual {v3}, Lcom/loc/o3;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/w;->c:Lcom/loc/o3;

    invoke-virtual {v4}, Lcom/loc/o3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/loc/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "{\"param_int_first\":1}"

    invoke-virtual {v1, v2}, Lcom/loc/a1;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/w;->k:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/loc/b1;->a(Lcom/loc/a1;Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :cond_1
    :try_start_5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/loc/w;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    :try_start_6
    const-string v2, "onFinish"

    invoke-static {v1, v0, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v1

    const-string v2, "onFinish()"

    invoke-static {v1, v0, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/loc/e0;->b()Lcom/loc/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/loc/w$a;

    invoke-direct {v1, p0}, Lcom/loc/w$a;-><init>(Lcom/loc/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "startDownload()"

    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final e()Z
    .locals 5

    iget-object v0, p0, Lcom/loc/w;->a:Lcom/loc/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/loc/w;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/loc/p3;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/loc/w;->c:Lcom/loc/o3;

    iget-object v4, p0, Lcom/loc/w;->a:Lcom/loc/x;

    invoke-static {v3, v4}, Lcom/loc/f0;->a(Lcom/loc/o3;Lcom/loc/x;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/loc/w;->a:Lcom/loc/x;

    invoke-static {v3}, Lcom/loc/f0;->a(Lcom/loc/x;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/loc/w;->k:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/loc/f0;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/w;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v4, p0, Lcom/loc/w;->c:Lcom/loc/o3;

    invoke-static {v0, v3, v4}, Lcom/loc/f0;->a(Landroid/content/Context;Lcom/loc/x;Lcom/loc/o3;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/loc/w;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/w;->a:Lcom/loc/x;

    invoke-virtual {v3}, Lcom/loc/x;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/loc/x;->e()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/loc/p3;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/w;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/w;->c:Lcom/loc/o3;

    invoke-virtual {v3}, Lcom/loc/o3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/loc/y;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_3
    return v2

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v3, "isNeedDownload()"

    invoke-static {v0, v1, v3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
