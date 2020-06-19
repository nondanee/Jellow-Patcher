.class public Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;
.super Lcom/mapbox/mapboxsdk/style/layers/Layer;
.source "CustomLayer.java"


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;->initialize(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native initialize(Ljava/lang/String;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeUpdate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public update()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;->nativeUpdate()V

    return-void
.end method
