.class final Lcom/loc/y2$c;
.super Ljava/lang/Thread;
.source "ApsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/y2;


# direct methods
.method constructor <init>(Lcom/loc/y2;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/y2$c;->a:Lcom/loc/y2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/y2$c;->a:Lcom/loc/y2;

    iget-boolean v0, v0, Lcom/loc/y2;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/y2$c;->a:Lcom/loc/y2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/loc/y2;->y:Z

    iget-object v0, p0, Lcom/loc/y2$c;->a:Lcom/loc/y2;

    new-instance v1, Ljava/net/ServerSocket;

    const v2, 0xaaa9

    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v1, v0, Lcom/loc/y2;->x:Ljava/net/ServerSocket;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/loc/y2$c;->a:Lcom/loc/y2;

    iget-boolean v0, v0, Lcom/loc/y2;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/y2$c;->a:Lcom/loc/y2;

    iget-object v0, v0, Lcom/loc/y2;->x:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/y2$c;->a:Lcom/loc/y2;

    iget-object v1, p0, Lcom/loc/y2$c;->a:Lcom/loc/y2;

    iget-object v1, v1, Lcom/loc/y2;->x:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/y2;->z:Ljava/net/Socket;

    iget-object v0, p0, Lcom/loc/y2$c;->a:Lcom/loc/y2;

    iget-object v1, p0, Lcom/loc/y2$c;->a:Lcom/loc/y2;

    iget-object v1, v1, Lcom/loc/y2;->z:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/loc/y2;->a(Lcom/loc/y2;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
