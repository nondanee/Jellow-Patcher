.class Lcom/mapbox/android/telemetry/EventsQueue$1;
.super Ljava/lang/Object;
.source "EventsQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/EventsQueue;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mapbox/android/telemetry/EventsQueue;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/EventsQueue;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/EventsQueue$1;->b:Lcom/mapbox/android/telemetry/EventsQueue;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/EventsQueue$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue$1;->b:Lcom/mapbox/android/telemetry/EventsQueue;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/EventsQueue;->a(Lcom/mapbox/android/telemetry/EventsQueue;)Lcom/mapbox/android/telemetry/FullQueueCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/EventsQueue$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/FullQueueCallback;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventsQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
