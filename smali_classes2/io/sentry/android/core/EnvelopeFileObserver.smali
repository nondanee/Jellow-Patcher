.class final Lio/sentry/android/core/EnvelopeFileObserver;
.super Landroid/os/FileObserver;
.source "EnvelopeFileObserver.java"


# instance fields
.field private final envelopeSender:Lio/sentry/core/IEnvelopeSender;

.field private final logger:Lio/sentry/core/ILogger;

.field private final rootPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/sentry/core/IEnvelopeSender;Lio/sentry/core/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    const-string v0, "File path is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserver;->rootPath:Ljava/lang/String;

    const-string p1, "Envelope sender is required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/IEnvelopeSender;

    iput-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserver;->envelopeSender:Lio/sentry/core/IEnvelopeSender;

    const-string p1, "Logger is required."

    .line 4
    invoke-static {p3, p1}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserver;->logger:Lio/sentry/core/ILogger;

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserver;->logger:Lio/sentry/core/ILogger;

    sget-object v1, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lio/sentry/android/core/EnvelopeFileObserver;->rootPath:Ljava/lang/String;

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s."

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserver;->envelopeSender:Lio/sentry/core/IEnvelopeSender;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/sentry/android/core/EnvelopeFileObserver;->rootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/core/IEnvelopeSender;->processEnvelopeFile(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
