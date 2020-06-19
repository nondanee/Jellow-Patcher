.class public Lcom/ruguoapp/jike/global/l;
.super Ljava/lang/Object;
.source "RgUser.java"


# static fields
.field private static c:Lcom/ruguoapp/jike/global/l;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/global/l;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/l;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/l;->c:Lcom/ruguoapp/jike/global/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/global/l;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/l;->o()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->enabledFeatures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static n()Lcom/ruguoapp/jike/global/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/global/l;->c:Lcom/ruguoapp/jike/global/l;

    return-object v0
.end method

.method private o()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/l;->b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/global/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ruguoapp/jike/global/l;->b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-nez v1, :cond_0

    const-string v1, "jike_user_profile"

    .line 4
    invoke-static {v1}, Lcom/ruguoapp/jike/f/w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    iput-object v1, p0, Lcom/ruguoapp/jike/global/l;->b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/l;->b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/global/l;->b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/global/d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/global/d;-><init>(Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public synthetic a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Lh/b/s;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/global/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "jike_user_profile"

    .line 6
    invoke-static {p1}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/f/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    invoke-interface {p2, p1}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p2}, Lh/b/e;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 6

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isDefaultScreenName:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followingCount:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/dataparse/b;->e()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/ruguoapp/jike/core/util/b0;->a(JJ)I

    move-result v0

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z
    .locals 0

    .line 12
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->backgroundImage:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const-string v0, "post-nine-pictures"

    .line 1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/global/l;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const-string v0, "upload-video"

    .line 1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/global/l;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->genderDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isLoginUser:Z

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isLoginUser:Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/global/l;->b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    :cond_0
    return-void
.end method

.method public j()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/l;->o()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    :goto_0
    return-object v0
.end method

.method public k()Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->preferences:Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    return-object v0
.end method

.method public l()Lcom/ruguoapp/jike/data/server/meta/TextNeo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->relationshipState:Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
