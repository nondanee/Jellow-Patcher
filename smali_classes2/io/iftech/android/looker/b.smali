.class public final Lio/iftech/android/looker/b;
.super Ljava/lang/Object;
.source "UserInfo.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/iftech/android/looker/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/core/protocol/User;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/core/protocol/User;

    invoke-direct {v0}, Lio/sentry/core/protocol/User;-><init>()V

    .line 2
    iget-object v1, p0, Lio/iftech/android/looker/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/User;->setId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lio/iftech/android/looker/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/User;->setUsername(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/iftech/android/looker/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/User;->setEmail(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/iftech/android/looker/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/User;->setIpAddress(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/iftech/android/looker/b;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/User;->setOthers(Ljava/util/Map;)V

    return-object v0
.end method
