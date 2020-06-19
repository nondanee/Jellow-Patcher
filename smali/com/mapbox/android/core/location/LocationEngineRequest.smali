.class public Lcom/mapbox/android/core/location/LocationEngineRequest;
.super Ljava/lang/Object;
.source "LocationEngineRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;
    }
.end annotation


# static fields
.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x1

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x0

.field public static final PRIORITY_LOW_POWER:I = 0x2

.field public static final PRIORITY_NO_POWER:I = 0x3


# instance fields
.field private final displacement:F

.field private final fastestInterval:J

.field private final interval:J

.field private final maxWaitTime:J

.field private final priority:I


# direct methods
.method private constructor <init>(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->access$000(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->interval:J

    .line 4
    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->access$100(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->priority:I

    .line 5
    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->access$200(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->displacement:F

    .line 6
    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->access$300(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->maxWaitTime:J

    .line 7
    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->access$400(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->fastestInterval:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;Lcom/mapbox/android/core/location/LocationEngineRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/core/location/LocationEngineRequest;-><init>(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getDisplacemnt()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->displacement:F

    return v0
.end method

.method public getFastestInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->fastestInterval:J

    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->interval:J

    return-wide v0
.end method

.method public getMaxWaitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->maxWaitTime:J

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->priority:I

    return v0
.end method
