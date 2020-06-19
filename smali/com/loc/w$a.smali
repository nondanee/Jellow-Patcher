.class final Lcom/loc/w$a;
.super Ljava/lang/Object;
.source "DexDownLoad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/loc/q;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/loc/w;


# direct methods
.method constructor <init>(Lcom/loc/w;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/w$a;->a:I

    return-void
.end method

.method constructor <init>(Lcom/loc/w;Lcom/loc/q;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/loc/w$a;->a:I

    iput-object p2, p0, Lcom/loc/w$a;->b:Lcom/loc/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/loc/w$a;->a:I

    const-string v1, "dDownLoad"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v0, v0, Lcom/loc/w;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/w$a;->b:Lcom/loc/q;

    iget-object v3, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v3, v3, Lcom/loc/w;->c:Lcom/loc/o3;

    iget-object v4, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v4, v4, Lcom/loc/w;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/loc/w$a;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/loc/y;->a(Landroid/content/Context;Lcom/loc/q;Lcom/loc/o3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v0, v0, Lcom/loc/w;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v2, v2, Lcom/loc/w;->c:Lcom/loc/o3;

    invoke-static {v0, v2}, Lcom/loc/y;->a(Landroid/content/Context;Lcom/loc/o3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "processDownloadedFile()"

    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v0, v0, Lcom/loc/w;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/w$a;->b:Lcom/loc/q;

    iget-object v3, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v3, v3, Lcom/loc/w;->c:Lcom/loc/o3;

    iget-object v4, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v4, v4, Lcom/loc/w;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v5, v5, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v5, v5, Lcom/loc/x;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/loc/y;->a(Landroid/content/Context;Lcom/loc/q;Lcom/loc/o3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v0, v0, Lcom/loc/w;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v2, v2, Lcom/loc/w;->c:Lcom/loc/o3;

    invoke-static {v0, v2}, Lcom/loc/y;->a(Landroid/content/Context;Lcom/loc/o3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v2, "onFinish2"

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    invoke-virtual {v0}, Lcom/loc/w;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/loc/a1;

    iget-object v2, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v2, v2, Lcom/loc/w;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v3, v3, Lcom/loc/w;->c:Lcom/loc/o3;

    invoke-virtual {v3}, Lcom/loc/o3;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v4, v4, Lcom/loc/w;->c:Lcom/loc/o3;

    invoke-virtual {v4}, Lcom/loc/o3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/loc/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "{\"param_int_first\":0}"

    invoke-virtual {v0, v2}, Lcom/loc/a1;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    iget-object v2, v2, Lcom/loc/w;->k:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/loc/b1;->a(Lcom/loc/a1;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    invoke-static {v0}, Lcom/loc/w;->a(Lcom/loc/w;)Lcom/loc/r0;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/w$a;->d:Lcom/loc/w;

    invoke-virtual {v0, v2}, Lcom/loc/r0;->a(Lcom/loc/r0$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    const-string v2, "run()"

    goto :goto_1
.end method
