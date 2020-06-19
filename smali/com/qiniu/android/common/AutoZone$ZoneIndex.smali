.class Lcom/qiniu/android/common/AutoZone$ZoneIndex;
.super Ljava/lang/Object;
.source "AutoZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/common/AutoZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ZoneIndex"
.end annotation


# instance fields
.field final accessKey:Ljava/lang/String;

.field final bucket:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->accessKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->bucket:Ljava/lang/String;

    return-void
.end method

.method static getFromToken(Ljava/lang/String;)Lcom/qiniu/android/common/AutoZone$ZoneIndex;
    .locals 5

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    aget-object v2, p0, v1

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    invoke-static {p0}, Lcom/qiniu/android/utils/UrlSafeBase64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const-string v4, "utf-8"

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "scope"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    .line 7
    new-instance v0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    invoke-direct {v0, v2, p0}, Lcom/qiniu/android/common/AutoZone$ZoneIndex;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    iget-object v0, p1, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->accessKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->accessKey:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->bucket:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->bucket:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->accessKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->bucket:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
