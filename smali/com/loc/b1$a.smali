.class final Lcom/loc/b1$a;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/b1;->a(Lcom/loc/a1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/a1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/loc/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/b1$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/b1$a;->b:Lcom/loc/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/loc/b1;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/loc/b1$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/b1$a;->b:Lcom/loc/a1;

    invoke-virtual {v2}, Lcom/loc/a1;->a()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/loc/b1;->a(Landroid/content/Context;[B)V

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

    const-string v1, "stm"

    const-string v2, "as"

    invoke-static {v0, v1, v2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
