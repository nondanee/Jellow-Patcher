.class public Lh/a/a/b/p/b;
.super Ljava/lang/Object;
.source "OutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private j:Ljavax/microedition/khronos/egl/EGLSurface;

.field private k:Landroid/graphics/SurfaceTexture;

.field private l:Landroid/view/Surface;

.field private m:Z

.field private n:Lh/a/a/b/p/c;

.field private o:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/a/a/b/p/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/a/a/b/p/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    iput-object v0, p0, Lh/a/a/b/p/b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    iput-object v0, p0, Lh/a/a/b/p/b;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    iput p1, p0, Lh/a/a/b/p/b;->o:I

    .line 7
    invoke-direct {p0}, Lh/a/a/b/p/b;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Lh/a/a/b/p/c;

    iget v1, p0, Lh/a/a/b/p/b;->o:I

    invoke-direct {v0, v1}, Lh/a/a/b/p/c;-><init>(I)V

    iput-object v0, p0, Lh/a/a/b/p/b;->n:Lh/a/a/b/p/c;

    .line 2
    invoke-virtual {v0}, Lh/a/a/b/p/c;->b()V

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lh/a/a/b/p/b;->n:Lh/a/a/b/p/c;

    invoke-virtual {v1}, Lh/a/a/b/p/c;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lh/a/a/b/p/b;->k:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lh/a/a/b/p/b;->k:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lh/a/a/b/p/b;->l:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lh/a/a/b/p/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lh/a/a/b/p/b;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 4
    iget-boolean v1, p0, Lh/a/a/b/p/b;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lh/a/a/b/p/b;->m:Z

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v0, p0, Lh/a/a/b/p/b;->n:Lh/a/a/b/p/c;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lh/a/a/b/p/c;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lh/a/a/b/p/b;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public a(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lh/a/a/b/p/b;->n:Lh/a/a/b/p/c;

    iget-object v1, p0, Lh/a/a/b/p/b;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Lh/a/a/b/p/c;->a(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/b;->l:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lh/a/a/b/p/b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/a/b/p/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lh/a/a/b/p/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/a/b/p/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lh/a/a/b/p/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lh/a/a/b/p/b;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    iget-object v0, p0, Lh/a/a/b/p/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lh/a/a/b/p/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lh/a/a/b/p/b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lh/a/a/b/p/b;->l:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lh/a/a/b/p/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    iput-object v0, p0, Lh/a/a/b/p/b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    iput-object v0, p0, Lh/a/a/b/p/b;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    iput-object v0, p0, Lh/a/a/b/p/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    iput-object v0, p0, Lh/a/a/b/p/b;->n:Lh/a/a/b/p/c;

    .line 12
    iput-object v0, p0, Lh/a/a/b/p/b;->l:Landroid/view/Surface;

    .line 13
    iput-object v0, p0, Lh/a/a/b/p/b;->k:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/a/a/b/p/b;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh/a/a/b/p/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/a/a/b/p/b;->m:Z

    .line 4
    iget-object v0, p0, Lh/a/a/b/p/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
