.class Lcom/mapbox/mapboxsdk/annotations/InfoWindow$2;
.super Ljava/lang/Object;
.source "InfoWindow.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$2;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$2;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$000(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getOnInfoWindowLongClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$2;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->getBoundMarker()Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;->onInfoWindowLongClick(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
