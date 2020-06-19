.class public Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/http/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;
    }
.end annotation


# static fields
.field static final DEFAULT_CLIENT:Li/a0;

.field static client:Li/a0;

.field private static final userAgentString:Ljava/lang/String;


# instance fields
.field private call:Li/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/http/HttpIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Mapbox/8.6.3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "79ea7c4"

    aput-object v2, v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "%s %s (%s) Android/%s (%s)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestUtil;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    .line 5
    new-instance v0, Li/a0$a;

    invoke-direct {v0}, Li/a0$a;-><init>()V

    invoke-static {}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->getDispatcher()Li/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a0$a;->a(Li/q;)Li/a0$a;

    invoke-virtual {v0}, Li/a0$a;->a()Li/a0;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->DEFAULT_CLIENT:Li/a0;

    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Li/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLog(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logEnabled:Z

    return-void
.end method

.method public static enablePrintRequestUrlOnFailure(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logRequestUrl:Z

    return-void
.end method

.method private static getDispatcher()Li/q;
    .locals 3

    .line 1
    new-instance v0, Li/q;

    invoke-direct {v0}, Li/q;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Li/q;->a(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Li/q;->a(I)V

    :goto_0
    return-object v0
.end method

.method public static setOkHttpClient(Li/a0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Li/a0;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->DEFAULT_CLIENT:Li/a0;

    sput-object p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Li/a0;

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->call:Li/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li/f;->cancel()V

    :cond_0
    return-void
.end method

.method public executeRequest(Lcom/mapbox/mapboxsdk/http/HttpResponder;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p2, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;

    invoke-direct {p2, p1}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;-><init>(Lcom/mapbox/mapboxsdk/http/HttpResponder;)V

    .line 2
    :try_start_0
    invoke-static {p4}, Li/w;->c(Ljava/lang/String;)Li/w;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    const-string p3, "[HTTP] Unable to parse resourceUrl %s"

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p4, p5, p6

    .line 3
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Li/w;->g()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Li/w;->l()I

    move-result p1

    invoke-static {p3, p4, p1, p7}, Lcom/mapbox/mapboxsdk/http/HttpRequestUrl;->buildResourceUrl(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p3, Li/d0$a;

    invoke-direct {p3}, Li/d0$a;-><init>()V

    .line 7
    invoke-virtual {p3, p1}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    sget-object p4, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Li/d0$a;->a(Ljava/lang/Object;)Li/d0$a;

    const-string p1, "User-Agent"

    sget-object p4, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, p1, p4}, Li/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 10
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "If-None-Match"

    .line 11
    invoke-virtual {p3, p1, p5}, Li/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "If-Modified-Since"

    .line 13
    invoke-virtual {p3, p1, p6}, Li/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p3}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    .line 15
    sget-object p3, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Li/a0;

    invoke-virtual {p3, p1}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->call:Li/f;

    .line 16
    invoke-interface {p1, p2}, Li/f;->a(Li/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->call:Li/f;

    invoke-static {p2, p3, p1}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->access$000(Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;Li/f;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
