.class final Lcom/ruguoapp/jike/business/media/MediaService$i;
.super Ljava/lang/Object;
.source "MediaService.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/MediaService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/MediaService;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/MediaService;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$i;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$i;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/MediaService;->d(Lcom/ruguoapp/jike/business/media/MediaService;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$i;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/MediaService;->c(Lcom/ruguoapp/jike/business/media/MediaService;)Lcom/ruguoapp/jike/business/media/domain/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService$i;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/MediaService;->b(Lcom/ruguoapp/jike/business/media/MediaService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/media/domain/b;->a(J)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$i;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/MediaService;->c(Lcom/ruguoapp/jike/business/media/MediaService;)Lcom/ruguoapp/jike/business/media/domain/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService$i;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/MediaService;->b(Lcom/ruguoapp/jike/business/media/MediaService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/media/domain/b;->b(J)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$i;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Lcom/ruguoapp/jike/business/media/MediaService;)Landroid/os/Messenger;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xca

    .line 5
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/MediaService$i;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/media/MediaService;->c(Lcom/ruguoapp/jike/business/media/MediaService;)Lcom/ruguoapp/jike/business/media/domain/b;

    move-result-object v2

    const-string v3, "mediaProgress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "message"

    .line 8
    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/MediaService$i;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/media/MediaService;->c(Lcom/ruguoapp/jike/business/media/MediaService;)Lcom/ruguoapp/jike/business/media/domain/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/domain/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/MediaService$i;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/media/MediaService;->c(Lcom/ruguoapp/jike/business/media/MediaService;)Lcom/ruguoapp/jike/business/media/domain/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/domain/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JMedia"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/MediaService$i;->a(Ljava/lang/Long;)V

    return-void
.end method
