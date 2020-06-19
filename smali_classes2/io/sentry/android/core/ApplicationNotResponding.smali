.class final Lio/sentry/android/core/ApplicationNotResponding;
.super Ljava/lang/RuntimeException;
.source "ApplicationNotResponding.java"


# static fields
.field private static final serialVersionUID:J = 0x38134d53dcf0fd8L


# instance fields
.field private final state:Ljava/lang/Thread$State;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "Thread must be provided."

    .line 2
    invoke-static {p2, p1}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ApplicationNotResponding;->state:Ljava/lang/Thread$State;

    return-void
.end method


# virtual methods
.method public getState()Ljava/lang/Thread$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationNotResponding;->state:Ljava/lang/Thread$State;

    return-object v0
.end method
