.class Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;
.super Ljava/lang/Object;
.source "GLSurfaceViewMapRenderer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView$OnGLSurfaceViewDetachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;->this$0:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGLSurfaceViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;->this$0:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->access$000(Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;)V

    return-void
.end method
