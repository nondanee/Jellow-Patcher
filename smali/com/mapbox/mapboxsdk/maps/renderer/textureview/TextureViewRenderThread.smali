.class Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;
.super Ljava/lang/Thread;
.source "TextureViewRenderThread.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-TextureViewRenderThread"


# instance fields
.field private destroyContext:Z

.field private destroySurface:Z

.field private final eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

.field private final eventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private exited:Z

.field private height:I

.field private final lock:Ljava/lang/Object;

.field private final mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

.field private paused:Z

.field private requestRender:Z

.field private shouldExit:Z

.field private sizeChanged:Z

.field private surface:Landroid/graphics/SurfaceTexture;

.field private width:I


# direct methods
.method constructor <init>(Landroid/view/TextureView;Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->isTranslucentSurface()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

    .line 7
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->isTranslucentSurface()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;-><init>(Ljava/lang/ref/WeakReference;Z)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    return-void
.end method


# virtual methods
.method onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->shouldExit:Z

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->paused:Z

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->paused:Z

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    .line 3
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->width:I

    .line 4
    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->height:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->width:I

    .line 3
    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->height:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    .line 5
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 6
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "runnable must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method requestRender()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 9

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 2
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->shouldExit:Z

    if-eqz v2, :cond_1

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->cleanup()V

    .line 5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    :goto_2
    const/4 v6, -0x1

    :goto_3
    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x0

    goto :goto_6

    .line 11
    :cond_2
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$000(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)V

    .line 13
    iput-boolean v5, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    goto :goto_5

    .line 14
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroyContext:Z

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$100(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)V

    .line 16
    iput-boolean v5, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroyContext:Z

    :goto_5
    move-object v2, v4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->paused:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    if-eqz v2, :cond_e

    .line 18
    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->width:I

    .line 19
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->height:I

    .line 20
    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$200(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v6

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v6, v7, :cond_5

    move v6, v2

    move-object v2, v4

    const/4 v7, 0x1

    goto :goto_4

    .line 21
    :cond_5
    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$300(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v6

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v6, v7, :cond_6

    move v6, v2

    move-object v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_6

    .line 22
    :cond_6
    iput-boolean v5, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    move v6, v2

    move-object v2, v4

    goto :goto_3

    .line 23
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v2, :cond_7

    .line 24
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->createGL()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    if-eqz v7, :cond_9

    .line 26
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->prepare()V

    .line 27
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 28
    :try_start_5
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->createSurface()Z

    move-result v4

    if-nez v4, :cond_8

    .line 29
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 30
    monitor-exit v2

    goto/16 :goto_0

    .line 31
    :cond_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$400(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 33
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v2, v1, v3, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    .line 34
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :cond_9
    if-eqz v8, :cond_a

    .line 35
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 36
    :try_start_9
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->createSurface()Z

    .line 37
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 38
    :try_start_a
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v2, v1, v3, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    .line 39
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1

    .line 40
    :cond_a
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    if-eqz v2, :cond_b

    .line 41
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v2, v1, v3, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 42
    iput-boolean v5, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    goto/16 :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$300(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v3, :cond_c

    goto/16 :goto_0

    .line 44
    :cond_c
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 45
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->swap()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    const/16 v2, 0x300e

    if-eq v1, v2, :cond_d

    const-string v2, "Mbgl-TextureViewRenderThread"

    const-string v3, "eglSwapBuffer error: %s. Waiting or new surface"

    new-array v6, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 48
    :try_start_d
    iput-object v4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    .line 49
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 50
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v2

    :cond_d
    const-string v1, "Mbgl-TextureViewRenderThread"

    const-string v2, "Context lost. Waiting for re-aquire"

    .line 51
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 53
    :try_start_f
    iput-object v4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    .line 54
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 55
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroyContext:Z

    .line 56
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v2

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 57
    :cond_e
    :try_start_11
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto/16 :goto_1

    :catchall_5
    move-exception v2

    .line 58
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    .line 59
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->cleanup()V

    .line 60
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 61
    :try_start_13
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    .line 62
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 64
    throw v1

    :catchall_7
    move-exception v0

    .line 65
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0

    .line 66
    :catch_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->cleanup()V

    .line 67
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_15
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    .line 69
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 70
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0
.end method
