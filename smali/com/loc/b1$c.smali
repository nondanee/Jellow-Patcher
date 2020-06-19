.class final Lcom/loc/b1$c;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/b1;->a(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/loc/b1$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/loc/b1;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/c1;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/v0;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/b1$c;->a:Landroid/content/Context;

    sget-object v3, Lcom/loc/i;->f:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/loc/c1;->a(Landroid/content/Context;Lcom/loc/v0;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, v0, Lcom/loc/v0;->g:Lcom/loc/k1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/e1;

    new-instance v2, Lcom/loc/i1;

    iget-object v3, p0, Lcom/loc/b1$c;->a:Landroid/content/Context;

    new-instance v4, Lcom/loc/f1;

    new-instance v5, Lcom/loc/j1;

    new-instance v6, Lcom/loc/l1;

    invoke-direct {v6}, Lcom/loc/l1;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/j1;-><init>(Lcom/loc/k1;)V

    invoke-direct {v4, v5}, Lcom/loc/f1;-><init>(Lcom/loc/k1;)V

    invoke-direct {v2, v3, v4}, Lcom/loc/i1;-><init>(Landroid/content/Context;Lcom/loc/k1;)V

    invoke-direct {v1, v2}, Lcom/loc/e1;-><init>(Lcom/loc/k1;)V

    iput-object v1, v0, Lcom/loc/v0;->g:Lcom/loc/k1;

    :cond_0
    const v1, 0x36ee80

    iput v1, v0, Lcom/loc/v0;->h:I

    iget-object v1, v0, Lcom/loc/v0;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cKey"

    iput-object v1, v0, Lcom/loc/v0;->i:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/loc/v0;->f:Lcom/loc/q1;

    if-nez v1, :cond_2

    new-instance v1, Lcom/loc/p1;

    iget-object v2, p0, Lcom/loc/b1$c;->a:Landroid/content/Context;

    iget v3, v0, Lcom/loc/v0;->h:I

    iget-object v4, v0, Lcom/loc/v0;->i:Ljava/lang/String;

    new-instance v5, Lcom/loc/m1;

    const/16 v6, 0x1e

    iget-object v7, v0, Lcom/loc/v0;->a:Ljava/lang/String;

    new-instance v8, Lcom/loc/r1;

    iget-object v9, p0, Lcom/loc/b1$c;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/loc/r1;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/loc/m1;-><init>(ILjava/lang/String;Lcom/loc/q1;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/loc/p1;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/q1;)V

    iput-object v1, v0, Lcom/loc/v0;->f:Lcom/loc/q1;

    :cond_2
    invoke-static {v0}, Lcom/loc/w0;->a(Lcom/loc/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "stm"

    const-string v2, "usd"

    invoke-static {v0, v1, v2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
