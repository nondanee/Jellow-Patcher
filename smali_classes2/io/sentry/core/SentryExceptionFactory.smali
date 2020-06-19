.class final Lio/sentry/core/SentryExceptionFactory;
.super Ljava/lang/Object;
.source "SentryExceptionFactory.java"


# instance fields
.field private final sentryStackTraceFactory:Lio/sentry/core/SentryStackTraceFactory;


# direct methods
.method public constructor <init>(Lio/sentry/core/SentryStackTraceFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryStackTraceFactory is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/SentryStackTraceFactory;

    iput-object p1, p0, Lio/sentry/core/SentryExceptionFactory;->sentryStackTraceFactory:Lio/sentry/core/SentryStackTraceFactory;

    return-void
.end method

.method private getSentryException(Ljava/lang/Throwable;Lio/sentry/core/protocol/Mechanism;Ljava/lang/Thread;)Lio/sentry/core/protocol/SentryException;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lio/sentry/core/protocol/SentryException;

    invoke-direct {v2}, Lio/sentry/core/protocol/SentryException;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v4, Lio/sentry/core/protocol/SentryStackTrace;

    invoke-direct {v4}, Lio/sentry/core/protocol/SentryStackTrace;-><init>()V

    .line 8
    iget-object v5, p0, Lio/sentry/core/SentryExceptionFactory;->sentryStackTraceFactory:Lio/sentry/core/SentryStackTraceFactory;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/sentry/core/SentryStackTraceFactory;->getStackFrames([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/sentry/core/protocol/SentryStackTrace;->setFrames(Ljava/util/List;)V

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/sentry/core/protocol/SentryException;->setThreadId(Ljava/lang/Long;)V

    .line 10
    :cond_2
    invoke-virtual {v2, v4}, Lio/sentry/core/protocol/SentryException;->setStacktrace(Lio/sentry/core/protocol/SentryStackTrace;)V

    .line 11
    invoke-virtual {v2, v1}, Lio/sentry/core/protocol/SentryException;->setType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p2}, Lio/sentry/core/protocol/SentryException;->setMechanism(Lio/sentry/core/protocol/Mechanism;)V

    .line 13
    invoke-virtual {v2, v0}, Lio/sentry/core/protocol/SentryException;->setModule(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v3}, Lio/sentry/core/protocol/SentryException;->setValue(Ljava/lang/String;)V

    return-object v2
.end method

.method private getSentryExceptions(Ljava/util/Deque;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lio/sentry/core/protocol/SentryException;",
            ">;)",
            "Ljava/util/List<",
            "Lio/sentry/core/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method extractExceptionQueue(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Deque<",
            "Lio/sentry/core/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    instance-of v2, p1, Lio/sentry/core/exception/ExceptionMechanismException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Lio/sentry/core/exception/ExceptionMechanismException;

    .line 6
    invoke-virtual {p1}, Lio/sentry/core/exception/ExceptionMechanismException;->getExceptionMechanism()Lio/sentry/core/protocol/Mechanism;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lio/sentry/core/exception/ExceptionMechanismException;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lio/sentry/core/exception/ExceptionMechanismException;->getThread()Ljava/lang/Thread;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 9
    :goto_1
    invoke-direct {p0, p1, v3, v2}, Lio/sentry/core/SentryExceptionFactory;->getSentryException(Ljava/lang/Throwable;Lio/sentry/core/protocol/Mechanism;Ljava/lang/Thread;)Lio/sentry/core/protocol/SentryException;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method getSentryExceptions(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/core/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/core/SentryExceptionFactory;->extractExceptionQueue(Ljava/lang/Throwable;)Ljava/util/Deque;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/core/SentryExceptionFactory;->getSentryExceptions(Ljava/util/Deque;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
