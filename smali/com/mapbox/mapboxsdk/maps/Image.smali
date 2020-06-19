.class Lcom/mapbox/mapboxsdk/maps/Image;
.super Ljava/lang/Object;
.source "Image.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final buffer:[B

.field private final height:I

.field private final name:Ljava/lang/String;

.field private final pixelRatio:F

.field private final sdf:Z

.field private final width:I


# direct methods
.method public constructor <init>([BFLjava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Image;->buffer:[B

    .line 3
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/Image;->pixelRatio:F

    .line 4
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/Image;->name:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/mapbox/mapboxsdk/maps/Image;->width:I

    .line 6
    iput p5, p0, Lcom/mapbox/mapboxsdk/maps/Image;->height:I

    .line 7
    iput-boolean p6, p0, Lcom/mapbox/mapboxsdk/maps/Image;->sdf:Z

    return-void
.end method
