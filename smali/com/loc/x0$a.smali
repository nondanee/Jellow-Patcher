.class final Lcom/loc/x0$a;
.super Ljava/lang/Object;
.source "MarkInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/x0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/x0$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-class v0, Lcom/loc/x0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/x0;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/loc/c1;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/v0;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/x0$a;->a:Landroid/content/Context;

    sget-object v4, Lcom/loc/i;->h:Ljava/lang/String;

    const/16 v5, 0x32

    const v6, 0x19000

    const-string v7, "10"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/loc/c1;->a(Landroid/content/Context;Lcom/loc/v0;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, v1, Lcom/loc/v0;->g:Lcom/loc/k1;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/loc/x0$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/loc/h1;

    new-instance v10, Lcom/loc/g1;

    iget-object v5, p0, Lcom/loc/x0$a;->a:Landroid/content/Context;

    new-instance v6, Lcom/loc/l1;

    invoke-direct {v6}, Lcom/loc/l1;-><init>()V

    new-instance v7, Lcom/loc/s3;

    new-instance v4, Lcom/loc/e;

    new-instance v8, Lcom/loc/c;

    invoke-direct {v8}, Lcom/loc/c;-><init>()V

    invoke-direct {v4, v8}, Lcom/loc/e;-><init>(Lcom/loc/b;)V

    invoke-direct {v7, v4}, Lcom/loc/s3;-><init>(Lcom/loc/b;)V

    const-string v8, "WImFwcG5hbWUiOiIlcyIsInBrZyI6IiVzIiwiZGl1IjoiJXMi"

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v11, p0, Lcom/loc/x0$a;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/loc/e3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v4, 0x1

    iget-object v11, p0, Lcom/loc/x0$a;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/loc/e3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v4, 0x2

    aput-object v2, v9, v4

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/loc/g1;-><init>(Landroid/content/Context;Lcom/loc/k1;Lcom/loc/b;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v3, v10}, Lcom/loc/h1;-><init>(Lcom/loc/k1;)V

    iput-object v3, v1, Lcom/loc/v0;->g:Lcom/loc/k1;

    :cond_0
    const v2, 0xdbba00

    iput v2, v1, Lcom/loc/v0;->h:I

    iget-object v2, v1, Lcom/loc/v0;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "eKey"

    iput-object v2, v1, Lcom/loc/v0;->i:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lcom/loc/v0;->f:Lcom/loc/q1;

    if-nez v2, :cond_2

    new-instance v2, Lcom/loc/p1;

    iget-object v3, p0, Lcom/loc/x0$a;->a:Landroid/content/Context;

    iget v4, v1, Lcom/loc/v0;->h:I

    iget-object v5, v1, Lcom/loc/v0;->i:Ljava/lang/String;

    new-instance v6, Lcom/loc/m1;

    const/4 v7, 0x5

    iget-object v8, v1, Lcom/loc/v0;->a:Ljava/lang/String;

    new-instance v9, Lcom/loc/r1;

    iget-object v10, p0, Lcom/loc/x0$a;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/loc/r1;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7, v8, v9}, Lcom/loc/m1;-><init>(ILjava/lang/String;Lcom/loc/q1;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/loc/p1;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/q1;)V

    iput-object v2, v1, Lcom/loc/v0;->f:Lcom/loc/q1;

    :cond_2
    invoke-static {v1}, Lcom/loc/w0;->a(Lcom/loc/v0;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
