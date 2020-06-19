.class Lcom/mapbox/mapboxsdk/maps/MapView$4;
.super Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseDrawingSurface(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$4;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;-><init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$4;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$600(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
