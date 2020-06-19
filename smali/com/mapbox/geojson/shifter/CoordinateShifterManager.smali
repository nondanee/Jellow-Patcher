.class public final Lcom/mapbox/geojson/shifter/CoordinateShifterManager;
.super Ljava/lang/Object;
.source "CoordinateShifterManager.java"


# static fields
.field private static final DEFAULT:Lcom/mapbox/geojson/shifter/CoordinateShifter;

.field private static volatile coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager$1;

    invoke-direct {v0}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager$1;-><init>()V

    sput-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->DEFAULT:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 2
    sput-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    return-object v0
.end method

.method public static isUsingDefaultShifter()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    sget-object v1, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->DEFAULT:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setCoordinateShifter(Lcom/mapbox/geojson/shifter/CoordinateShifter;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->DEFAULT:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    :cond_0
    sput-object p0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    return-void
.end method
