.class Lcom/mapbox/android/telemetry/TelemetryClient;
.super Ljava/lang/Object;
.source "TelemetryClient.java"


# static fields
.field private static final f:Li/y;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

.field private final d:Lcom/mapbox/android/telemetry/Logger;

.field private e:Lcom/mapbox/android/telemetry/CertificateBlacklist;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryClient;->f:Li/y;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/TelemetryClientSettings;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->c:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 5
    iput-object p4, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->d:Lcom/mapbox/android/telemetry/Logger;

    .line 6
    iput-object p5, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->e:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    return-void
.end method

.method private a(Li/z$a;)Li/e0;
    .locals 3

    .line 33
    invoke-virtual {p1}, Li/z$a;->a()Li/z;

    move-result-object p1

    .line 34
    new-instance v0, Li/z$a;

    const-string v1, "--01ead4a5-7a67-4703-ad02-589886e00923"

    invoke-direct {v0, v1}, Li/z$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Li/z;->g:Li/y;

    .line 35
    invoke-virtual {v0, v1}, Li/z$a;->a(Li/y;)Li/z$a;

    .line 36
    invoke-virtual {p1}, Li/z;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 37
    invoke-virtual {p1, v1}, Li/z;->part(I)Li/z$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/z$a;->a(Li/z$c;)Li/z$a;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Li/z$a;->a()Li/z;

    move-result-object p1

    return-object p1
.end method

.method private a()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->c:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->c:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->b()Lcom/mapbox/android/telemetry/Environment;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/Environment;->STAGING:Lcom/mapbox/android/telemetry/Environment;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

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

.method private b(Ljava/util/List;Li/g;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;",
            "Li/g;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lcom/google/gson/GsonBuilder;

    invoke-direct {p3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryClient;->f:Li/y;

    invoke-static {v0, p3}, Li/e0;->create(Li/y;Ljava/lang/String;)Li/e0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->c:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->a()Li/w;

    move-result-object v1

    const-string v2, "/events/v2"

    .line 5
    invoke-virtual {v1, v2}, Li/w;->a(Ljava/lang/String;)Li/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->a:Ljava/lang/String;

    const-string v3, "access_token"

    .line 6
    invoke-virtual {v1, v3, v2}, Li/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/w$a;

    invoke-virtual {v1}, Li/w$a;->a()Li/w;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryClient;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->d:Lcom/mapbox/android/telemetry/Logger;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    iget-object v5, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->b:Ljava/lang/String;

    aput-object v5, v4, p1

    const/4 p1, 0x3

    aput-object p3, v4, p1

    const-string p1, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "TelemetryClient"

    invoke-virtual {v2, p3, p1}, Lcom/mapbox/android/telemetry/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    new-instance p1, Li/d0$a;

    invoke-direct {p1}, Li/d0$a;-><init>()V

    .line 10
    invoke-virtual {p1, v1}, Li/d0$a;->a(Li/w;)Li/d0$a;

    iget-object p3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->b:Ljava/lang/String;

    const-string v1, "User-Agent"

    .line 11
    invoke-virtual {p1, v1, p3}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 12
    invoke-virtual {p1, v0}, Li/d0$a;->a(Li/e0;)Li/d0$a;

    .line 13
    invoke-virtual {p1}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    .line 14
    iget-object p3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->c:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->e:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-virtual {p3, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->b(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Li/a0;

    move-result-object p3

    .line 15
    invoke-virtual {p3, p1}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object p1

    invoke-interface {p1, p2}, Li/f;->a(Li/g;)V

    return-void
.end method


# virtual methods
.method a(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/telemetry/Attachment;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/AttachmentListener;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/Attachment;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Li/z$a;

    const-string v3, "--01ead4a5-7a67-4703-ad02-589886e00923"

    invoke-direct {v2, v3}, Li/z$a;-><init>(Ljava/lang/String;)V

    sget-object v3, Li/z;->g:Li/y;

    .line 6
    invoke-virtual {v2, v3}, Li/z$a;->a(Li/y;)Li/z$a;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/android/telemetry/FileAttachment;

    .line 8
    invoke-virtual {v4}, Lcom/mapbox/android/telemetry/FileAttachment;->b()Lcom/mapbox/android/telemetry/FileData;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/mapbox/android/telemetry/FileAttachment;->a()Lcom/mapbox/android/telemetry/AttachmentMetadata;

    move-result-object v4

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v4}, Lcom/mapbox/android/telemetry/AttachmentMetadata;->b()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Lcom/mapbox/android/telemetry/FileData;->b()Li/y;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Lcom/mapbox/android/telemetry/FileData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Li/e0;->create(Li/y;Ljava/io/File;)Li/e0;

    move-result-object v5

    const-string v7, "file"

    .line 13
    invoke-virtual {v2, v7, v6, v5}, Li/z$a;->a(Ljava/lang/String;Ljava/lang/String;Li/e0;)Li/z$a;

    .line 14
    invoke-virtual {v4}, Lcom/mapbox/android/telemetry/AttachmentMetadata;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attachments"

    invoke-virtual {v2, v4, v3}, Li/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/z$a;

    .line 17
    invoke-direct {p0, v2}, Lcom/mapbox/android/telemetry/TelemetryClient;->a(Li/z$a;)Li/e0;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->c:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v3}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->a()Li/w;

    move-result-object v3

    const-string v4, "/attachments/v1"

    .line 19
    invoke-virtual {v3, v4}, Li/w;->a(Ljava/lang/String;)Li/w$a;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->a:Ljava/lang/String;

    const-string v5, "access_token"

    .line 20
    invoke-virtual {v3, v5, v4}, Li/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/w$a;

    .line 21
    invoke-virtual {v3}, Li/w$a;->a()Li/w;

    move-result-object v3

    .line 22
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryClient;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    iget-object v4, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->d:Lcom/mapbox/android/telemetry/Logger;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v7

    const/4 p1, 0x2

    iget-object v7, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->b:Ljava/lang/String;

    aput-object v7, v6, p1

    const/4 p1, 0x3

    aput-object v0, v6, p1

    const-string p1, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TelemetryClient"

    invoke-virtual {v4, v0, p1}, Lcom/mapbox/android/telemetry/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_1
    new-instance p1, Li/d0$a;

    invoke-direct {p1}, Li/d0$a;-><init>()V

    .line 25
    invoke-virtual {p1, v3}, Li/d0$a;->a(Li/w;)Li/d0$a;

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->b:Ljava/lang/String;

    const-string v3, "User-Agent"

    .line 26
    invoke-virtual {p1, v3, v0}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 27
    invoke-virtual {p1, v2}, Li/d0$a;->a(Li/e0;)Li/d0$a;

    .line 28
    invoke-virtual {p1}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->c:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->e:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->a(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Li/a0;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object p1

    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClient$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/mapbox/android/telemetry/TelemetryClient$1;-><init>(Lcom/mapbox/android/telemetry/TelemetryClient;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;)V

    invoke-interface {p1, v0}, Li/f;->a(Li/g;)V

    return-void
.end method

.method a(Ljava/util/List;Li/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;",
            "Li/g;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/TelemetryClient;->b(Ljava/util/List;Li/g;Z)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->c:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->d()Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a(Z)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a()Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->c:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    return-void
.end method
