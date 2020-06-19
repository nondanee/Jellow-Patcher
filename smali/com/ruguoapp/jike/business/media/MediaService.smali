.class public final Lcom/ruguoapp/jike/business/media/MediaService;
.super Landroid/app/Service;
.source "MediaService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/media/MediaService$b;,
        Lcom/ruguoapp/jike/business/media/MediaService$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/media/MediaService$b;

.field private final b:Landroid/os/Messenger;

.field private c:Landroid/media/MediaPlayer;

.field private d:Z

.field private j:Landroid/os/Messenger;

.field private final k:Lcom/ruguoapp/jike/business/media/domain/b;

.field private l:Lh/b/g0/c;

.field private m:Landroid/os/Bundle;

.field private final n:Lcom/ruguoapp/jike/business/media/MediaService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/media/MediaService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/media/MediaService$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/media/MediaService$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/MediaService$b;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->a:Lcom/ruguoapp/jike/business/media/MediaService$b;

    .line 3
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->a:Lcom/ruguoapp/jike/business/media/MediaService$b;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->b:Landroid/os/Messenger;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/domain/b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->k:Lcom/ruguoapp/jike/business/media/domain/b;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/media/MediaService$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/MediaService$c;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->n:Lcom/ruguoapp/jike/business/media/MediaService$c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/MediaService;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->j:Landroid/os/Messenger;

    return-object p0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "commandExtra"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0x65

    if-eq p1, v1, :cond_2

    const/16 v1, 0x66

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->c()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/MediaService;Landroid/os/Messenger;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->j:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/MediaService;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->j:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xc9

    .line 8
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "mediaPlaying"

    .line 10
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "audioLoss"

    .line 11
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "message"

    .line 12
    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JMedia"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/media/MediaService;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "player"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/media/MediaService;)Lcom/ruguoapp/jike/business/media/domain/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->k:Lcom/ruguoapp/jike/business/media/domain/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/media/MediaService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->g()Z

    move-result p0

    return p0
.end method

.method private final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->l:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->l:Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/media/MediaService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->h()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/media/MediaService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->i()V

    return-void
.end method

.method private final g()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "player"

    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 2
    :catch_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    :cond_1
    :goto_0
    return v0
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->j:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xcc

    .line 2
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JMedia"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->j:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xcb

    .line 2
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JMedia"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->i()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->g()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "player"

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "headerMap"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->m:Landroid/os/Bundle;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/ruguoapp/jike/business/media/MediaService$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/MediaService$d;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/ruguoapp/jike/business/media/MediaService$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/MediaService$e;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/ruguoapp/jike/business/media/MediaService$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/MediaService$f;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ruguoapp/jike/business/media/MediaService$g;->a:Lcom/ruguoapp/jike/business/media/MediaService$g;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ruguoapp/jike/business/media/MediaService$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/MediaService$h;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 25
    :cond_1
    :try_start_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 26
    :cond_2
    :try_start_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 27
    :cond_3
    :try_start_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 28
    :cond_4
    :try_start_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 29
    :cond_5
    :try_start_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 30
    :cond_6
    :try_start_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 31
    :cond_8
    :try_start_8
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JMedia"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(ZZ)V

    goto :goto_0

    :cond_0
    const-string p1, "player"

    .line 36
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->e()V

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(ZZ)V

    const-wide/16 v0, 0x1

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lh/b/q;->e(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/media/MediaService$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/MediaService$i;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->l:Lh/b/g0/c;

    goto :goto_0

    :cond_0
    const-string v0, "player"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->m:Landroid/os/Bundle;

    .line 3
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->i()V

    goto :goto_0

    :cond_0
    const-string v1, "player"

    .line 6
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->e()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->f()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->n:Lcom/ruguoapp/jike/business/media/MediaService$c;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.ruguoapp.jike.action.MEDIA_STOP"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x0

    const-string v1, "media"

    const/4 v2, 0x4

    .line 4
    invoke-static {p0, v1, v0, v2, v0}, Lcom/ruguoapp/jike/f/c0;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/business/media/g;->a:Lcom/ruguoapp/jike/business/media/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d1

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    .line 6
    :goto_0
    new-instance v2, Landroidx/core/app/h$e;

    invoke-direct {v2, p0, v1}, Landroidx/core/app/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0600c0

    .line 7
    invoke-static {p0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/h$e;->a(I)Landroidx/core/app/h$e;

    const v1, 0x7f0800f5

    .line 8
    invoke-virtual {v2, v1}, Landroidx/core/app/h$e;->c(I)Landroidx/core/app/h$e;

    .line 9
    invoke-virtual {v2}, Landroidx/core/app/h$e;->a()Landroid/app/Notification;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->a:Lcom/ruguoapp/jike/business/media/MediaService$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/MediaService$b;->a(Lcom/ruguoapp/jike/business/media/MediaService;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->n:Lcom/ruguoapp/jike/business/media/MediaService$c;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const-string v0, "notification"

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/app/NotificationManager;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const/16 v2, 0x7d2

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v2, 0x7d1

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->e()V

    const-string v0, ":media"

    .line 9
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/ruguoapp/jike/core/util/f;->a(IIILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "player"

    .line 10
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->j:Landroid/os/Messenger;

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
