.class final Lcom/loc/d0$a;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/d0;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/d0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/d0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/loc/q;

    iget-object v1, p0, Lcom/loc/d0$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/loc/a0;->b()Lcom/loc/a0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/loc/q;-><init>(Landroid/content/Context;Lcom/loc/p;)V

    iget-object v1, p0, Lcom/loc/d0$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/d0$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/loc/y;->a(Lcom/loc/q;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "InstanceFactory"

    const-string v2, "rollBack"

    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
