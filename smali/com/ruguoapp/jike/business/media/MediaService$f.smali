.class final Lcom/ruguoapp/jike/business/media/MediaService$f;
.super Ljava/lang/Object;
.source "MediaService.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/MediaService;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/MediaService;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/MediaService;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$f;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error what "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JMedia"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$f;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Lcom/ruguoapp/jike/business/media/MediaService;Z)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$f;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/MediaService;->f(Lcom/ruguoapp/jike/business/media/MediaService;)V

    const/4 p1, 0x1

    return p1
.end method
