.class final Lcom/loc/i0$a;
.super Ljava/lang/Object;
.source "DynamicLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/loc/i0;


# direct methods
.method constructor <init>(Lcom/loc/i0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/i0$a;->d:Lcom/loc/i0;

    iput-object p2, p0, Lcom/loc/i0$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/loc/i0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/loc/i0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/i0$a;->d:Lcom/loc/i0;

    iget-object v1, p0, Lcom/loc/i0$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/i0$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/i0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/loc/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "dLoader"

    const-string v2, "run()"

    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
