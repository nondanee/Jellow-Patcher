.class public final Lio/sentry/core/protocol/SentryException;
.super Ljava/lang/Object;
.source "SentryException.java"

# interfaces
.implements Lio/sentry/core/IUnknownPropertiesConsumer;


# instance fields
.field private mechanism:Lio/sentry/core/protocol/Mechanism;

.field private module:Ljava/lang/String;

.field private stacktrace:Lio/sentry/core/protocol/SentryStackTrace;

.field private threadId:Ljava/lang/Long;

.field private type:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptUnknownProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryException;->unknown:Ljava/util/Map;

    return-void
.end method

.method public getMechanism()Lio/sentry/core/protocol/Mechanism;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryException;->mechanism:Lio/sentry/core/protocol/Mechanism;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryException;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getStacktrace()Lio/sentry/core/protocol/SentryStackTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryException;->stacktrace:Lio/sentry/core/protocol/SentryStackTrace;

    return-object v0
.end method

.method public getThreadId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryException;->threadId:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryException;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryException;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setMechanism(Lio/sentry/core/protocol/Mechanism;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryException;->mechanism:Lio/sentry/core/protocol/Mechanism;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryException;->module:Ljava/lang/String;

    return-void
.end method

.method public setStacktrace(Lio/sentry/core/protocol/SentryStackTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryException;->stacktrace:Lio/sentry/core/protocol/SentryStackTrace;

    return-void
.end method

.method public setThreadId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryException;->threadId:Ljava/lang/Long;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryException;->type:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryException;->value:Ljava/lang/String;

    return-void
.end method
