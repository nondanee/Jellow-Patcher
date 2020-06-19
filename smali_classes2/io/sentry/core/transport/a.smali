.class public final synthetic Lio/sentry/core/transport/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private final synthetic a:Lio/sentry/core/cache/IEventCache;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/core/cache/IEventCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/core/transport/a;->a:Lio/sentry/core/cache/IEventCache;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/core/transport/a;->a:Lio/sentry/core/cache/IEventCache;

    invoke-static {v0, p1, p2}, Lio/sentry/core/transport/AsyncConnection;->a(Lio/sentry/core/cache/IEventCache;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
