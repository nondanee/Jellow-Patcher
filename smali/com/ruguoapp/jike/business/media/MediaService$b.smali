.class final Lcom/ruguoapp/jike/business/media/MediaService$b;
.super Landroid/os/Handler;
.source "MediaService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/media/MediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/business/media/MediaService;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/media/MediaService;)V
    .locals 1

    const-string v0, "mediaService"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$b;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/media/MediaService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$b;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService$b;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Lcom/ruguoapp/jike/business/media/MediaService;Landroid/os/Messenger;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "seekProgress"

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/MediaService;->b(Lcom/ruguoapp/jike/business/media/MediaService;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/MediaService;->b(Lcom/ruguoapp/jike/business/media/MediaService;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/MediaService;->b(Lcom/ruguoapp/jike/business/media/MediaService;)Landroid/media/MediaPlayer;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/MediaService;->b()V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/MediaService;->a()V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/MediaService;->d()V

    goto :goto_0

    :pswitch_4
    const-string p1, "audioLoss"

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Z)V

    goto :goto_0

    :pswitch_5
    const-string p1, "bundle"

    .line 11
    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/MediaService;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
