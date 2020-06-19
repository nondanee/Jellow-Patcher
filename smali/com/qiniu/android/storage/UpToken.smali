.class public final Lcom/qiniu/android/storage/UpToken;
.super Ljava/lang/Object;
.source "UpToken.java"


# static fields
.field public static NULL:Lcom/qiniu/android/storage/UpToken;


# instance fields
.field public final accessKey:Ljava/lang/String;

.field private returnUrl:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/UpToken;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/qiniu/android/storage/UpToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/storage/UpToken;->returnUrl:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/storage/UpToken;->returnUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public static isInvalid(Lcom/qiniu/android/storage/UpToken;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;
    .locals 4

    :try_start_0
    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    sget-object p0, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/qiniu/android/utils/UrlSafeBase64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "scope"

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    return-object p0

    :cond_1
    const-string v1, "deadline"

    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object p0, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    return-object p0

    .line 11
    :cond_2
    new-instance v1, Lcom/qiniu/android/storage/UpToken;

    const-string v3, "returnUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v1, v2, p0, v0}, Lcom/qiniu/android/storage/UpToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 12
    :catch_0
    sget-object p0, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    return-object p0

    .line 13
    :catch_1
    sget-object p0, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    return-object p0
.end method


# virtual methods
.method public hasReturnUrl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UpToken;->returnUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    return-object v0
.end method
