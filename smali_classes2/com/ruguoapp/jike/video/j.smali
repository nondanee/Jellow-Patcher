.class public final Lcom/ruguoapp/jike/video/j;
.super Ljava/lang/Object;
.source "VideoUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/video/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x1f4

    int-to-long v0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 8
    div-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 9
    rem-long v2, p0, v0

    .line 10
    div-long/2addr p0, v0

    .line 11
    sget-object v0, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    int-to-long v4, v1

    cmp-long v1, p0, v4

    if-ltz v1, :cond_0

    const-string v1, "%d:%02d"

    goto :goto_0

    :cond_0
    const-string v1, "%02d:%02d"

    :goto_0
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, p0

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMediable"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->d()Lcom/ruguoapp/jike/video/g;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    invoke-interface {v0, p1, v2, v1}, Lcom/ruguoapp/jike/video/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->b()Lcom/ruguoapp/jike/video/c;

    move-result-object p1

    check-cast p2, Lcom/ruguoapp/jike/core/h/s;

    const-string v0, "play_video_web"

    invoke-interface {p1, p2, v0}, Lcom/ruguoapp/jike/video/c;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/g/b;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/g/b;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/g/b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/client/ability/q;)Z
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideoLink()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p2, :cond_1

    .line 3
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p2, :cond_2

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->d()Lcom/ruguoapp/jike/video/g;

    move-result-object v0

    const-string v1, "share"

    invoke-interface {v0, p1, v1, p2}, Lcom/ruguoapp/jike/video/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->b()Lcom/ruguoapp/jike/video/c;

    move-result-object p1

    const-string v0, "play_video_share"

    invoke-interface {p1, p2, v0}, Lcom/ruguoapp/jike/video/c;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.message.Message"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/g/h;->d:Lcom/ruguoapp/jike/g/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/g/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/z;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "disable_video_multi_surface"

    invoke-interface {v0, v3, v2}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->f()Lcom/ruguoapp/jike/video/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->f()Lcom/ruguoapp/jike/video/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/video/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
