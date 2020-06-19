.class Lio/sentry/core/transport/RetryingThreadPoolExecutor$1;
.super Ljava/util/TimerTask;
.source "RetryingThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/core/transport/RetryingThreadPoolExecutor;->scheduleRetryAfterDelay(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/core/transport/RetryingThreadPoolExecutor;


# direct methods
.method constructor <init>(Lio/sentry/core/transport/RetryingThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$1;->this$0:Lio/sentry/core/transport/RetryingThreadPoolExecutor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$1;->this$0:Lio/sentry/core/transport/RetryingThreadPoolExecutor;

    invoke-static {v0}, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->access$300(Lio/sentry/core/transport/RetryingThreadPoolExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
