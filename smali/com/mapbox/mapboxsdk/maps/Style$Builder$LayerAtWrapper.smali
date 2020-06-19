.class Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;
.super Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/Style$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LayerAtWrapper"
.end annotation


# instance fields
.field index:I

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Style$Builder;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;->this$0:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;-><init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 3
    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;->index:I

    return-void
.end method
