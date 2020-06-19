.class public Lio/socket/engineio/client/h0;
.super Ljava/lang/Object;
.source "HandshakeData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/socket/engineio/client/h0;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "upgrades"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 5
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "sid"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/h0;->a:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lio/socket/engineio/client/h0;->b:[Ljava/lang/String;

    const-string v0, "pingInterval"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/socket/engineio/client/h0;->c:J

    const-string v0, "pingTimeout"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/socket/engineio/client/h0;->d:J

    return-void
.end method
