.class final Lcom/loc/z0$a;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/z0;->a(Lcom/loc/y0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/y0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/loc/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/z0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/z0$a;->b:Lcom/loc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    const-class v0, Lcom/loc/z0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/loc/z0;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/c1;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/v0;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/z0$a;->a:Landroid/content/Context;

    sget-object v5, Lcom/loc/i;->g:Ljava/lang/String;

    sget v6, Lcom/loc/z0;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/loc/c1;->a(Landroid/content/Context;Lcom/loc/v0;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v2, Lcom/loc/v0;->e:Lcom/loc/b;

    if-nez v3, :cond_0

    new-instance v3, Lcom/loc/s3;

    new-instance v4, Lcom/loc/c;

    new-instance v5, Lcom/loc/e;

    new-instance v6, Lcom/loc/c;

    invoke-direct {v6}, Lcom/loc/c;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/e;-><init>(Lcom/loc/b;)V

    invoke-direct {v4, v5}, Lcom/loc/c;-><init>(Lcom/loc/b;)V

    invoke-direct {v3, v4}, Lcom/loc/s3;-><init>(Lcom/loc/b;)V

    iput-object v3, v2, Lcom/loc/v0;->e:Lcom/loc/b;

    :cond_0
    iget-object v3, p0, Lcom/loc/z0$a;->b:Lcom/loc/y0;

    invoke-virtual {v3}, Lcom/loc/y0;->a()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/loc/w0;->a(Ljava/lang/String;[BLcom/loc/v0;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "aple"

    invoke-static {v0, v1, v2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
