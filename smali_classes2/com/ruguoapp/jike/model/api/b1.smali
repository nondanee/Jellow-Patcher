.class public Lcom/ruguoapp/jike/model/api/b1;
.super Ljava/lang/Object;
.source "RxAccount.java"


# static fields
.field private static a:Lcom/ruguoapp/jike/core/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/i<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/ruguoapp/jike/core/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/i<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/model/api/o;->a:Lcom/ruguoapp/jike/model/api/o;

    sput-object v0, Lcom/ruguoapp/jike/model/api/b1;->a:Lcom/ruguoapp/jike/core/j/i;

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/model/api/j;->a:Lcom/ruguoapp/jike/model/api/j;

    sput-object v0, Lcom/ruguoapp/jike/model/api/b1;->b:Lcom/ruguoapp/jike/core/j/i;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/SmsResponse;)Lcom/ruguoapp/jike/data/server/meta/user/Sms;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "code %s"

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/core/domain/SingleResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/user/Sms;

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/UserAvatarStatusResponse;)Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ruguoapp/jike/core/domain/SingleResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    return-object p0
.end method

.method public static a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/b1;->c(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/r;->a:Lcom/ruguoapp/jike/model/api/r;

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/business/map/data/FootprintResponse;",
            ">;"
        }
    .end annotation

    .line 52
    const-class v0, Lcom/ruguoapp/jike/business/map/data/FootprintResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "username"

    .line 53
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/footprint-service/footprints/show"

    .line 54
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/b1;->a(Ljava/util/Map;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 48
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "areaCode"

    .line 49
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "mobilePhoneNumber"

    .line 50
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/isAllowLoginJellow"

    .line 51
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/user/Sms;",
            ">;"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/SmsResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "areaCode"

    .line 13
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "mobilePhoneNumber"

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "action"

    .line 15
    invoke-interface {v0, p0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/getSmsCode"

    .line 16
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/k;->a:Lcom/ruguoapp/jike/model/api/k;

    .line 17
    invoke-virtual {p0, p1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 43
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "id"

    .line 44
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    if-eqz p1, :cond_0

    const-string p0, "/avatars/like"

    goto :goto_0

    :cond_0
    const-string p0, "/avatars/unlike"

    .line 45
    :goto_0
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "/users/editProfile"

    .line 40
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/util/Map;)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/n;->a:Lcom/ruguoapp/jike/model/api/n;

    .line 41
    invoke-virtual {p0, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)Lh/b/u;
    .locals 0

    .line 42
    invoke-static {}, Lcom/ruguoapp/jike/model/api/b1;->a()Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lh/b/u;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "login with jike success"

    .line 10
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/model/api/b1;->b:Lcom/ruguoapp/jike/core/j/i;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/u;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;)Lh/b/u;
    .locals 0

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/model/api/b1;->a()Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 9
    instance-of p0, p0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mix login with phone success"

    .line 20
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/ruguoapp/jike/model/api/b1;->b:Lcom/ruguoapp/jike/core/j/i;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/q;

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 22
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;->needSetPassword:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/TextNeoListResponse;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/ruguoapp/jike/global/j;->c(Landroid/app/Activity;)V

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->d()Lcom/ruguoapp/jike/core/h/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/ruguoapp/jike/core/h/c;->clear()V

    const/4 p0, 0x1

    .line 57
    invoke-static {p0}, Lcom/ruguoapp/jike/a/k/a/b;->a(Z)V

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->p()Lcom/ruguoapp/jike/core/h/t;

    move-result-object p0

    invoke-interface {p0}, Lcom/ruguoapp/jike/core/h/t;->g()V

    .line 59
    invoke-static {}, Lcom/ruguoapp/jike/a/s/e;->h()V

    .line 60
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/l;->i()V

    .line 61
    sget-object p0, Lio/iftech/android/tracking/g;->b:Lio/iftech/android/tracking/g;

    invoke-virtual {p0}, Lio/iftech/android/tracking/g;->logout()V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/i$d;)V
    .locals 4

    .line 23
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/h/i$d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e2d\u56fd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fcm_first"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 26
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    .line 27
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/h/i$d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "coordType"

    invoke-interface {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 28
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/h/i$d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "city"

    invoke-interface {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 29
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/h/i$d;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "lng"

    invoke-interface {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 30
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/h/i$d;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v2, "lat"

    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "unknown"

    :goto_0
    const-string v0, "timezone"

    invoke-interface {v1, v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/saveDeviceInfo"

    .line 32
    invoke-interface {v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/b/a;-><init>(ZLcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->u()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->n()V

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->p()Lcom/ruguoapp/jike/core/h/t;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/h/t;->g()V

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/a/s/e;->h()V

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/model/api/t1;->e()V

    .line 8
    sget-object p1, Lio/iftech/android/tracking/g;->b:Lio/iftech/android/tracking/g;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->id:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lio/iftech/android/tracking/g;->login(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Lh/b/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/b1;->f(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    .line 2
    invoke-interface {p1, p0}, Lh/b/a0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/response/user/UserResponse;
    .locals 1

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/model/api/b1;->b:Lcom/ruguoapp/jike/core/j/i;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/q;

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-object p0
.end method

.method public static b()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/TextNeo;",
            ">;>;"
        }
    .end annotation

    .line 22
    const-class v0, Lcom/ruguoapp/jike/data/server/response/TextNeoListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "/users/getRelationshipStates"

    .line 23
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/b;->a:Lcom/ruguoapp/jike/model/api/b;

    .line 24
    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserAvatarStatusResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "username"

    .line 19
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/avatars/getAvatarStatus"

    .line 20
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/i;->a:Lcom/ruguoapp/jike/model/api/i;

    .line 21
    invoke-virtual {p0, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/f/e0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "username not valid"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/b/q;->b(Ljava/lang/Throwable;)Lh/b/q;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/f;->a:Lcom/ruguoapp/jike/model/api/f;

    .line 4
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/core/h/h;

    const-string v1, "username"

    .line 5
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string v1, "password"

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p1, "/users/login"

    .line 7
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/model/api/p;->a:Lcom/ruguoapp/jike/model/api/p;

    .line 8
    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/model/api/l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/l;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    .line 10
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "password"

    .line 11
    invoke-interface {v0, v1, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p2, "mobilePhoneNumber"

    .line 12
    invoke-interface {v0, p2, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p1, "areaCode"

    .line 13
    invoke-interface {v0, p1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/loginWithPhoneAndPassword"

    .line 14
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/h;->a:Lcom/ruguoapp/jike/model/api/h;

    .line 15
    invoke-virtual {p0, p1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lh/b/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/model/api/e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/e;-><init>(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    invoke-static {v0}, Lh/b/y;->a(Lh/b/c0;)Lh/b/y;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lh/b/y;->a()Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    .line 15
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "username"

    .line 16
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/profile"

    .line 17
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "areaCode"

    .line 4
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "mobilePhoneNumber"

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "smsCode"

    .line 6
    invoke-interface {v0, p0, p2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/mixLoginWithPhone"

    .line 7
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/c;->a:Lcom/ruguoapp/jike/model/api/c;

    .line 8
    invoke-virtual {p0, p1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 9
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/f/k0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/f/k0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guid"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/f/k0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceid"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string v1, "/users/saveDeviceInfo"

    .line 13
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "push registration id: %s"

    .line 18
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 20
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    const-string v2, "registrationId"

    .line 21
    invoke-interface {v1, v2, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string v2, "pushVendor"

    .line 22
    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "androidModel"

    .line 23
    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "androidManufacturer"

    .line 24
    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "unknown"

    :goto_0
    const-string v0, "timeZone"

    invoke-interface {v1, v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "deviceType"

    const-string v0, "android"

    .line 26
    invoke-interface {v1, p0, v0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/saveDeviceToken"

    .line 27
    invoke-interface {v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    new-instance v0, Lcom/ruguoapp/jike/model/api/g;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/model/api/g;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Lh/b/q;->b(Lh/b/h0/a;)Lh/b/q;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method static synthetic d(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lh/b/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/model/api/b1;->a:Lcom/ruguoapp/jike/core/j/i;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/q;

    new-instance v1, Lcom/ruguoapp/jike/model/api/q;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/model/api/q;-><init>(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "username"

    .line 3
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/isAllowLoginJellow"

    .line 4
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/b1;->f(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method static synthetic e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "JPUSH"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "save device token success, vendor %s regId %s"

    .line 1
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/StringListResponse;",
            ">;"
        }
    .end annotation

    .line 14
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/StringListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "keywords"

    .line 15
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/searchMajor"

    .line 16
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->login(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->l()Lcom/ruguoapp/jike/core/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v2, "username"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 5
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "screenName"

    invoke-interface {v0, v3, v1}, Lcom/ruguoapp/jike/core/h/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/l;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v3, "betaUser"

    invoke-interface {v0, v3, v1}, Lcom/ruguoapp/jike/core/h/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/l;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/f/k0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "imei"

    invoke-interface {v0, v3, v1}, Lcom/ruguoapp/jike/core/h/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/l;

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->f()Lcom/ruguoapp/jike/core/h/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/e;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->f()Lcom/ruguoapp/jike/core/h/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/e;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->l()Lcom/ruguoapp/jike/core/h/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/core/h/l;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "patchVersion"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/e;

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isBetaUser:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "beta_user"

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance p0, Lcom/ruguoapp/jike/b/b;

    invoke-direct {p0}, Lcom/ruguoapp/jike/b/b;-><init>()V

    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/SchoolMajorListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/SchoolMajorListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "keywords"

    .line 2
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/searchSchool"

    .line 3
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    .line 2
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/core/h/h;

    const-string v1, "screenName"

    .line 3
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/users/editProfile"

    .line 4
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/m;->a:Lcom/ruguoapp/jike/model/api/m;

    .line 5
    invoke-virtual {p0, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method
