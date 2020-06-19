.class Lcom/mapbox/mapboxsdk/annotations/InfoWindow$1;
.super Ljava/lang/Object;
.source "InfoWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->initialize(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$000(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getOnInfoWindowClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->getBoundMarker()Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$100(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V

    :cond_1
    return-void
.end method
