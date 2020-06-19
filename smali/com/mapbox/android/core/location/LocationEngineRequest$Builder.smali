.class public final Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;
.super Ljava/lang/Object;
.source "LocationEngineRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/core/location/LocationEngineRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private displacement:F

.field private fastestInterval:J

.field private final interval:J

.field private maxWaitTime:J

.field private priority:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->interval:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->priority:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->displacement:F

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->maxWaitTime:J

    .line 6
    iput-wide p1, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->fastestInterval:J

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->interval:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->priority:I

    return p0
.end method

.method static synthetic access$200(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->displacement:F

    return p0
.end method

.method static synthetic access$300(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->maxWaitTime:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->fastestInterval:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/mapbox/android/core/location/LocationEngineRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest;-><init>(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;Lcom/mapbox/android/core/location/LocationEngineRequest$1;)V

    return-object v0
.end method

.method public setDisplacement(F)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->displacement:F

    return-object p0
.end method

.method public setFastestInterval(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->fastestInterval:J

    return-object p0
.end method

.method public setMaxWaitTime(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->maxWaitTime:J

    return-object p0
.end method

.method public setPriority(I)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->priority:I

    return-object p0
.end method
