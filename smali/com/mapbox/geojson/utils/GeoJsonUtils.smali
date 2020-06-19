.class public Lcom/mapbox/geojson/utils/GeoJsonUtils;
.super Ljava/lang/Object;
.source "GeoJsonUtils.java"


# static fields
.field private static MAX_DOUBLE_TO_ROUND:J = 0x0L

.field private static ROUND_PRECISION:D = 1.0E7


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x416312d000000000L    # 1.0E7

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 1
    sput-wide v0, Lcom/mapbox/geojson/utils/GeoJsonUtils;->MAX_DOUBLE_TO_ROUND:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static trim(D)D
    .locals 5

    .line 1
    sget-wide v0, Lcom/mapbox/geojson/utils/GeoJsonUtils;->MAX_DOUBLE_TO_ROUND:J

    long-to-double v2, v0

    cmpl-double v4, p0, v2

    if-gtz v4, :cond_1

    neg-long v0, v0

    long-to-double v0, v0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v0, Lcom/mapbox/geojson/utils/GeoJsonUtils;->ROUND_PRECISION:D

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    sget-wide v0, Lcom/mapbox/geojson/utils/GeoJsonUtils;->ROUND_PRECISION:D

    div-double/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method
