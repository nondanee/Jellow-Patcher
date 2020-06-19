.class Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$1;
.super Ljava/lang/Object;
.source "CustomGeometrySource.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->startThreads()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final poolId:I

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;

.field final threadCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$1;->this$0:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$1;->threadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$1;->poolId:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CustomGeom"

    aput-object v4, v2, v3

    iget v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$1;->poolId:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$1;->threadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "%s-%d-%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
