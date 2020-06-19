.class public final Lcom/ruguoapp/jike/business/media/c$h$a;
.super Landroid/os/Handler;
.source "MediaClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/c$h;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/c$h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/c$h;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h$a;->a:Lcom/ruguoapp/jike/business/media/c$h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h$a;->a:Lcom/ruguoapp/jike/business/media/c$h;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/media/c;->d(Lcom/ruguoapp/jike/business/media/c;Z)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h$a;->a:Lcom/ruguoapp/jike/business/media/c$h;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/c;->e(Lcom/ruguoapp/jike/business/media/c;)V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h$a;->a:Lcom/ruguoapp/jike/business/media/c$h;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/media/c;->d(Lcom/ruguoapp/jike/business/media/c;Z)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h$a;->a:Lcom/ruguoapp/jike/business/media/c$h;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/c;->g(Lcom/ruguoapp/jike/business/media/c;)V

    goto :goto_2

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c$h$a;->a:Lcom/ruguoapp/jike/business/media/c$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "it"

    .line 8
    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/ruguoapp/jike/business/media/c$h$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "mediaProgress"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/b;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/business/media/domain/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/media/domain/b;-><init>()V

    :goto_0
    const-string v1, "it.getParcelable<MediaTi\u2026           ?: MediaTime()"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/c$h$a;->a:Lcom/ruguoapp/jike/business/media/c$h;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/media/c;->c(Lcom/ruguoapp/jike/business/media/c;)Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/media/f;

    .line 13
    invoke-interface {v2, v0, p1}, Lcom/ruguoapp/jike/business/media/f;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Lcom/ruguoapp/jike/business/media/domain/b;)V

    goto :goto_1

    .line 14
    :pswitch_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c$h$a;->a:Lcom/ruguoapp/jike/business/media/c$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "mediaPlaying"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/media/c;->d(Lcom/ruguoapp/jike/business/media/c;Z)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "audioLoss"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c$h$a;->a:Lcom/ruguoapp/jike/business/media/c$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/c;->d(Lcom/ruguoapp/jike/business/media/c;)Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;ZZ)V

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
