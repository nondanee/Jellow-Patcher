.class public final Lio/sentry/core/exception/ExceptionMechanismException;
.super Ljava/lang/RuntimeException;
.source "ExceptionMechanismException.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f9b66fbce644fbL


# instance fields
.field private final exceptionMechanism:Lio/sentry/core/protocol/Mechanism;

.field private final thread:Ljava/lang/Thread;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/sentry/core/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/core/exception/ExceptionMechanismException;->exceptionMechanism:Lio/sentry/core/protocol/Mechanism;

    .line 3
    iput-object p2, p0, Lio/sentry/core/exception/ExceptionMechanismException;->throwable:Ljava/lang/Throwable;

    .line 4
    iput-object p3, p0, Lio/sentry/core/exception/ExceptionMechanismException;->thread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public getExceptionMechanism()Lio/sentry/core/protocol/Mechanism;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/exception/ExceptionMechanismException;->exceptionMechanism:Lio/sentry/core/protocol/Mechanism;

    return-object v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/exception/ExceptionMechanismException;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/exception/ExceptionMechanismException;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
