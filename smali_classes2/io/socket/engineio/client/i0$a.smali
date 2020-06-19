.class public Lio/socket/engineio/client/i0$a;
.super Lio/socket/engineio/client/j0$a;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public l:[Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/socket/engineio/client/j0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/j0$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/socket/engineio/client/i0$a;->m:Z

    return-void
.end method

.method static synthetic a(Ljava/net/URI;Lio/socket/engineio/client/i0$a;)Lio/socket/engineio/client/i0$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/socket/engineio/client/i0$a;->b(Ljava/net/URI;Lio/socket/engineio/client/i0$a;)Lio/socket/engineio/client/i0$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/net/URI;Lio/socket/engineio/client/i0$a;)Lio/socket/engineio/client/i0$a;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lio/socket/engineio/client/i0$a;

    invoke-direct {p1}, Lio/socket/engineio/client/i0$a;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/socket/engineio/client/i0$a;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lio/socket/engineio/client/j0$a;->d:Z

    .line 4
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p1, Lio/socket/engineio/client/j0$a;->f:I

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    iput-object p0, p1, Lio/socket/engineio/client/i0$a;->p:Ljava/lang/String;

    :cond_3
    return-object p1
.end method
