.class public Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;
.super Ljava/lang/Object;
.source "OfflineRegionStatus.java"


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final completedTileCount:J

.field private final completedTileSize:J

.field private downloadState:I

.field private final requiredResourceCount:J

.field private final requiredResourceCountIsPrecise:Z


# direct methods
.method private constructor <init>(IJJJJJZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    .line 3
    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    .line 4
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceSize:J

    .line 5
    iput-wide p6, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileCount:J

    .line 6
    iput-wide p8, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileSize:J

    .line 7
    iput-wide p10, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    .line 8
    iput-boolean p12, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    return-void
.end method


# virtual methods
.method public getCompletedResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceSize:J

    return-wide v0
.end method

.method public getCompletedTileCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileCount:J

    return-wide v0
.end method

.method public getCompletedTileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileSize:J

    return-wide v0
.end method

.method public getDownloadState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    return v0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    return-wide v0
.end method

.method public isComplete()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequiredResourceCountPrecise()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    return v0
.end method
