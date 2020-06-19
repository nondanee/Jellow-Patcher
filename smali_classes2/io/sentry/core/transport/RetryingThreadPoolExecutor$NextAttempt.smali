.class final Lio/sentry/core/transport/RetryingThreadPoolExecutor$NextAttempt;
.super Ljava/lang/Object;
.source "RetryingThreadPoolExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/core/transport/RetryingThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NextAttempt"
.end annotation


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$NextAttempt;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100(Lio/sentry/core/transport/RetryingThreadPoolExecutor$NextAttempt;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$NextAttempt;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$NextAttempt;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
