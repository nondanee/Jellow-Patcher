.class Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;
.super Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/Style$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LayerBelowWrapper"
.end annotation


# instance fields
.field belowLayer:Ljava/lang/String;

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Style$Builder;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;->this$0:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;-><init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 3
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;->belowLayer:Ljava/lang/String;

    return-void
.end method
