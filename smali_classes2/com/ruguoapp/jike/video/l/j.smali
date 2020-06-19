.class public final Lcom/ruguoapp/jike/video/l/j;
.super Ljava/lang/Object;
.source "VideoFinishEventHelper.kt"


# instance fields
.field private a:Z

.field private b:D

.field private c:Ljava/lang/String;

.field private d:D

.field private e:J

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:I

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcom/ruguoapp/jike/data/client/ability/q;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/j;->j:Lcom/ruguoapp/jike/data/client/ability/q;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/j;->f:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/video/l/j;->g:I

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/video/l/j;->h:I

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/video/l/j$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/l/j$a;-><init>(Lcom/ruguoapp/jike/video/l/j;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/j;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/l/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/j;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/l/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/video/l/j;->h:I

    return-void
.end method

.method private final b()V
    .locals 5

    .line 7
    iget v0, p0, Lcom/ruguoapp/jike/video/l/j;->g:I

    if-ltz v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-boolean v1, p0, Lcom/ruguoapp/jike/video/l/j;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "auto_play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v1, p0, Lcom/ruguoapp/jike/video/l/j;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "first_frame_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/j;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "host_name"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/j;->j:Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-interface {v1}, Lcom/ruguoapp/jike/data/client/ability/q;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v1

    iget-wide v1, v1, Lcom/ruguoapp/jike/data/server/meta/Video;->duration:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "video_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v1, p0, Lcom/ruguoapp/jike/video/l/j;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "current_progress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/e;->b()Lcom/ruguoapp/jike/video/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/j;->j:Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-interface {v1, v2, v0}, Lcom/ruguoapp/jike/video/c;->a(Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/ruguoapp/jike/video/l/j;->g:I

    :cond_2
    return-void
.end method

.method private final b(ZI)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/l/j;->g:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/ruguoapp/jike/video/l/j;->g:I

    .line 3
    sget-object p2, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/e;->b()Lcom/ruguoapp/jike/video/c;

    move-result-object p2

    const-string v0, "video_play_finish"

    invoke-interface {p2, v0}, Lcom/ruguoapp/jike/video/c;->trackTimer(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/j;->j:Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ruguoapp/jike/video/l/j;->a:Z

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    :goto_0
    iput-wide v0, p0, Lcom/ruguoapp/jike/video/l/j;->b:D

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/j;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 11
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/l/j;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ruguoapp/jike/video/l/j;->e:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    iput-wide v0, p0, Lcom/ruguoapp/jike/video/l/j;->b:D

    .line 13
    iput-wide v2, p0, Lcom/ruguoapp/jike/video/l/j;->e:J

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "video_show_first_frame_duration"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ruguoapp/jike/video/l/j;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    int-to-double v0, p2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/ruguoapp/jike/video/l/j;->d:D

    .line 17
    iget-object p2, p0, Lcom/ruguoapp/jike/video/l/j;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/j;->i:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-gez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/j;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Lcom/ruguoapp/jike/video/l/j;->h:I

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/j;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ruguoapp/jike/video/l/j;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(videoUrl)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/j;->c:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/video/l/j;->e:J

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/video/l/j;->h:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/j;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget v0, p0, Lcom/ruguoapp/jike/video/l/j;->h:I

    if-ne p2, v0, :cond_0

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/ruguoapp/jike/video/l/j;->h:I

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/j;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/video/l/j;->b(ZI)V

    return-void
.end method
