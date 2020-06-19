.class public Lcom/mapbox/mapboxsdk/http/HttpLogger;
.super Ljava/lang/Object;
.source "HttpLogger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-HttpRequest"

.field public static logEnabled:Z = true

.field public static logRequestUrl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Mbgl-HttpRequest"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logFailure(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne p0, v1, :cond_2

    const-string p0, "temporary"

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    const-string p0, "connection"

    goto :goto_1

    :cond_3
    const-string p0, "permanent"

    :goto_1
    aput-object p0, v0, v3

    aput-object p1, v0, v1

    const/4 p0, 0x2

    .line 1
    sget-boolean p1, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logRequestUrl:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, ""

    :goto_2
    aput-object p2, v0, p0

    const-string p0, "Request failed due to a %s error: %s %s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v2, p0}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    return-void
.end method
