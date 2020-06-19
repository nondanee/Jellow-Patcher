.class public Lcom/mapbox/mapboxsdk/offline/OfflineRegion;
.super Ljava/lang/Object;
.source "OfflineRegion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$DownloadState;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;
    }
.end annotation


# static fields
.field public static final STATE_ACTIVE:I = 0x1

.field public static final STATE_INACTIVE:I


# instance fields
.field private final context:Landroid/content/Context;

.field private definition:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

.field private deliverInactiveMessages:Z

.field private fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

.field private final handler:Landroid/os/Handler;

.field private id:J

.field private isDeleted:Z

.field private metadata:[B

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->load()V

    return-void
.end method

.method private constructor <init>(JLcom/mapbox/mapboxsdk/storage/FileSource;JLcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[B)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->state:I

    .line 4
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->deliverInactiveMessages:Z

    .line 5
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->context:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 7
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->id:J

    .line 8
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->definition:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    .line 9
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->metadata:[B

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->initialize(JLcom/mapbox/mapboxsdk/storage/FileSource;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->deliverMessages()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Lcom/mapbox/mapboxsdk/storage/FileSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    return-object p0
.end method

.method static synthetic access$302(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeleted:Z

    return p1
.end method

.method static synthetic access$402(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->metadata:[B

    return-object p1
.end method

.method private native deleteOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private deliverMessages()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeliveringInactiveMessages()Z

    move-result v0

    return v0
.end method

.method private native getOfflineRegionStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native initialize(JLcom/mapbox/mapboxsdk/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native invalidateOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setOfflineRegionDownloadState(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setOfflineRegionObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native updateOfflineRegionMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public delete(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeleted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeleted:Z

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->deleteOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    :cond_0
    return-void
.end method

.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public getDefinition()Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->definition:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    return-object v0
.end method

.method public getID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->id:J

    return-wide v0
.end method

.method public getMetadata()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->metadata:[B

    return-object v0
.end method

.method public getStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$2;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$2;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getOfflineRegionStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V

    return-void
.end method

.method public invalidate(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->invalidateOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V

    return-void
.end method

.method public isDeliveringInactiveMessages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->deliverInactiveMessages:Z

    return v0
.end method

.method public setDeliverInactiveMessages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->deliverInactiveMessages:Z

    return-void
.end method

.method public setDownloadState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->state:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activate()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->deactivate()V

    .line 6
    :goto_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->state:I

    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setOfflineRegionDownloadState(I)V

    return-void
.end method

.method public setObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setOfflineRegionObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V

    return-void
.end method

.method public updateMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->updateOfflineRegionMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    return-void
.end method
