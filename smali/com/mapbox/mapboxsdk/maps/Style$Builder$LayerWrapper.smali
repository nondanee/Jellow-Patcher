.class Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/Style$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LayerWrapper"
.end annotation


# instance fields
.field layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Style$Builder;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->this$0:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    return-void
.end method
