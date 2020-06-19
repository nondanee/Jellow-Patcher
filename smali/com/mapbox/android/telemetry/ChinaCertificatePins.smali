.class Lcom/mapbox/android/telemetry/ChinaCertificatePins;
.super Ljava/lang/Object;
.source "ChinaCertificatePins.java"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/ChinaCertificatePins$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/ChinaCertificatePins$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/ChinaCertificatePins;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
